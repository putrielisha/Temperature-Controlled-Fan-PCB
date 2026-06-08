<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCU Project">
<packages>
<package name="DIL28-3" urn="urn:adsk.eagle:footprint:4162/1">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49/S" urn="urn:adsk.eagle:footprint:11992/1">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IDC-10V">
<description>
&lt;b&gt;IEC 60603-13 IDC male header&lt;/b&gt;, low-profile type, pitch 100mil, vertical (top entry type, straight solder pins)
</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9" diameter="1.5" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="5" x="0" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="6" x="0" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="8" x="2.54" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="10" x="5.08" y="1.27" drill="0.9" diameter="1.5"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="3.81" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="3.81" width="0.762" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="3.81" width="0.762" layer="51"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:934/1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="BX56/BX55">
<description>&lt;b&gt;14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<wire x1="-18.675" y1="9.4" x2="18.7" y2="9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="9.4" x2="18.7" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="-9.4" x2="-18.675" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="-18.675" y1="-9.4" x2="-18.675" y2="9.4" width="0.2032" layer="21"/>
<pad name="1" x="-6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="4" x="1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="5" x="3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="6" x="6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="7" x="6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="8" x="3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="9" x="1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="10" x="-1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="11" x="-3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="12" x="-6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<text x="-18.415" y="10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-7.214" y1="-4.574" x2="-6.96" y2="-4.574" width="0.3048" layer="21"/>
<wire x1="-7.087" y1="4.2692" x2="-7.5188" y2="3.8374" width="0.254" layer="21"/>
<wire x1="-7.5188" y1="3.8374" x2="-8.1534" y2="0.7366" width="0.254" layer="21"/>
<wire x1="-8.1534" y1="0.7366" x2="-7.747" y2="0.3302" width="0.254" layer="21"/>
<wire x1="-7.747" y1="0.3302" x2="-7.366" y2="0.7112" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0.7112" x2="-6.7568" y2="3.939" width="0.254" layer="21"/>
<wire x1="-6.7568" y1="3.939" x2="-7.087" y2="4.2692" width="0.254" layer="21"/>
<wire x1="-7.3918" y1="4.574" x2="-7.7728" y2="4.193" width="0.254" layer="21"/>
<wire x1="-7.7728" y1="4.193" x2="-11.2018" y2="4.193" width="0.254" layer="21"/>
<wire x1="-11.2018" y1="4.193" x2="-11.5828" y2="4.574" width="0.254" layer="21"/>
<wire x1="-11.5828" y1="4.574" x2="-11.2018" y2="4.955" width="0.254" layer="21"/>
<wire x1="-11.2018" y1="4.955" x2="-7.7728" y2="4.955" width="0.254" layer="21"/>
<wire x1="-7.7728" y1="4.955" x2="-7.3918" y2="4.574" width="0.254" layer="21"/>
<wire x1="-11.8876" y1="4.2692" x2="-11.4558" y2="3.8374" width="0.254" layer="21"/>
<wire x1="-11.4558" y1="3.8374" x2="-12.065" y2="0.7366" width="0.254" layer="21"/>
<wire x1="-12.065" y1="0.7366" x2="-12.573" y2="0.2286" width="0.254" layer="21"/>
<wire x1="-12.573" y1="0.2286" x2="-12.827" y2="0.4826" width="0.254" layer="21"/>
<wire x1="-12.827" y1="0.4826" x2="-12.2178" y2="3.939" width="0.254" layer="21"/>
<wire x1="-12.2178" y1="3.939" x2="-11.8876" y2="4.2692" width="0.254" layer="21"/>
<wire x1="-12.2682" y1="-0.0762" x2="-11.811" y2="0.381" width="0.254" layer="21"/>
<wire x1="-11.811" y1="0.381" x2="-8.4328" y2="0.381" width="0.254" layer="21"/>
<wire x1="-8.4328" y1="0.381" x2="-8.1026" y2="0.0508" width="0.254" layer="21"/>
<wire x1="-8.1026" y1="0.0508" x2="-8.5344" y2="-0.381" width="0.254" layer="21"/>
<wire x1="-8.5344" y1="-0.381" x2="-11.9634" y2="-0.381" width="0.254" layer="21"/>
<wire x1="-11.9634" y1="-0.381" x2="-12.2682" y2="-0.0762" width="0.254" layer="21"/>
<wire x1="-12.6238" y1="-0.3302" x2="-12.2428" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-13.2592" y1="-4.2692" x2="-12.802" y2="-3.812" width="0.254" layer="21"/>
<wire x1="-12.802" y1="-3.812" x2="-12.2428" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-12.6238" y1="-0.3302" x2="-13.0302" y2="-0.7366" width="0.254" layer="21"/>
<wire x1="-13.0302" y1="-0.7366" x2="-13.5894" y2="-3.939" width="0.254" layer="21"/>
<wire x1="-13.5894" y1="-3.939" x2="-13.2592" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="-12.9544" y1="-4.574" x2="-12.5734" y2="-4.193" width="0.254" layer="21"/>
<wire x1="-12.5734" y1="-4.193" x2="-9.1444" y2="-4.193" width="0.254" layer="21"/>
<wire x1="-9.1444" y1="-4.193" x2="-8.7634" y2="-4.574" width="0.254" layer="21"/>
<wire x1="-8.7634" y1="-4.574" x2="-9.1444" y2="-4.955" width="0.254" layer="21"/>
<wire x1="-9.1444" y1="-4.955" x2="-12.5734" y2="-4.955" width="0.254" layer="21"/>
<wire x1="-12.5734" y1="-4.955" x2="-12.9544" y2="-4.574" width="0.254" layer="21"/>
<wire x1="-7.8232" y1="-0.2794" x2="-8.3312" y2="-0.7874" width="0.254" layer="21"/>
<wire x1="-8.3312" y1="-0.7874" x2="-8.8904" y2="-3.8374" width="0.254" layer="21"/>
<wire x1="-8.8904" y1="-3.8374" x2="-8.4586" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="-8.4586" y1="-4.2692" x2="-8.1284" y2="-3.939" width="0.254" layer="21"/>
<wire x1="-8.1284" y1="-3.939" x2="-7.5692" y2="-0.5334" width="0.254" layer="21"/>
<wire x1="-7.5692" y1="-0.5334" x2="-7.8232" y2="-0.2794" width="0.254" layer="21"/>
<wire x1="-12.548" y1="-4.574" x2="-9.119" y2="-4.574" width="0.6096" layer="21"/>
<wire x1="-8.484" y1="-3.812" x2="-7.874" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="-8.509" y1="0" x2="-11.938" y2="0" width="0.6096" layer="21"/>
<wire x1="-12.573" y1="-0.635" x2="-13.183" y2="-3.812" width="0.6096" layer="21"/>
<wire x1="-12.471" y1="0.66" x2="-11.838" y2="3.837" width="0.6096" layer="21"/>
<wire x1="-11.151" y1="4.574" x2="-7.722" y2="4.574" width="0.6096" layer="21"/>
<wire x1="-7.087" y1="3.939" x2="-7.747" y2="0.762" width="0.6096" layer="21"/>
<circle x="-7.087" y="-4.574" radius="0.254" width="0.6096" layer="21"/>
<wire x1="2.946" y1="-4.574" x2="3.2" y2="-4.574" width="0.3048" layer="21"/>
<wire x1="3.073" y1="4.2692" x2="2.6412" y2="3.8374" width="0.254" layer="21"/>
<wire x1="2.6412" y1="3.8374" x2="2.0066" y2="0.7366" width="0.254" layer="21"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="21"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="21"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.939" width="0.254" layer="21"/>
<wire x1="3.4032" y1="3.939" x2="3.073" y2="4.2692" width="0.254" layer="21"/>
<wire x1="2.7682" y1="4.574" x2="2.3872" y2="4.193" width="0.254" layer="21"/>
<wire x1="2.3872" y1="4.193" x2="-1.0418" y2="4.193" width="0.254" layer="21"/>
<wire x1="-1.0418" y1="4.193" x2="-1.4228" y2="4.574" width="0.254" layer="21"/>
<wire x1="-1.4228" y1="4.574" x2="-1.0418" y2="4.955" width="0.254" layer="21"/>
<wire x1="-1.0418" y1="4.955" x2="2.3872" y2="4.955" width="0.254" layer="21"/>
<wire x1="2.3872" y1="4.955" x2="2.7682" y2="4.574" width="0.254" layer="21"/>
<wire x1="-1.7276" y1="4.2692" x2="-1.2958" y2="3.8374" width="0.254" layer="21"/>
<wire x1="-1.2958" y1="3.8374" x2="-1.905" y2="0.7366" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="21"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.939" width="0.254" layer="21"/>
<wire x1="-2.0578" y1="3.939" x2="-1.7276" y2="4.2692" width="0.254" layer="21"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="21"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="21"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="21"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-3.0992" y1="-4.2692" x2="-2.642" y2="-3.812" width="0.254" layer="21"/>
<wire x1="-2.642" y1="-3.812" x2="-2.0828" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="21"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4294" y2="-3.939" width="0.254" layer="21"/>
<wire x1="-3.4294" y1="-3.939" x2="-3.0992" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="-2.7944" y1="-4.574" x2="-2.4134" y2="-4.193" width="0.254" layer="21"/>
<wire x1="-2.4134" y1="-4.193" x2="1.0156" y2="-4.193" width="0.254" layer="21"/>
<wire x1="1.0156" y1="-4.193" x2="1.3966" y2="-4.574" width="0.254" layer="21"/>
<wire x1="1.3966" y1="-4.574" x2="1.0156" y2="-4.955" width="0.254" layer="21"/>
<wire x1="1.0156" y1="-4.955" x2="-2.4134" y2="-4.955" width="0.254" layer="21"/>
<wire x1="-2.4134" y1="-4.955" x2="-2.7944" y2="-4.574" width="0.254" layer="21"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="21"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2696" y2="-3.8374" width="0.254" layer="21"/>
<wire x1="1.2696" y1="-3.8374" x2="1.7014" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="1.7014" y1="-4.2692" x2="2.0316" y2="-3.939" width="0.254" layer="21"/>
<wire x1="2.0316" y1="-3.939" x2="2.5908" y2="-0.5334" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="21"/>
<wire x1="-2.388" y1="-4.574" x2="1.041" y2="-4.574" width="0.6096" layer="21"/>
<wire x1="1.676" y1="-3.812" x2="2.286" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.413" y1="-0.635" x2="-3.023" y2="-3.812" width="0.6096" layer="21"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.837" width="0.6096" layer="21"/>
<wire x1="-0.991" y1="4.574" x2="2.438" y2="4.574" width="0.6096" layer="21"/>
<wire x1="3.073" y1="3.939" x2="2.413" y2="0.762" width="0.6096" layer="21"/>
<circle x="3.073" y="-4.574" radius="0.254" width="0.6096" layer="21"/>
<wire x1="13.106" y1="-4.574" x2="13.36" y2="-4.574" width="0.3048" layer="21"/>
<wire x1="13.233" y1="4.2692" x2="12.8012" y2="3.8374" width="0.254" layer="21"/>
<wire x1="12.8012" y1="3.8374" x2="12.1666" y2="0.7366" width="0.254" layer="21"/>
<wire x1="12.1666" y1="0.7366" x2="12.573" y2="0.3302" width="0.254" layer="21"/>
<wire x1="12.573" y1="0.3302" x2="12.954" y2="0.7112" width="0.254" layer="21"/>
<wire x1="12.954" y1="0.7112" x2="13.5632" y2="3.939" width="0.254" layer="21"/>
<wire x1="13.5632" y1="3.939" x2="13.233" y2="4.2692" width="0.254" layer="21"/>
<wire x1="12.9282" y1="4.574" x2="12.5472" y2="4.193" width="0.254" layer="21"/>
<wire x1="12.5472" y1="4.193" x2="9.1182" y2="4.193" width="0.254" layer="21"/>
<wire x1="9.1182" y1="4.193" x2="8.7372" y2="4.574" width="0.254" layer="21"/>
<wire x1="8.7372" y1="4.574" x2="9.1182" y2="4.955" width="0.254" layer="21"/>
<wire x1="9.1182" y1="4.955" x2="12.5472" y2="4.955" width="0.254" layer="21"/>
<wire x1="12.5472" y1="4.955" x2="12.9282" y2="4.574" width="0.254" layer="21"/>
<wire x1="8.4324" y1="4.2692" x2="8.8642" y2="3.8374" width="0.254" layer="21"/>
<wire x1="8.8642" y1="3.8374" x2="8.255" y2="0.7366" width="0.254" layer="21"/>
<wire x1="8.255" y1="0.7366" x2="7.747" y2="0.2286" width="0.254" layer="21"/>
<wire x1="7.747" y1="0.2286" x2="7.493" y2="0.4826" width="0.254" layer="21"/>
<wire x1="7.493" y1="0.4826" x2="8.1022" y2="3.939" width="0.254" layer="21"/>
<wire x1="8.1022" y1="3.939" x2="8.4324" y2="4.2692" width="0.254" layer="21"/>
<wire x1="8.0518" y1="-0.0762" x2="8.509" y2="0.381" width="0.254" layer="21"/>
<wire x1="8.509" y1="0.381" x2="11.8872" y2="0.381" width="0.254" layer="21"/>
<wire x1="11.8872" y1="0.381" x2="12.2174" y2="0.0508" width="0.254" layer="21"/>
<wire x1="12.2174" y1="0.0508" x2="11.7856" y2="-0.381" width="0.254" layer="21"/>
<wire x1="11.7856" y1="-0.381" x2="8.3566" y2="-0.381" width="0.254" layer="21"/>
<wire x1="8.3566" y1="-0.381" x2="8.0518" y2="-0.0762" width="0.254" layer="21"/>
<wire x1="7.6962" y1="-0.3302" x2="8.0772" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="7.0608" y1="-4.2692" x2="7.518" y2="-3.812" width="0.254" layer="21"/>
<wire x1="7.518" y1="-3.812" x2="8.0772" y2="-0.7112" width="0.254" layer="21"/>
<wire x1="7.6962" y1="-0.3302" x2="7.2898" y2="-0.7366" width="0.254" layer="21"/>
<wire x1="7.2898" y1="-0.7366" x2="6.7306" y2="-3.939" width="0.254" layer="21"/>
<wire x1="6.7306" y1="-3.939" x2="7.0608" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="7.3656" y1="-4.574" x2="7.7466" y2="-4.193" width="0.254" layer="21"/>
<wire x1="7.7466" y1="-4.193" x2="11.1756" y2="-4.193" width="0.254" layer="21"/>
<wire x1="11.1756" y1="-4.193" x2="11.5566" y2="-4.574" width="0.254" layer="21"/>
<wire x1="11.5566" y1="-4.574" x2="11.1756" y2="-4.955" width="0.254" layer="21"/>
<wire x1="11.1756" y1="-4.955" x2="7.7466" y2="-4.955" width="0.254" layer="21"/>
<wire x1="7.7466" y1="-4.955" x2="7.3656" y2="-4.574" width="0.254" layer="21"/>
<wire x1="12.4968" y1="-0.2794" x2="11.9888" y2="-0.7874" width="0.254" layer="21"/>
<wire x1="11.9888" y1="-0.7874" x2="11.4296" y2="-3.8374" width="0.254" layer="21"/>
<wire x1="11.4296" y1="-3.8374" x2="11.8614" y2="-4.2692" width="0.254" layer="21"/>
<wire x1="11.8614" y1="-4.2692" x2="12.1916" y2="-3.939" width="0.254" layer="21"/>
<wire x1="12.1916" y1="-3.939" x2="12.7508" y2="-0.5334" width="0.254" layer="21"/>
<wire x1="12.7508" y1="-0.5334" x2="12.4968" y2="-0.2794" width="0.254" layer="21"/>
<wire x1="7.772" y1="-4.574" x2="11.201" y2="-4.574" width="0.6096" layer="21"/>
<wire x1="11.836" y1="-3.812" x2="12.446" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="11.811" y1="0" x2="8.382" y2="0" width="0.6096" layer="21"/>
<wire x1="7.747" y1="-0.635" x2="7.137" y2="-3.812" width="0.6096" layer="21"/>
<wire x1="7.849" y1="0.66" x2="8.482" y2="3.837" width="0.6096" layer="21"/>
<wire x1="9.169" y1="4.574" x2="12.598" y2="4.574" width="0.6096" layer="21"/>
<wire x1="13.233" y1="3.939" x2="12.573" y2="0.762" width="0.6096" layer="21"/>
<circle x="13.233" y="-4.574" radius="0.254" width="0.6096" layer="21"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:29172/1">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" locally_modified="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="PT-10" urn="urn:adsk.eagle:footprint:26657448/2">
<description>&lt;b&gt;Trimm Potentiometer&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.127" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.127" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.2" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="-5.08" drill="1.2" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="5.08" drill="1.2" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="USB">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="51"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
<wire x1="-2" y1="8" x2="-2.29" y2="6.3" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.8" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="8" x2="2.29" y2="6.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="3.8" x2="3" y2="2" width="0.2032" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL28-3" urn="urn:adsk.eagle:package:4320/1" type="box">
<description>Dual In Line 0.3 inch</description>
<packageinstances>
<packageinstance name="DIL28-3"/>
</packageinstances>
</package3d>
<package3d name="HC49/S" urn="urn:adsk.eagle:package:12071/1" type="box">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="HC49/S"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:1005/2" type="model">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28725/2" locally_modified="yes" type="model">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29211/2" type="model">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MISO_MOSI">
<description>
MISO/MOSI Programmer Interface
</description>
<pin name="MISO" x="7.62" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="7.62" y="-5.08" length="middle" direction="sup" swaplevel="1" rot="R180"/>
<pin name="CLK" x="7.62" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="MOSI" x="7.62" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="!RESET" x="7.62" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="7.62" y="5.08" length="middle" direction="sup" swaplevel="1" rot="R180"/>
<text x="-6.35" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<wire x1="3.81" y1="-10.16" x2="-6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="PINH1X03">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="4511">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IB" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="IC" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="LT" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="BI" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="LE" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="ID" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="IA" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="E" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="C" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="B" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="F" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7SEG-3-CC">
<wire x1="-5.2832" y1="3.1242" x2="-5.588" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-5.588" y1="2.8194" x2="-5.9944" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.9944" y1="0.6096" x2="-5.715" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.3302" x2="-5.461" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-5.461" y1="0.5842" x2="-5.08" y2="2.921" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.921" x2="-5.2832" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-5.588" y1="3.429" x2="-5.842" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.175" x2="-8.382" y2="3.175" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.175" x2="-8.636" y2="3.429" width="0.254" layer="94"/>
<wire x1="-8.636" y1="3.429" x2="-8.382" y2="3.683" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.683" x2="-5.842" y2="3.683" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.683" x2="-5.588" y2="3.429" width="0.254" layer="94"/>
<wire x1="-8.9408" y1="3.1242" x2="-8.636" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-8.636" y1="2.8194" x2="-9.017" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-9.017" y1="0.6096" x2="-9.271" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-9.271" y1="0.3556" x2="-9.525" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-9.525" y1="0.6096" x2="-9.144" y2="2.921" width="0.254" layer="94"/>
<wire x1="-9.144" y1="2.921" x2="-8.9408" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-9.0932" y1="-0.0762" x2="-8.763" y2="0.254" width="0.254" layer="94"/>
<wire x1="-8.763" y1="0.254" x2="-6.2738" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.2738" y1="0.254" x2="-6.0706" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-6.0706" y1="0.0508" x2="-6.3754" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-6.3754" y1="-0.254" x2="-8.9154" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-8.9154" y1="-0.254" x2="-9.0932" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-9.4488" y1="-0.3302" x2="-9.1948" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-9.906" y1="-3.1242" x2="-9.5758" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-9.4488" y1="-0.3302" x2="-9.7282" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-9.7282" y1="-0.6096" x2="-10.1092" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-10.1092" y1="-2.921" x2="-9.906" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-9.6012" y1="-3.429" x2="-9.3472" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.175" x2="-6.8072" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-6.8072" y1="-3.175" x2="-6.5532" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-6.5532" y1="-3.429" x2="-6.8072" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-6.8072" y1="-3.683" x2="-9.3472" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.683" x2="-9.6012" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-5.9182" y1="-0.4064" x2="-6.1722" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-6.1722" y1="-0.6604" x2="-6.5532" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-6.5532" y1="-2.8194" x2="-6.2484" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-6.2484" y1="-3.1242" x2="-6.0452" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-6.0452" y1="-2.921" x2="-5.6642" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-5.6642" y1="-0.6604" x2="-5.9182" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-5.334" y1="2.794" x2="-5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-5.842" y1="3.429" x2="-8.382" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="2.794" x2="-9.271" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.969" y1="-0.762" x2="-6.35" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-6.858" y1="-3.429" x2="-9.271" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-9.906" y1="-2.921" x2="-9.525" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="-11.43" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="11.43" y2="5.08" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="4.953" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="4.953" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="4.953" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.953" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="4.953" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="2.54" y1="4.953" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="4.953" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="-3.429" x2="-4.953" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="-9.5758" y1="-2.794" x2="-9.1948" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="2.413" y1="-3.429" x2="2.667" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="9.9568" y1="3.1242" x2="9.652" y2="2.8194" width="0.254" layer="94"/>
<wire x1="9.652" y1="2.8194" x2="9.2456" y2="0.6096" width="0.254" layer="94"/>
<wire x1="9.2456" y1="0.6096" x2="9.525" y2="0.3302" width="0.254" layer="94"/>
<wire x1="9.525" y1="0.3302" x2="9.779" y2="0.5842" width="0.254" layer="94"/>
<wire x1="9.779" y1="0.5842" x2="10.16" y2="2.921" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.921" x2="9.9568" y2="3.1242" width="0.254" layer="94"/>
<wire x1="9.652" y1="3.429" x2="9.398" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.175" x2="6.858" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.175" x2="6.604" y2="3.429" width="0.254" layer="94"/>
<wire x1="6.604" y1="3.429" x2="6.858" y2="3.683" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.683" x2="9.398" y2="3.683" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.683" x2="9.652" y2="3.429" width="0.254" layer="94"/>
<wire x1="6.2992" y1="3.1242" x2="6.604" y2="2.8194" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.8194" x2="6.223" y2="0.6096" width="0.254" layer="94"/>
<wire x1="6.223" y1="0.6096" x2="5.969" y2="0.3556" width="0.254" layer="94"/>
<wire x1="5.969" y1="0.3556" x2="5.715" y2="0.6096" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.6096" x2="6.096" y2="2.921" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.921" x2="6.2992" y2="3.1242" width="0.254" layer="94"/>
<wire x1="6.1468" y1="-0.0762" x2="6.477" y2="0.254" width="0.254" layer="94"/>
<wire x1="6.477" y1="0.254" x2="8.9662" y2="0.254" width="0.254" layer="94"/>
<wire x1="8.9662" y1="0.254" x2="9.1694" y2="0.0508" width="0.254" layer="94"/>
<wire x1="9.1694" y1="0.0508" x2="8.8646" y2="-0.254" width="0.254" layer="94"/>
<wire x1="8.8646" y1="-0.254" x2="6.3246" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.3246" y1="-0.254" x2="6.1468" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="5.7912" y1="-0.3302" x2="6.0452" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="5.334" y1="-3.1242" x2="5.6642" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.7912" y1="-0.3302" x2="5.5118" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="5.5118" y1="-0.6096" x2="5.1308" y2="-2.921" width="0.254" layer="94"/>
<wire x1="5.1308" y1="-2.921" x2="5.334" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="5.6388" y1="-3.429" x2="5.8928" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.175" x2="8.4328" y2="-3.175" width="0.254" layer="94"/>
<wire x1="8.4328" y1="-3.175" x2="8.6868" y2="-3.429" width="0.254" layer="94"/>
<wire x1="8.6868" y1="-3.429" x2="8.4328" y2="-3.683" width="0.254" layer="94"/>
<wire x1="8.4328" y1="-3.683" x2="5.8928" y2="-3.683" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.683" x2="5.6388" y2="-3.429" width="0.254" layer="94"/>
<wire x1="9.3218" y1="-0.4064" x2="9.0678" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="9.0678" y1="-0.6604" x2="8.6868" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="8.6868" y1="-2.8194" x2="8.9916" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="8.9916" y1="-3.1242" x2="9.1948" y2="-2.921" width="0.254" layer="94"/>
<wire x1="9.1948" y1="-2.921" x2="9.5758" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="9.5758" y1="-0.6604" x2="9.3218" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="9.906" y1="2.794" x2="9.525" y2="0.635" width="0.4064" layer="94"/>
<wire x1="9.398" y1="3.429" x2="6.858" y2="3.429" width="0.4064" layer="94"/>
<wire x1="6.35" y1="2.794" x2="5.969" y2="0.635" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="8.89" y2="0" width="0.4064" layer="94"/>
<wire x1="9.271" y1="-0.762" x2="8.89" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="8.382" y1="-3.429" x2="5.969" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="5.334" y1="-2.921" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="10.033" y1="-3.429" x2="10.287" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="5.6642" y1="-2.794" x2="6.0452" y2="-0.5842" width="0.254" layer="94"/>
<circle x="-5.08" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<circle x="2.54" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<circle x="10.16" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<text x="-12.065" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="13.97" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-4.826" y="-6.096" size="1.27" layer="95" rot="R270">CC3</text>
<text x="-7.366" y="-6.096" size="1.27" layer="95" rot="R270">CC2</text>
<text x="5.969" y="5.842" size="1.27" layer="95">a</text>
<text x="3.683" y="5.842" size="1.27" layer="95">b</text>
<text x="1.143" y="5.842" size="1.27" layer="95">c</text>
<text x="-1.397" y="5.842" size="1.27" layer="95">d</text>
<text x="-3.937" y="5.842" size="1.27" layer="95">e</text>
<text x="-6.223" y="5.842" size="1.27" layer="95">f</text>
<text x="-9.017" y="6.096" size="1.27" layer="95">g</text>
<text x="-12.446" y="7.366" size="1.27" layer="95" rot="MR180">dp</text>
<text x="-9.906" y="-6.096" size="1.27" layer="95" rot="R270">CC1</text>
<pin name="DP" x="-10.16" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="-5.08" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="D" x="0" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="B" x="5.08" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="A" x="7.62" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="CA@3" x="-5.08" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="E" x="-2.54" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="CA@2" x="-7.62" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="CA@1" x="-10.16" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="TS2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S1" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="LM35">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.524" layer="95">GND</text>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VS" x="0" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="VO" x="10.16" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="3.81" y="0" size="1.524" layer="95">+Vo</text>
<text x="-2.54" y="2.54" size="1.524" layer="95">+Vs</text>
</symbol>
<symbol name="POT_US-">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="USB-4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="_HC49/S" package="HC49/S">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12071/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US" prefix="C" uservalue="yes">
<gates>
<gate name="G1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US" prefix="R" uservalue="yes">
<gates>
<gate name="G1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0207/10" package="0207/10">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MISO_MOSI" prefix="H" uservalue="yes">
<gates>
<gate name="G1" symbol="MISO_MOSI" x="0" y="0"/>
</gates>
<devices>
<device name="_IPC-10V" package="IDC-10V">
<connects>
<connect gate="G1" pin="!RESET" pad="5"/>
<connect gate="G1" pin="CLK" pad="7"/>
<connect gate="G1" pin="GND" pad="4 6 8 10"/>
<connect gate="G1" pin="MISO" pad="9"/>
<connect gate="G1" pin="MOSI" pad="1"/>
<connect gate="G1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X03" prefix="H" uservalue="yes">
<gates>
<gate name="G1" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54-90°" package="1X03/90">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2"/>
<connect gate="G1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4511" prefix="IC">
<description>BCD to 7-segment &lt;b&gt;LATCH/DECODER/DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4511" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="13"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="BI" pad="4"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="10"/>
<connect gate="A" pin="E" pad="9"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="IA" pad="7"/>
<connect gate="A" pin="IB" pad="1"/>
<connect gate="A" pin="IC" pad="2"/>
<connect gate="A" pin="ID" pad="6"/>
<connect gate="A" pin="LE" pad="5"/>
<connect gate="A" pin="LT" pad="3"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="13"/>
<connect gate="A" pin="B" pad="12"/>
<connect gate="A" pin="BI" pad="4"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="10"/>
<connect gate="A" pin="E" pad="9"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="IA" pad="7"/>
<connect gate="A" pin="IB" pad="1"/>
<connect gate="A" pin="IC" pad="2"/>
<connect gate="A" pin="ID" pad="6"/>
<connect gate="A" pin="LE" pad="5"/>
<connect gate="A" pin="LT" pad="3"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1005/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT0565" prefix="LED">
<description>3-Digit Common Cathode LED Numeric Display</description>
<gates>
<gate name="G1" symbol="7SEG-3-CC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BX56/BX55">
<connects>
<connect gate="G1" pin="A" pad="11"/>
<connect gate="G1" pin="B" pad="7"/>
<connect gate="G1" pin="C" pad="4"/>
<connect gate="G1" pin="CA@1" pad="12"/>
<connect gate="G1" pin="CA@2" pad="9"/>
<connect gate="G1" pin="CA@3" pad="8"/>
<connect gate="G1" pin="D" pad="2"/>
<connect gate="G1" pin="DP" pad="3"/>
<connect gate="G1" pin="E" pad="1"/>
<connect gate="G1" pin="F" pad="10"/>
<connect gate="G1" pin="G" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28725/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM35C" prefix="IC">
<gates>
<gate name="G1" symbol="LM35" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="+VS" pad="3"/>
<connect gate="G1" pin="GND" pad="1"/>
<connect gate="G1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29211/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POTENTIOMETER" prefix="VR" uservalue="yes">
<gates>
<gate name="G1" symbol="POT_US-" x="0" y="0"/>
</gates>
<devices>
<device name="_PT10" package="PT-10">
<connects>
<connect gate="G1" pin="A" pad="1"/>
<connect gate="G1" pin="E" pad="2"/>
<connect gate="G1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPSA14" prefix="T">
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28725/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-787616" prefix="USB" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED3MM" prefix="LED" uservalue="yes">
<gates>
<gate name="G1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G1" pin="A" pad="A"/>
<connect gate="G1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Power" width="0.635" drill="0">
</class>
<class number="2" name="Signal" width="0.4064" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="MCU Project" deviceset="MEGA8-P" device="" package3d_urn="urn:adsk.eagle:package:4320/1" value="ATmega328P"/>
<part name="X1" library="MCU Project" deviceset="CRYSTAL" device="_HC49/S" package3d_urn="urn:adsk.eagle:package:12071/1" value="10MHz"/>
<part name="C1" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="100nF"/>
<part name="C2" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="10uF"/>
<part name="C3" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="18pF"/>
<part name="C4" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="18pF"/>
<part name="R1" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="H1" library="MCU Project" deviceset="MISO_MOSI" device="_IPC-10V"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="H2" library="MCU Project" deviceset="PINHD-1X03" device="_2.54-90°"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC2" library="MCU Project" deviceset="4511" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="LED1" library="MCU Project" deviceset="LT0565" device=""/>
<part name="R2" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R3" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R4" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R5" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R6" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R7" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R8" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="R9" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330R"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="T2" library="MCU Project" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R11" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R12" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="S1" library="MCU Project" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="MCU Project" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S3" library="MCU Project" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC3" library="MCU Project" deviceset="LM35C" device="" package3d_urn="urn:adsk.eagle:package:29211/2"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VR1" library="MCU Project" deviceset="POTENTIOMETER" device="_PT10" value="10k"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="T4" library="MCU Project" deviceset="MPSA14" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="USB1" library="MCU Project" deviceset="USB-787616" device=""/>
<part name="R13" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="LED2" library="MCU Project" deviceset="LED3MM" device=""/>
<part name="R14" library="MCU Project" deviceset="R-US" device="_0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="T1" library="MCU Project" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T3" library="MCU Project" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="MP1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="MP2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="MP3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="MP4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="100nF"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6" library="MCU Project" deviceset="C-US" device="050-024X044" package3d_urn="urn:adsk.eagle:package:23643/1" value="100nF"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="H3" library="MCU Project" deviceset="PINHD-1X03" device="_2.54-90°"/>
<part name="D1" library="MCU Project" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="94"/>
<wire x1="60.96" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="94"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="78.74" width="0.1524" layer="94"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="3.81" width="0.1524" layer="94"/>
<wire x1="124.46" y1="78.74" x2="161.29" y2="78.74" width="0.1524" layer="94"/>
<wire x1="161.29" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="94"/>
<wire x1="161.29" y1="78.74" x2="161.29" y2="24.13" width="0.1524" layer="94"/>
<text x="7.62" y="73.66" size="2.54" layer="94">Power &amp; Programming</text>
<text x="63.5" y="69.85" size="2.54" layer="94">Input Devices - 3 x Push Buttons,
Temperature Sensor &amp; Variable Resistor</text>
<text x="165.1" y="73.66" size="2.54" layer="94">Output Devices - LED &amp; USB Connector</text>
<text x="129.54" y="170.18" size="2.54" layer="94">Output Devices - 3-Digit 7-Segment Display</text>
<text x="7.62" y="170.18" size="2.54" layer="94">Microcontroller - ATmega328P</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="78.74" y="116.84" smashed="yes">
<attribute name="NAME" x="60.96" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G1" x="17.78" y="111.76" smashed="yes">
<attribute name="NAME" x="16.51" y="116.586" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G1" x="48.26" y="104.14" smashed="yes">
<attribute name="NAME" x="40.386" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.386" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G1" x="22.86" y="139.7" smashed="yes">
<attribute name="NAME" x="13.716" y="139.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.716" y="136.779" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G1" x="12.7" y="104.14" smashed="yes">
<attribute name="NAME" x="6.096" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G1" x="22.86" y="104.14" smashed="yes">
<attribute name="NAME" x="16.256" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.256" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G1" x="22.86" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="152.6286" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="150.368" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="48.26" y="161.29" smashed="yes">
<attribute name="VALUE" x="43.18" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="12.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="10.16" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="22.86" y="93.98" smashed="yes">
<attribute name="VALUE" x="20.32" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="53.34" y="93.98" smashed="yes">
<attribute name="VALUE" x="50.8" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="48.26" y="93.98" smashed="yes">
<attribute name="VALUE" x="45.72" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="22.86" y="132.08" smashed="yes">
<attribute name="VALUE" x="20.32" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="22.86" y="160.02" smashed="yes">
<attribute name="VALUE" x="20.32" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G1" x="25.4" y="58.42" smashed="yes">
<attribute name="NAME" x="19.05" y="66.802" size="1.778" layer="95"/>
</instance>
<instance part="P+3" gate="VCC" x="38.1" y="68.58" smashed="yes">
<attribute name="VALUE" x="35.56" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="35.56" y="45.72" smashed="yes">
<attribute name="VALUE" x="33.02" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G1" x="12.7" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="24.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="VCC" x="27.94" y="40.64" smashed="yes">
<attribute name="VALUE" x="25.4" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="27.94" y="20.32" smashed="yes">
<attribute name="VALUE" x="25.4" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="175.26" y="147.32" smashed="yes">
<attribute name="NAME" x="167.64" y="160.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="158.115" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G1" x="218.44" y="124.46" smashed="yes">
<attribute name="NAME" x="231.14" y="121.285" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G1" x="195.58" y="154.94" smashed="yes">
<attribute name="NAME" x="198.628" y="155.194" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="155.194" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G1" x="195.58" y="152.4" smashed="yes">
<attribute name="NAME" x="198.628" y="152.654" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="152.654" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G1" x="195.58" y="149.86" smashed="yes">
<attribute name="NAME" x="198.628" y="150.114" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="150.114" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G1" x="195.58" y="147.32" smashed="yes">
<attribute name="NAME" x="198.628" y="147.574" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="147.574" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G1" x="195.58" y="144.78" smashed="yes">
<attribute name="NAME" x="198.628" y="145.034" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="145.034" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G1" x="195.58" y="142.24" smashed="yes">
<attribute name="NAME" x="198.628" y="142.494" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="142.494" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G1" x="195.58" y="139.7" smashed="yes">
<attribute name="NAME" x="198.628" y="139.954" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="139.954" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G1" x="195.58" y="137.16" smashed="yes">
<attribute name="NAME" x="198.755" y="137.3886" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.835" y="137.668" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="157.48" y="160.02" smashed="yes">
<attribute name="VALUE" x="154.94" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="157.48" y="132.08" smashed="yes">
<attribute name="VALUE" x="154.94" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G1" x="208.28" y="106.68" smashed="yes">
<attribute name="NAME" x="212.09" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="228.6" y="99.06" smashed="yes">
<attribute name="VALUE" x="226.06" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="210.82" y="99.06" smashed="yes">
<attribute name="VALUE" x="208.28" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="193.04" y="99.06" smashed="yes">
<attribute name="VALUE" x="190.5" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G1" x="177.8" y="86.36" smashed="yes">
<attribute name="NAME" x="175.26" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G1" x="177.8" y="93.98" smashed="yes">
<attribute name="NAME" x="175.26" y="98.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G1" x="177.8" y="106.68" smashed="yes">
<attribute name="NAME" x="175.26" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="108.458" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="86.36" y="50.8" smashed="yes">
<attribute name="NAME" x="83.82" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="1" x="86.36" y="40.64" smashed="yes">
<attribute name="NAME" x="83.82" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="86.36" y="30.48" smashed="yes">
<attribute name="NAME" x="83.82" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="76.2" y="22.86" smashed="yes">
<attribute name="VALUE" x="73.66" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G1" x="132.08" y="53.34" smashed="yes">
<attribute name="NAME" x="116.205" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.205" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="132.08" y="43.18" smashed="yes">
<attribute name="VALUE" x="129.54" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="132.08" y="63.5" smashed="yes">
<attribute name="VALUE" x="129.54" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="VR1" gate="G1" x="132.08" y="22.86" smashed="yes">
<attribute name="NAME" x="125.73" y="24.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="132.08" y="12.7" smashed="yes">
<attribute name="VALUE" x="129.54" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="132.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="129.54" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="G1" x="226.06" y="40.64" smashed="yes">
<attribute name="NAME" x="229.87" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="USB1" gate="G$1" x="236.22" y="53.34" smashed="yes">
<attribute name="NAME" x="232.41" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G1" x="215.9" y="40.64" smashed="yes">
<attribute name="NAME" x="214.63" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="228.6" y="33.02" smashed="yes">
<attribute name="VALUE" x="226.06" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="228.6" y="66.04" smashed="yes">
<attribute name="VALUE" x="226.06" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G1" x="182.88" y="53.34" smashed="yes">
<attribute name="NAME" x="185.928" y="51.054" size="1.778" layer="95"/>
<attribute name="VALUE" x="188.595" y="48.768" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G1" x="182.88" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="43.4086" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="41.148" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="182.88" y="35.56" smashed="yes">
<attribute name="VALUE" x="180.34" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G1" x="190.5" y="106.68" smashed="yes">
<attribute name="NAME" x="194.31" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="G1" x="226.06" y="106.68" smashed="yes">
<attribute name="NAME" x="229.87" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="MP1" gate="G$1" x="7.62" y="12.7" smashed="yes">
<attribute name="NAME" x="10.414" y="13.2842" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.414" y="10.2362" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MP2" gate="G$1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="10.414" y="8.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.414" y="5.1562" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MP3" gate="G$1" x="17.78" y="12.7" smashed="yes">
<attribute name="NAME" x="20.574" y="13.2842" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.574" y="10.2362" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MP4" gate="G$1" x="17.78" y="7.62" smashed="yes">
<attribute name="NAME" x="20.574" y="8.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.574" y="5.1562" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC2" gate="P" x="248.92" y="160.02" smashed="yes">
<attribute name="NAME" x="247.65" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="P+9" gate="VCC" x="248.92" y="170.18" smashed="yes">
<attribute name="VALUE" x="246.38" y="171.45" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="248.92" y="149.86" smashed="yes">
<attribute name="VALUE" x="246.38" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G1" x="241.3" y="160.02" smashed="yes">
<attribute name="NAME" x="232.156" y="159.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.156" y="157.099" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="241.3" y="170.18" smashed="yes">
<attribute name="VALUE" x="238.76" y="171.45" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="241.3" y="149.86" smashed="yes">
<attribute name="VALUE" x="238.76" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G1" x="35.56" y="104.14" smashed="yes">
<attribute name="NAME" x="27.686" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.686" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="35.56" y="93.98" smashed="yes">
<attribute name="VALUE" x="33.02" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="48.26" y="20.32" smashed="yes">
<attribute name="VALUE" x="45.72" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G1" x="35.56" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="24.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="224.79" y="54.61" smashed="yes" rot="R90">
<attribute name="NAME" x="221.7674" y="57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.0214" y="54.61" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<pinref part="C1" gate="G1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="158.75" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="109.22"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="55.88" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G1" pin="2"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="VCC"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H2" gate="G1" pin="3"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="A" pin="BI"/>
<wire x1="162.56" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="LT"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<junction x="157.48" y="142.24"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="G1" pin="+VS"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="VR1" gate="G1" pin="E"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="1"/>
<wire x1="231.14" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="224.79" y1="57.15" x2="224.79" y2="58.42" width="0.1524" layer="91"/>
<wire x1="224.79" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="228.6" y="58.42"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VDD"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G1" pin="1"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="55.88" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
</segment>
<segment>
<pinref part="C1" gate="G1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="C4" gate="G1" pin="2"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H2" gate="G1" pin="1"/>
<wire x1="15.24" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="LE"/>
<wire x1="162.56" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="T2" gate="G1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="81.28" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="81.28" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="40.64"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="81.28" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="81.28" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="76.2" y="30.48"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="81.28" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="IC3" gate="G1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="VR1" gate="G1" pin="A"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="T4" gate="G1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="R14" gate="G1" pin="1"/>
</segment>
<segment>
<pinref part="T3" gate="G1" pin="E"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="T1" gate="G1" pin="E"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VSS"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="C6" gate="G1" pin="2"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="H3" gate="G1" pin="1"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<pinref part="C3" gate="G1" pin="1"/>
<wire x1="12.7" y1="127" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="G1" pin="1"/>
<wire x1="15.24" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="12.7" y="111.76"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="C4" gate="G1" pin="1"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="G1" pin="2"/>
<wire x1="20.32" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="22.86" y="111.76"/>
</segment>
</net>
<net name="!RST" class="2">
<segment>
<pinref part="R1" gate="G1" pin="1"/>
<pinref part="C2" gate="G1" pin="1"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="22.86" y="144.78"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="!RESET"/>
<wire x1="33.02" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="MOSI" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="104.14" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="MOSI"/>
<wire x1="33.02" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="MISO" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="104.14" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="MISO"/>
<wire x1="33.02" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="SCK" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="104.14" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G1" pin="CLK"/>
<wire x1="33.02" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<pinref part="R8" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="G"/>
<wire x1="200.66" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="2">
<segment>
<pinref part="R7" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="F"/>
<wire x1="200.66" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="2">
<segment>
<pinref part="R6" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="E"/>
<wire x1="200.66" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="2">
<segment>
<pinref part="R5" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="D"/>
<wire x1="200.66" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="2">
<segment>
<pinref part="R4" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="C"/>
<wire x1="200.66" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="2">
<segment>
<pinref part="R3" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="B"/>
<wire x1="200.66" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="2">
<segment>
<pinref part="R2" gate="G1" pin="2"/>
<pinref part="LED1" gate="G1" pin="A"/>
<wire x1="200.66" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="154.94" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="2">
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<pinref part="R2" gate="G1" pin="1"/>
<wire x1="190.5" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<pinref part="R3" gate="G1" pin="1"/>
<wire x1="190.5" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="2">
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<pinref part="R4" gate="G1" pin="1"/>
<wire x1="190.5" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="2">
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<pinref part="R5" gate="G1" pin="1"/>
<wire x1="190.5" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="2">
<segment>
<pinref part="IC2" gate="A" pin="E"/>
<pinref part="R6" gate="G1" pin="1"/>
<wire x1="190.5" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="2">
<segment>
<pinref part="IC2" gate="A" pin="F"/>
<pinref part="R7" gate="G1" pin="1"/>
<wire x1="190.5" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="2">
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="R8" gate="G1" pin="1"/>
<wire x1="190.5" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="2">
<segment>
<pinref part="LED1" gate="G1" pin="DP"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G1" pin="2"/>
</segment>
</net>
<net name="N$19" class="2">
<segment>
<pinref part="LED1" gate="G1" pin="CA@3"/>
<wire x1="213.36" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="T3" gate="G1" pin="C"/>
</segment>
</net>
<net name="N$24" class="2">
<segment>
<pinref part="LED1" gate="G1" pin="CA@2"/>
<pinref part="T2" gate="G1" pin="C"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="2">
<segment>
<pinref part="LED1" gate="G1" pin="CA@1"/>
<wire x1="208.28" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="T1" gate="G1" pin="C"/>
</segment>
</net>
<net name="N$26" class="2">
<segment>
<pinref part="R10" gate="G1" pin="2"/>
<pinref part="T3" gate="G1" pin="B"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="2">
<segment>
<pinref part="R11" gate="G1" pin="2"/>
<wire x1="182.88" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T2" gate="G1" pin="B"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="2">
<segment>
<pinref part="R12" gate="G1" pin="2"/>
<wire x1="187.96" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="T1" gate="G1" pin="B"/>
</segment>
</net>
<net name="N$33" class="2">
<segment>
<pinref part="R13" gate="G1" pin="2"/>
<pinref part="T4" gate="G1" pin="B"/>
<wire x1="220.98" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="2">
<segment>
<pinref part="USB1" gate="G$1" pin="4"/>
<wire x1="231.14" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="T4" gate="G1" pin="C"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="224.79" y2="50.8" width="0.1524" layer="91"/>
<junction x="228.6" y="50.8"/>
<wire x1="224.79" y1="50.8" x2="224.79" y2="52.07" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="2">
<segment>
<pinref part="R14" gate="G1" pin="2"/>
<pinref part="LED2" gate="G1" pin="C"/>
</segment>
</net>
<net name="BCD0" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="104.14" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="IA"/>
<wire x1="162.56" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="BCD1" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="104.14" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="IB"/>
<wire x1="162.56" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="BCD2" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="104.14" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="IC"/>
<wire x1="162.56" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="BCD3" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="104.14" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="106.68" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="ID"/>
<wire x1="162.56" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="ADC4" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="104.14" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VR1" gate="G1" pin="S"/>
<wire x1="137.16" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<label x="139.7" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC5" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="104.14" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G1" pin="VO"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="104.14" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G1" pin="1"/>
<wire x1="190.5" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95" align="bottom-right"/>
<wire x1="187.96" y1="137.16" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="104.14" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G1" pin="A"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="EXT_USB" class="2">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="104.14" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G1" pin="1"/>
<wire x1="210.82" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<label x="208.28" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="SW1" class="2">
<segment>
<wire x1="104.14" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="91.44" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="93.98" y1="50.8" x2="100.33" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<label x="100.33" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="2">
<segment>
<wire x1="104.14" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="93.98" y1="40.64" x2="100.33" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
<label x="100.33" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW3" class="2">
<segment>
<wire x1="104.14" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="106.68" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
</segment>
<segment>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="93.98" y1="30.48" x2="100.33" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="30.48"/>
<label x="100.33" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1" class="2">
<segment>
<wire x1="104.14" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="106.68" y="99.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
</segment>
<segment>
<pinref part="R12" gate="G1" pin="1"/>
<wire x1="172.72" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="MUX2" class="2">
<segment>
<wire x1="104.14" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="106.68" y="96.52" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
</segment>
<segment>
<pinref part="R11" gate="G1" pin="1"/>
<wire x1="172.72" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="MUX3" class="2">
<segment>
<wire x1="104.14" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="106.68" y="93.98" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
</segment>
<segment>
<pinref part="R10" gate="G1" pin="1"/>
<wire x1="172.72" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="55.88" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G1" pin="1"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="104.14" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="H3" gate="G1" pin="2"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="104.14" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
<pinref part="H3" gate="G1" pin="3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
