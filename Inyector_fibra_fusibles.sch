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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0446200001" urn="urn:adsk.eagle:footprint:8078501/1" library_version="5">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;</description>
<hole x="6.35" y="0" drill="3.2512"/>
<hole x="-6.35" y="0" drill="3.2512"/>
<pad name="1" x="3.556" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="2" x="2.54" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="3" x="1.524" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="4" x="0.508" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="5" x="-0.508" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="6" x="-1.524" y="4.318" drill="0.889" diameter="1.4224"/>
<pad name="7" x="-2.54" y="2.54" drill="0.889" diameter="1.4224"/>
<pad name="8" x="-3.556" y="4.318" drill="0.889" diameter="1.4224"/>
<wire x1="-7.775" y1="-4.975" x2="7.775" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="-4.975" x2="-7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="7.775" y1="-4.975" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<wire x1="-7.775" y1="10.011" x2="7.775" y2="10.011" width="0.2032" layer="21"/>
<text x="-7.62" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0446200001" urn="urn:adsk.eagle:package:8078922/1" type="box" library_version="5">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="0446200001"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8" urn="urn:adsk.eagle:symbol:8078131/1" library_version="5">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<text x="3.81" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0446200001" urn="urn:adsk.eagle:component:8079452/2" prefix="X" library_version="5">
<description>&lt;b&gt;RJ-45 INVERTED MODULAR JACK ASSEMBLY WITH RJ-11 KEEPOUT FEATURE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/73207.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="P" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0446200001">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
<connect gate="P" pin="3" pad="3"/>
<connect gate="P" pin="4" pad="4"/>
<connect gate="P" pin="5" pad="5"/>
<connect gate="P" pin="6" pad="6"/>
<connect gate="P" pin="7" pad="7"/>
<connect gate="P" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078922/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-132" urn="urn:adsk.eagle:footprint:10712/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-132" urn="urn:adsk.eagle:package:10734/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-132"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-02P" urn="urn:adsk.eagle:component:10750/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10734/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SHK20Q" urn="urn:adsk.eagle:footprint:14047/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="3.683" x2="-6.096" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.683" x2="-9.652" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0.889" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="6.096" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.683" x2="9.652" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.842" y1="3.683" x2="5.842" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-0.889" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.652" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.683" x2="5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="10.414" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-9.652" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1A" x="-7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2A" x="7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2B" x="7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.588" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-0.889" x2="11.049" y2="3.683" layer="21"/>
<rectangle x1="-10.795" y1="-3.683" x2="-10.414" y2="-3.429" layer="21"/>
<rectangle x1="-5.588" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-11.049" y1="-3.683" x2="-10.795" y2="0.889" layer="21"/>
<rectangle x1="5.588" y1="-3.175" x2="5.842" y2="-2.159" layer="21"/>
<rectangle x1="5.588" y1="2.159" x2="5.842" y2="3.175" layer="21"/>
<rectangle x1="9.906" y1="-2.54" x2="10.16" y2="2.54" layer="21"/>
<rectangle x1="5.842" y1="-2.54" x2="9.906" y2="-2.159" layer="51"/>
<rectangle x1="5.842" y1="2.159" x2="9.906" y2="2.54" layer="51"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.906" y2="2.54" layer="21"/>
<rectangle x1="-9.906" y1="2.159" x2="-5.842" y2="2.54" layer="51"/>
<rectangle x1="-5.842" y1="2.159" x2="-5.588" y2="3.175" layer="21"/>
<rectangle x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.159" layer="51"/>
<rectangle x1="-5.842" y1="-3.175" x2="-5.588" y2="-2.159" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SHK20Q" urn="urn:adsk.eagle:package:14073/1" type="box" library_version="2">
<description>FUSE HOLDER 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<packageinstances>
<packageinstance name="SHK20Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSED" urn="urn:adsk.eagle:symbol:14043/1" library_version="2">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHK20Q" urn="urn:adsk.eagle:component:14099/2" prefix="F" uservalue="yes" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, E1207 Buerklin 64G6061</description>
<gates>
<gate name="G$1" symbol="FUSED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHK20Q">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14073/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
</classes>
<parts>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X15" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="X16" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="0446200001" device="" package3d_urn="urn:adsk.eagle:package:8078922/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X17" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="F1" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F2" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F3" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F4" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F5" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F6" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F7" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F8" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F9" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F10" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F11" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F12" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F13" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F14" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F15" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
<part name="F16" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20Q" device="" package3d_urn="urn:adsk.eagle:package:14073/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="P" x="15.24" y="81.28" smashed="yes">
<attribute name="NAME" x="19.05" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="P" x="15.24" y="53.34" smashed="yes">
<attribute name="NAME" x="19.05" y="64.008" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="P" x="15.24" y="20.32" smashed="yes">
<attribute name="NAME" x="19.05" y="30.988" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="P" x="50.8" y="81.28" smashed="yes">
<attribute name="NAME" x="54.61" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="P" x="83.82" y="81.28" smashed="yes">
<attribute name="NAME" x="87.63" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="P" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="128.27" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="P" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="54.61" y="61.468" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="P" x="50.8" y="17.78" smashed="yes">
<attribute name="NAME" x="54.61" y="28.448" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="P" x="83.82" y="50.8" smashed="yes">
<attribute name="NAME" x="87.63" y="61.468" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="P" x="83.82" y="17.78" smashed="yes">
<attribute name="NAME" x="87.63" y="28.448" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="P" x="22.86" y="109.22" smashed="yes">
<attribute name="NAME" x="26.67" y="119.888" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="X12" gate="P" x="50.8" y="109.22" smashed="yes">
<attribute name="NAME" x="54.61" y="119.888" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="X13" gate="P" x="83.82" y="111.76" smashed="yes">
<attribute name="NAME" x="87.63" y="122.428" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="X14" gate="P" x="124.46" y="109.22" smashed="yes">
<attribute name="NAME" x="128.27" y="119.888" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="X15" gate="P" x="124.46" y="50.8" smashed="yes">
<attribute name="NAME" x="128.27" y="61.468" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="X16" gate="P" x="129.54" y="12.7" smashed="yes">
<attribute name="NAME" x="133.35" y="23.368" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-5.08" y="139.7" smashed="yes">
<attribute name="VALUE" x="-7.62" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_1" gate="G$1" x="-7.62" y="7.62" smashed="yes"/>
<instance part="X17" gate="-1" x="-43.18" y="119.38" smashed="yes">
<attribute name="NAME" x="-44.45" y="120.269" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X17" gate="-2" x="-43.18" y="114.3" smashed="yes">
<attribute name="VALUE" x="-43.18" y="116.84" size="1.778" layer="96"/>
<attribute name="NAME" x="-44.45" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="F1" gate="G$1" x="0" y="119.38" smashed="yes">
<attribute name="NAME" x="-3.81" y="120.777" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="116.459" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="0" y="124.46" smashed="yes">
<attribute name="NAME" x="-3.81" y="125.857" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="121.539" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="0" y="121.92" smashed="yes">
<attribute name="NAME" x="-3.81" y="123.317" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="118.999" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="0" y="127" smashed="yes">
<attribute name="NAME" x="-3.81" y="128.397" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="124.079" size="1.778" layer="96"/>
</instance>
<instance part="F5" gate="G$1" x="0" y="91.44" smashed="yes">
<attribute name="NAME" x="-3.81" y="92.837" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="88.519" size="1.778" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="0" y="93.98" smashed="yes">
<attribute name="NAME" x="-3.81" y="95.377" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="91.059" size="1.778" layer="96"/>
</instance>
<instance part="F7" gate="G$1" x="0" y="96.52" smashed="yes">
<attribute name="NAME" x="-3.81" y="97.917" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="93.599" size="1.778" layer="96"/>
</instance>
<instance part="F8" gate="G$1" x="0" y="99.06" smashed="yes">
<attribute name="NAME" x="-3.81" y="100.457" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="96.139" size="1.778" layer="96"/>
</instance>
<instance part="F9" gate="G$1" x="0" y="63.5" smashed="yes">
<attribute name="NAME" x="-3.81" y="64.897" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="60.579" size="1.778" layer="96"/>
</instance>
<instance part="F10" gate="G$1" x="0" y="66.04" smashed="yes">
<attribute name="NAME" x="-3.81" y="67.437" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="63.119" size="1.778" layer="96"/>
</instance>
<instance part="F11" gate="G$1" x="0" y="68.58" smashed="yes">
<attribute name="NAME" x="-3.81" y="69.977" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="65.659" size="1.778" layer="96"/>
</instance>
<instance part="F12" gate="G$1" x="0" y="71.12" smashed="yes">
<attribute name="NAME" x="-3.81" y="72.517" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="68.199" size="1.778" layer="96"/>
</instance>
<instance part="F13" gate="G$1" x="0" y="30.48" smashed="yes">
<attribute name="NAME" x="-3.81" y="31.877" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="27.559" size="1.778" layer="96"/>
</instance>
<instance part="F14" gate="G$1" x="0" y="33.02" smashed="yes">
<attribute name="NAME" x="-3.81" y="34.417" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="30.099" size="1.778" layer="96"/>
</instance>
<instance part="F15" gate="G$1" x="0" y="35.56" smashed="yes">
<attribute name="NAME" x="-3.81" y="36.957" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="32.639" size="1.778" layer="96"/>
</instance>
<instance part="F16" gate="G$1" x="0" y="38.1" smashed="yes">
<attribute name="NAME" x="-3.81" y="39.497" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="35.179" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<junction x="-5.08" y="119.38"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-5.08" y1="137.16" x2="-5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1A"/>
<junction x="-5.08" y="127"/>
<wire x1="-5.08" y1="127" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1A"/>
<junction x="-5.08" y="124.46"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1A"/>
<junction x="-5.08" y="121.92"/>
<wire x1="-5.08" y1="121.92" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X17" gate="-1" pin="KL"/>
<wire x1="-38.1" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1A"/>
<wire x1="-5.08" y1="119.38" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="1A"/>
<junction x="-5.08" y="99.06"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F7" gate="G$1" pin="1A"/>
<junction x="-5.08" y="96.52"/>
<wire x1="-5.08" y1="96.52" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="F6" gate="G$1" pin="1A"/>
<junction x="-5.08" y="93.98"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="1A"/>
<junction x="-5.08" y="91.44"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F12" gate="G$1" pin="1A"/>
<junction x="-5.08" y="71.12"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="1A"/>
<junction x="-5.08" y="68.58"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="1A"/>
<junction x="-5.08" y="66.04"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="F9" gate="G$1" pin="1A"/>
<junction x="-5.08" y="63.5"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="F16" gate="G$1" pin="1A"/>
<junction x="-5.08" y="38.1"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="F15" gate="G$1" pin="1A"/>
<junction x="-5.08" y="35.56"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="1A"/>
<junction x="-5.08" y="33.02"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="F13" gate="G$1" pin="1A"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<pinref part="X3" gate="P" pin="8"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="7"/>
<wire x1="5.08" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="12.7" y="12.7"/>
<pinref part="X3" gate="P" pin="6"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="15.24"/>
<junction x="-7.62" y="12.7"/>
<pinref part="X8" gate="P" pin="6"/>
<wire x1="12.7" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X8" gate="P" pin="7"/>
<wire x1="43.18" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
<pinref part="X8" gate="P" pin="8"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<pinref part="X10" gate="P" pin="6"/>
<wire x1="48.26" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X10" gate="P" pin="7"/>
<wire x1="76.2" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="15.24"/>
<pinref part="X10" gate="P" pin="8"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="12.7"/>
<pinref part="X16" gate="P" pin="6"/>
<wire x1="81.28" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="10.16"/>
<pinref part="X16" gate="P" pin="7"/>
<wire x1="121.92" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="7.62" width="0.1524" layer="91"/>
<junction x="127" y="10.16"/>
<pinref part="X16" gate="P" pin="8"/>
<wire x1="127" y1="7.62" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="127" y="7.62"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="P" pin="8"/>
<wire x1="-7.62" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="P" pin="7"/>
<wire x1="7.62" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="45.72"/>
<pinref part="X2" gate="P" pin="6"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<junction x="-7.62" y="45.72"/>
<pinref part="X7" gate="P" pin="6"/>
<wire x1="12.7" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X7" gate="P" pin="7"/>
<wire x1="43.18" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="X7" gate="P" pin="8"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
<pinref part="X9" gate="P" pin="6"/>
<wire x1="48.26" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X9" gate="P" pin="7"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<pinref part="X9" gate="P" pin="8"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
<wire x1="81.28" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<junction x="81.28" y="43.18"/>
<pinref part="X1" gate="P" pin="8"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="7"/>
<wire x1="7.62" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="12.7" y="73.66"/>
<pinref part="X1" gate="P" pin="6"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="12.7" y="76.2"/>
<junction x="-7.62" y="73.66"/>
<pinref part="X4" gate="P" pin="6"/>
<wire x1="12.7" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
<pinref part="X4" gate="P" pin="7"/>
<wire x1="43.18" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
<pinref part="X4" gate="P" pin="8"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<pinref part="X5" gate="P" pin="6"/>
<wire x1="48.26" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X5" gate="P" pin="7"/>
<wire x1="76.2" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="78.74"/>
<pinref part="X5" gate="P" pin="8"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
<pinref part="X6" gate="P" pin="6"/>
<wire x1="81.28" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X6" gate="P" pin="7"/>
<wire x1="116.84" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<pinref part="X6" gate="P" pin="8"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="76.2"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X11" gate="P" pin="8"/>
<wire x1="-7.62" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X11" gate="P" pin="7"/>
<wire x1="7.62" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
<pinref part="X11" gate="P" pin="6"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<wire x1="-7.62" y1="101.6" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="-7.62" y="101.6"/>
<pinref part="X12" gate="P" pin="8"/>
<wire x1="20.32" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X12" gate="P" pin="7"/>
<wire x1="43.18" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="101.6"/>
<pinref part="X12" gate="P" pin="6"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
<pinref part="X13" gate="P" pin="8"/>
<wire x1="48.26" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X13" gate="P" pin="7"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="X13" gate="P" pin="6"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<pinref part="X14" gate="P" pin="7"/>
<wire x1="81.28" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X14" gate="P" pin="6"/>
<wire x1="116.84" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<pinref part="X14" gate="P" pin="8"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X17" gate="-2" pin="KL"/>
<wire x1="-38.1" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X11" gate="P" pin="3"/>
<wire x1="20.32" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="7.62" y="101.6"/>
<pinref part="X12" gate="P" pin="3"/>
<wire x1="48.26" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
<pinref part="X13" gate="P" pin="3"/>
<wire x1="81.28" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<pinref part="X14" gate="P" pin="3"/>
<wire x1="121.92" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<pinref part="X1" gate="P" pin="3"/>
<wire x1="12.7" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
<pinref part="X4" gate="P" pin="3"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
<pinref part="X5" gate="P" pin="3"/>
<wire x1="81.28" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<pinref part="X6" gate="P" pin="3"/>
<wire x1="121.92" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
<pinref part="X2" gate="P" pin="3"/>
<wire x1="12.7" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<pinref part="X7" gate="P" pin="3"/>
<wire x1="48.26" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<pinref part="X9" gate="P" pin="3"/>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="X15" gate="P" pin="3"/>
<wire x1="121.92" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="3"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
<pinref part="X8" gate="P" pin="3"/>
<wire x1="48.26" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
<pinref part="X10" gate="P" pin="3"/>
<wire x1="81.28" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="76.2" y="15.24"/>
<pinref part="X15" gate="P" pin="8"/>
<pinref part="X15" gate="P" pin="7"/>
<pinref part="X15" gate="P" pin="6"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="43.18"/>
<junction x="121.92" y="43.18"/>
<pinref part="X16" gate="P" pin="3"/>
<wire x1="127" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X6" gate="P" pin="5"/>
<pinref part="X6" gate="P" pin="4"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X6" gate="P" pin="2"/>
<pinref part="X6" gate="P" pin="1"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="91.44"/>
<pinref part="F8" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X4" gate="P" pin="5"/>
<pinref part="X4" gate="P" pin="4"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
<pinref part="X4" gate="P" pin="2"/>
<pinref part="X4" gate="P" pin="1"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="F6" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X5" gate="P" pin="5"/>
<pinref part="X5" gate="P" pin="4"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X5" gate="P" pin="2"/>
<pinref part="X5" gate="P" pin="1"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
<pinref part="F7" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X11" gate="P" pin="1"/>
<pinref part="X11" gate="P" pin="2"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="119.38"/>
<wire x1="10.16" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X11" gate="P" pin="5"/>
<pinref part="X11" gate="P" pin="4"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="111.76"/>
<wire x1="20.32" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="10.16" y="119.38"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X12" gate="P" pin="2"/>
<pinref part="X12" gate="P" pin="1"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="48.26" y="119.38"/>
<wire x1="45.72" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
<pinref part="X12" gate="P" pin="5"/>
<pinref part="X12" gate="P" pin="4"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="111.76"/>
<wire x1="48.26" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X13" gate="P" pin="1"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X13" gate="P" pin="2"/>
<junction x="81.28" y="119.38"/>
<wire x1="78.74" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="78.74" y="119.38"/>
<pinref part="X13" gate="P" pin="5"/>
<pinref part="X13" gate="P" pin="4"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="114.3"/>
<wire x1="81.28" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X14" gate="P" pin="2"/>
<pinref part="X14" gate="P" pin="1"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<wire x1="119.38" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="119.38"/>
<pinref part="X14" gate="P" pin="5"/>
<pinref part="X14" gate="P" pin="4"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
<wire x1="121.92" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="P" pin="2"/>
<pinref part="X1" gate="P" pin="1"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<wire x1="10.16" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="5"/>
<pinref part="X1" gate="P" pin="4"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="83.82"/>
<wire x1="12.7" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="F5" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X15" gate="P" pin="5"/>
<pinref part="X15" gate="P" pin="4"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X15" gate="P" pin="2"/>
<pinref part="X15" gate="P" pin="1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F12" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<wire x1="119.38" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="P" pin="5"/>
<pinref part="X2" gate="P" pin="4"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="12.7" y="55.88"/>
<pinref part="X2" gate="P" pin="1"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="P" pin="2"/>
<pinref part="F9" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="12.7" y="63.5"/>
<wire x1="10.16" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="10.16" y="63.5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X7" gate="P" pin="5"/>
<pinref part="X7" gate="P" pin="4"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="53.34"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X7" gate="P" pin="2"/>
<pinref part="X7" gate="P" pin="1"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F10" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X9" gate="P" pin="5"/>
<pinref part="X9" gate="P" pin="4"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X9" gate="P" pin="2"/>
<pinref part="X9" gate="P" pin="1"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X16" gate="P" pin="4"/>
<pinref part="X16" gate="P" pin="5"/>
<wire x1="127" y1="12.7" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X16" gate="P" pin="2"/>
<pinref part="X16" gate="P" pin="1"/>
<wire x1="127" y1="22.86" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="F16" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="127" y2="22.86" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
<wire x1="124.46" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X3" gate="P" pin="5"/>
<pinref part="X3" gate="P" pin="4"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="22.86"/>
<pinref part="X3" gate="P" pin="1"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="P" pin="2"/>
<pinref part="F13" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X8" gate="P" pin="5"/>
<pinref part="X8" gate="P" pin="4"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="20.32"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X8" gate="P" pin="2"/>
<pinref part="X8" gate="P" pin="1"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="27.94"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X10" gate="P" pin="5"/>
<pinref part="X10" gate="P" pin="4"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="20.32"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X10" gate="P" pin="2"/>
<pinref part="X10" gate="P" pin="1"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F15" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<wire x1="78.74" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
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
