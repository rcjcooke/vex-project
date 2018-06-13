<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="FET-N" urn="urn:adsk.eagle:symbol:527451/1" library_version="16">
<description>N-Type MOS Field Effect Transistor (MOSFET)</description>
<pin name="G" x="0" y="0" length="middle"/>
<pin name="D" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="S" x="15.24" y="-12.7" length="middle" rot="R90"/>
<wire x1="9.144" y1="5.08" x2="9.144" y2="0" width="0.254" layer="94"/>
<wire x1="9.144" y1="0" x2="9.144" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.842" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="4.064" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.064" x2="11.43" y2="-6.096" width="0.254" layer="94"/>
<wire x1="15.24" y1="4.064" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<wire x1="15.24" y1="4.064" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-4.064" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="14.732" y1="-4.064" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="14.732" y1="-4.064" x2="13.97" y2="-3.302" width="0.254" layer="94"/>
<wire x1="14.732" y1="-4.064" x2="13.97" y2="-4.826" width="0.254" layer="94"/>
<wire x1="14.732" y1="-4.064" x2="15.24" y2="-4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="9.144" y2="0" width="0.254" layer="94"/>
<circle x="12.192" y="0" radius="7.228965625" width="0.254" layer="94"/>
<text x="20.32" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="20.32" y="0" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="20.32" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="20.32" y="-2.54" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="FET-P" urn="urn:adsk.eagle:symbol:527452/1" library_version="16">
<description>P-Type MOS Field Effect Transistor (MOSFET)</description>
<pin name="G1" x="0" y="0" length="middle"/>
<pin name="D1" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="S1" x="15.24" y="12.7" length="middle" rot="R270"/>
<wire x1="9.144" y1="-5.08" x2="9.144" y2="0" width="0.254" layer="94"/>
<wire x1="9.144" y1="0" x2="9.144" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.842" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.064" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="4.064" x2="11.43" y2="6.096" width="0.254" layer="94"/>
<wire x1="15.24" y1="-4.064" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="15.24" y1="-4.064" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="4.064" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="9.144" y2="0" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="15.24" y2="4.064" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="12.7" y2="4.826" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="12.7" y2="3.302" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<circle x="12.192" y="0" radius="7.228965625" width="0.254" layer="94"/>
<text x="20.32" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="20.32" y="0" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="20.32" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="20.32" y="-2.54" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/1" library_version="16">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-5.842" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.302" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="-8.382" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="L" urn="urn:adsk.eagle:symbol:527456/1" library_version="16">
<description>INDUCTOR</description>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-5.842" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.302" size="1.778" layer="94">&gt;VALUE</text>
<text x="-2.54" y="-8.382" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FET_N" urn="urn:adsk.eagle:component:527475/8" prefix="M" uservalue="yes" library_version="16">
<description>N-Type MOS Field Effect Transistor (MOSFET)</description>
<gates>
<gate name="G$1" symbol="FET-N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="M">
<pinmap gate="G$1" pin="D" pinorder="1"/>
<pinmap gate="G$1" pin="G" pinorder="2"/>
<pinmap gate="G$1" pin="S" pinorder="3"/>
</pinmapping>
<model name="NFET">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic nfet intrinsic model
**********************
.MODEL NFET NMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="FET_P" urn="urn:adsk.eagle:component:527473/9" prefix="M" uservalue="yes" library_version="16">
<description>P-Type MOS Field Effect Transistor (MOSFET)</description>
<gates>
<gate name="G$1" symbol="FET-P" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="M">
<pinmap gate="G$1" pin="D1" pinorder="1"/>
<pinmap gate="G$1" pin="G1" pinorder="2"/>
<pinmap gate="G$1" pin="S1" pinorder="3"/>
</pinmapping>
<model name="PFET">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic pfet intrinsic model
**********************
.MODEL PFET PMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
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
<deviceset name="R" urn="urn:adsk.eagle:component:527474/3" prefix="R" uservalue="yes" library_version="16">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:527476/3" prefix="L" uservalue="yes" library_version="16">
<description>INDUCTOR</description>
<gates>
<gate name="G$1" symbol="L" x="5.08" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-7.6" urn="urn:adsk.eagle:footprint:43217/1" library_version="2">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-7.6" urn="urn:adsk.eagle:package:43421/1" type="box" library_version="2">
<description>DO41 7.6mm x 2mm
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<packageinstances>
<packageinstance name="DO41-7.6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" urn="urn:adsk.eagle:component:43644/1" prefix="D" library_version="2">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43421/1"/>
</package3dinstances>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
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
<part name="M1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_N" device=""/>
<part name="M2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_N" device=""/>
<part name="M3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_N" device=""/>
<part name="M4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_N" device=""/>
<part name="M5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_P" device=""/>
<part name="M6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FET_P" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="5.6k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="5.6k"/>
<part name="DC_MOTOR" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="L" device=""/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="330"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="330"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="5.6k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="5.6k"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="D1"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="D2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="D1"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="D2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N581*" device="" package3d_urn="urn:adsk.eagle:package:43421/1" technology="7-B"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="60.96" y="33.02"/>
<instance part="M2" gate="G$1" x="177.8" y="33.02"/>
<instance part="M3" gate="G$1" x="12.7" y="88.9"/>
<instance part="M4" gate="G$1" x="129.54" y="88.9"/>
<instance part="M5" gate="G$1" x="177.8" y="106.68"/>
<instance part="M6" gate="G$1" x="60.96" y="106.68"/>
<instance part="X_1" gate="G$1" x="76.2" y="7.62"/>
<instance part="R1" gate="G$1" x="55.88" y="25.4" rot="R90"/>
<instance part="R2" gate="G$1" x="172.72" y="25.4" rot="R90"/>
<instance part="DC_MOTOR" gate="G$1" x="129.54" y="58.42"/>
<instance part="R3" gate="G$1" x="55.88" y="114.3" rot="R90"/>
<instance part="R4" gate="G$1" x="172.72" y="114.3" rot="R90"/>
<instance part="R5" gate="G$1" x="7.62" y="81.28" rot="R90"/>
<instance part="R6" gate="G$1" x="124.46" y="81.28" rot="R90"/>
<instance part="JP1" gate="G$1" x="-5.08" y="88.9" rot="R180"/>
<instance part="JP2" gate="G$1" x="111.76" y="88.9" rot="R180"/>
<instance part="JP3" gate="G$1" x="160.02" y="33.02" rot="R180"/>
<instance part="JP4" gate="G$1" x="43.18" y="33.02" rot="R180"/>
<instance part="D1" gate="G$1" x="93.98" y="33.02" rot="R90"/>
<instance part="D2" gate="G$1" x="210.82" y="33.02" rot="R90"/>
<instance part="D3" gate="G$1" x="45.72" y="88.9" rot="R90"/>
<instance part="D4" gate="G$1" x="162.56" y="88.9" rot="R90"/>
<instance part="D5" gate="G$1" x="93.98" y="106.68" rot="R90"/>
<instance part="D6" gate="G$1" x="210.82" y="106.68" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="D2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="M1" gate="G$1" pin="G"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="G"/>
<wire x1="124.46" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="S"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="76.2" width="1.016" layer="91"/>
<junction x="27.94" y="73.66"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="73.66" width="1.016" layer="91"/>
<wire x1="27.94" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="S"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="17.78" width="1.016" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="10.16" width="1.016" layer="91"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<wire x1="76.2" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="20.32"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="76.2" y2="10.16" width="1.016" layer="91"/>
<junction x="76.2" y="10.16"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="S"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="76.2" width="1.016" layer="91"/>
<junction x="144.78" y="73.66"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="73.66" width="1.016" layer="91"/>
<wire x1="144.78" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="76.2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="144.78" y2="10.16" width="1.016" layer="91"/>
<junction x="144.78" y="10.16"/>
<pinref part="M2" gate="G$1" pin="S"/>
<wire x1="193.04" y1="20.32" x2="193.04" y2="17.78" width="1.016" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="17.78" x2="193.04" y2="10.16" width="1.016" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="193.04" y="17.78"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="193.04" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="20.32" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="193.04" y="20.32"/>
<wire x1="144.78" y1="10.16" x2="193.04" y2="10.16" width="1.016" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D"/>
<pinref part="DC_MOTOR" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="M6" gate="G$1" pin="D1"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="58.42"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DC_MOTOR" gate="G$1" pin="2"/>
<pinref part="M2" gate="G$1" pin="D"/>
<wire x1="137.16" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="M5" gate="G$1" pin="D1"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="193.04" y="58.42"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="193.04" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="193.04" y="93.98"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="193.04" y="45.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="D"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="M6" gate="G$1" pin="G1"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<wire x1="27.94" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M5" gate="G$1" pin="G1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="177.8" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="172.72" y="106.68"/>
<pinref part="M4" gate="G$1" pin="D"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="144.78" y="101.6"/>
</segment>
</net>
<net name="7.2V" class="0">
<segment>
<pinref part="M6" gate="G$1" pin="S1"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="M5" gate="G$1" pin="S1"/>
<wire x1="172.72" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="124.46"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="124.46"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
<wire x1="76.2" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="193.04" y="119.38"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="7.62" y="88.9"/>
<label x="2.54" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="M2" gate="G$1" pin="G"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="162.56" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
<label x="167.64" y="33.02" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
