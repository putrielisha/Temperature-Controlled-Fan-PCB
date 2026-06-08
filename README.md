# Temperature-Controlled-Fan-PCB
Temperature-controlled fan system implemented using a custom PCB designed in Autodesk EAGLE and embedded C firmware for real-time thermal regulation.

# Overview
This project is a microcontroller-based temperature-controlled cooling system designed using a custom PCB created in Autodesk EAGLE. The system reads real-time temperature data and automatically controls a USB fan based on a defined threshold using embedded C firmware.

# Features
- Real-time temperature monitoring via ADC
- Automatic fan ON/OFF control based on threshold value
- Custom PCB designed using Autodesk EAGLE
- Embedded C firmware for microcontroller logic
- USB-powered fan output control

# System Workflow
Temperature sensor → Microcontroller → Threshold comparison → GPIO output → Fan control

# Hardware Design
- Custom PCB designed using Autodesk EAGLE
- Fabricated through an external PCB manufacturing company arranged by the school
- Microcontroller-based control system for temperature monitoring and fan actuation
- USB-powered output stage for fan control

# Firmware
The firmware was developed in C (Microchip Studio) and handles:
- ADC-based temperature reading
- Conversion of sensor values into temperature
- Comparison against preset threshold values
- GPIO-based fan control output
