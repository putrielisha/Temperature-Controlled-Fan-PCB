#include <avr/io.h>
#include <avr/interrupt.h>
#define TurnOnTemp 26
#define TurnOffTemp 25

void delay(unsigned long k){	//delay function with argument
	while(--k!=0);
}

void display(unsigned int num){	//function to display num value at 3-digit 7 seg display
	unsigned char a,b,c,x;
	a = num/100;	//split num into 3 individual digit a,b,c using formulae
	b = (num%100)/10;
	c = num%10;
	for(x=0;x<100;x++){
		PORTB = (PORTB & 0xF8)| 0x01;	//on left digit
		PORTC = (PORTC & 0xF0)| a;	//display value a at left digit
		delay(100);
		PORTB = (PORTB & 0xF8)| 0x02;	//on middle digit
		PORTC = (PORTC & 0xF0)| b;	//display value b at middle digit
		delay(100);
		PORTB = (PORTB & 0xF8)| 0x04;	//on right digit
		PORTC = (PORTC & 0xF0)| c;	//display value c in right digit
		delay(100);
	}
}

void ADC_Init(){
	DIDR0 = 0x20; // Disable digital.
	DDRC = DDRC & ~(0x20);	//PC5=Input.
	PORTC = PORTC & ~(0x30);	// Enable ADC & set clock.
	ADCSRA |= 0x87;
	ADMUX = 0xC0; //Vref=1.1V
}

unsigned int ADC_Read(){	// Select PC5 as input.
	ADMUX = (ADMUX & 0xF0) | 0x05;
	ADCSRA |= 0x40; // Start ADC.
	while ((ADCSRA & 0x10)==0); //Wait.
	ADCSRA |= 0x10; // Reset.
	return ADCW;
}

int convert(unsigned int adcValue){
	unsigned long c;
	c = (long) adcValue * 1075;	//multiply 1075
	adcValue = c/1000;	//divide by 1000
	return(adcValue);	//adcValue is converted to measured temp & return to calling function
}

// ||EXPERIMENTAL||
// int main(){
// 	unsigned int adcValue;
// 	DDRC |= 0x0F; // Configure output.
// 	DDRB |= 0x07; // Configure output.
// 	DDRD |= 0x80;
// 	ADC_Init();
// 	while(1){
// 		adcValue = ADC_Read();
// 		display(adcValue);
// 	}
//
unsigned int dpNum;
unsigned char whichDigit=1, subSec=0;

void delay2(unsigned long w){
	while(w--!=0);
}

// ||EXPERIMENTAL INTERRUPT||
// ISR(TIMER0_OVF_vect) {
// 	unsigned char digit;
// 	TCNT0 = 0x81;	//set 5msec timer
// 	subSec++;
// 	if (subSec==200){
// 		subSec=0;
// 		dpNum++;
// 		if (dpNum>999) dpNum=0;
// 	}
// 	switch(whichDigit){
// 		case 1: digit = dpNum/100;
// 		PORTB = (PORTB & 0xf8)| 0x01;
// 		PORTC = (PORTC & 0XF0)| digit;
// 		break;
// 		case 2: digit = (dpNum%100)/10;
// 		PORTB = (PORTB & 0xf8)| 0x02;
// 		PORTC = (PORTC & 0XF0)| digit;
// 		break;
// 		case 3: digit = dpNum%10;
// 		PORTB = (PORTB & 0xf8)| 0x04;
// 		PORTC = (PORTC & 0XF0)| digit;
// 		break;
// 	}
// 	whichDigit++;
// 	if (whichDigit>3) whichDigit=1;
// }
// 
// void initTimer0(){
// 	TCNT0 = 0x81; // set 0.5s timer
// 	TIFR0 |= 0x01; // Clear Overflow Flag.
// 	TCCR0B = (TCCR0B & 0xF8)| 0x05;	// Start timer.
//
// ||EXPERIMENTAL||
// int main2(void)
// {
// 	DDRC = 0x0F;	//set PC0-PC3 as output, PC4-PC7 as input
// 	DDRB = 0x07;	//Set PB0-PB2 as output for MUX1, MUX2 & MU3
// 	DDRD = 0x80;
// 	TIMSK0 |= 0x01;	// Enable Timer 1 Interrupt
// 	sei();
// 	initTimer0();
// 	while(1){	//do nothing
// 	}
// }

int main(void) {
	unsigned int adcValue;
	DDRC |= 0x0F; // Configure PC0-PC3 as output
	DDRB |= 0x07; // Configure PB0-PB3 as output
	DDRD |= 0x80;
	ADC_Init();
	while (1){
		adcValue = ADC_Read();
		int temperature = convert(adcValue);
		display(temperature);
		if (temperature >= TurnOnTemp) {
			PORTD |= 0x08; // Turn on fan (PB3 = High, 0x08)
			} else if (temperature <= TurnOffTemp) {
			PORTD &= ~0x08; // Turn off fan (PB3 = Low, 0x08)
		}
	}
}