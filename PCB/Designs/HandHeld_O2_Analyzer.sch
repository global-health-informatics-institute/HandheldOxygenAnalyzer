<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Oxygen Analyzer">
<description>Generated from &lt;b&gt;Oxygen Analyzer.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="WIREPAD_2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="CON-HEADERS-JP_NL-PD10NF40-SENSOR">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="15.08" y1="-1.27" x2="15.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.08" y1="1.27" x2="7.46" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.46" y1="1.27" x2="4.92" y2="1.27" width="0.254" layer="21"/>
<wire x1="4.92" y1="1.27" x2="4.92" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.92" y1="-1.27" x2="7.46" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.46" y1="-1.27" x2="15.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.46" y1="1.27" x2="7.46" y2="-1.27" width="0.254" layer="21"/>
<wire x1="23" y1="-2" x2="23" y2="22" width="0.3048" layer="21"/>
<wire x1="23" y1="22" x2="-56" y2="22" width="0.3048" layer="21"/>
<wire x1="-56" y1="22" x2="-56" y2="-2" width="0.3048" layer="21"/>
<wire x1="-56" y1="-2" x2="23" y2="-2" width="0.3048" layer="21"/>
<pad name="GND" x="6.19" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="RX" x="11.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="TX" x="8.73" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="VCC" x="13.81" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<text x="4.285" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.35" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-24" y="10" size="1.27" layer="21" font="vector">NL-PD10NF40-SENSOR</text>
</package>
<package name="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-13.716" y1="13.97" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-4.445" y1="13.97" x2="-3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.905" y1="13.97" x2="-0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="3.175" y1="13.97" x2="4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="13.97" x2="13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="-13.97" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.97" x2="-7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.716" y1="-13.97" x2="-13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="-5.08" y1="13.335" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.335" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.065" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="11.43" x2="2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.065" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="12.065" width="0.127" layer="21"/>
<wire x1="0" y1="12.065" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.065" x2="-3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.128" x2="11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.128" x2="11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.588" x2="-11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.588" x2="-11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.033" x2="3.81" y2="11.049" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" diameter="1.27" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="12.7" drill="1" diameter="1.27" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="12.7" drill="1" diameter="1.27" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="12.7" drill="1" diameter="1.27" shape="long" rot="R90"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.016" layer="21" align="top-center">GND</text>
<text x="-1.27" y="9.652" size="1.016" layer="21" align="top-center">VCC</text>
<text x="1.27" y="10.922" size="1.016" layer="21" align="top-center">SCL</text>
<text x="3.81" y="9.652" size="1.016" layer="21" align="top-center">SDA</text>
</package>
<package name="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
Footprint with ISP pads</description>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<pad name="J1.2" x="15.24" y="7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J1.4" x="10.16" y="7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<pad name="J2.8" x="0" y="-7.62" drill="0.8" diameter="1.016" shape="long" rot="R90"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="WIREPAD_PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON-HEADERS-JP_NL-PD10NF40-SENSOR">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="RX" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="TX" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="VCC" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="94" font="vector" rot="R270">NL-PD10NF40-SENSOR</text>
</symbol>
<symbol name="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<rectangle x1="-11.684" y1="5.08" x2="-10.16" y2="6.604" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VCC" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="94" align="bottom-right">128x64</text>
<text x="7.62" y="-2.54" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
<symbol name="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD_2,54/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="WIREPAD_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIREPAD_2,54/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-HEADERS-JP_NL-PD10NF40-SENSOR" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CON-HEADERS-JP_NL-PD10NF40-SENSOR" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="CON-HEADERS-JP_NL-PD10NF40-SENSOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt; based on &lt;b&gt;SSD1306&lt;/b&gt; chip&lt;br /&gt;
Variant with &lt;b&gt;I2C interface&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/"&gt;http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x64+iic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are two variants: I2C and SPI. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X64-I2C"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN*?" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; (and compatible devices) with ISP pads
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="OXYGEN-ANALYZER-NANO" package="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN">
<connects>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/0,8" urn="urn:adsk.eagle:component:30856/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<class number="0" name="default" width="1.27" drill="1.27">
<clearance class="0" value="0.635"/>
</class>
<class number="1" name="Profile1" width="0.762" drill="0.762">
<clearance class="1" value="0.635"/>
</class>
</classes>
<parts>
<part name="VIN-" library="Oxygen Analyzer" deviceset="WIREPAD_2,54/0,8" device=""/>
<part name="VIN+" library="Oxygen Analyzer" deviceset="WIREPAD_2,54/0,8" device=""/>
<part name="J1" library="Oxygen Analyzer" deviceset="CON-HEADERS-JP_NL-PD10NF40-SENSOR" device=""/>
<part name="U$1" library="Oxygen Analyzer" deviceset="OLED-DIY-MODULES_DISPLAY-OLED-128X64-I2C" device=""/>
<part name="M1" library="Oxygen Analyzer" deviceset="GHIDIY-MODULES_ARDUINO-NANO-3.0#ISP-OXYGEN*?" device="OXYGEN-ANALYZER-NANO"/>
<part name="B1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,8" device="" package3d_urn="urn:adsk.eagle:package:30838/1"/>
<part name="B2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,8" device="" package3d_urn="urn:adsk.eagle:package:30838/1"/>
<part name="B4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,8" device="" package3d_urn="urn:adsk.eagle:package:30838/1"/>
<part name="B3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,8" device="" package3d_urn="urn:adsk.eagle:package:30838/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VIN-" gate="P" x="99.06" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="100.203" y="59.1058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.203" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VIN+" gate="P" x="116.84" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="117.983" y="66.7258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="117.983" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-20.32" y="48.26" smashed="yes">
<attribute name="VALUE" x="-21.59" y="38.1" size="1.778" layer="96"/>
<attribute name="NAME" x="-21.59" y="54.102" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="83.82" y="22.86" smashed="yes">
<attribute name="NAME" x="99.06" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="M1" gate="G$1" x="20.32" y="50.8" smashed="yes">
<attribute name="NAME" x="35.56" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="B1" gate="P" x="58.42" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="59.563" y="66.7258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.563" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B2" gate="P" x="93.98" y="68.58" smashed="yes">
<attribute name="NAME" x="92.837" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.837" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="B4" gate="P" x="124.46" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="125.603" y="48.9458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.603" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B3" gate="P" x="124.46" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="125.603" y="56.5658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.603" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="38.1" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<pinref part="M1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="38.1" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<pinref part="M1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="48.26" y1="45.72" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="VIN-" gate="P" pin="P"/>
<wire x1="96.52" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<wire x1="0" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<junction x="38.1" y="66.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="38.1" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<wire x1="-25.4" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="M1" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-25.4" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="TX"/>
<pinref part="M1" gate="G$1" pin="D0/RX"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="VIN"/>
<pinref part="B1" gate="P" pin="P"/>
<wire x1="38.1" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B2" gate="P" pin="P"/>
<pinref part="VIN+" gate="P" pin="P"/>
<wire x1="96.52" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
