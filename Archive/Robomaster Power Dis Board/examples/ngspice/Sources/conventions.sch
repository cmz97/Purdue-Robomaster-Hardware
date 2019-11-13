<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.0">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/1" library_version="1">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="-6.35" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-9.525" x2="1.27" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="+" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-12.7" visible="off" length="point" direction="pas"/>
<text x="6.096" y="-2.032" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="6.096" y="-4.318" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="6.096" y="-7.62" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="6.096" y="-10.16" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CURRENT" urn="urn:adsk.eagle:symbol:527441/1" library_version="1">
<description>Independent Current Source</description>
<circle x="0" y="-6.35" radius="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="+" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-12.7" visible="off" length="point" direction="pas"/>
<text x="6.096" y="-2.032" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="6.096" y="-4.318" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="6.096" y="-7.62" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="6.096" y="-10.16" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/1" library_version="1">
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
<symbol name="AMMETER" urn="urn:adsk.eagle:symbol:527458/1" library_version="1">
<description>Current probe</description>
<circle x="0" y="-6.35" radius="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.524" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.524" y2="-7.62" width="0.254" layer="94"/>
<pin name="+" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-12.7" visible="off" length="point" direction="pas"/>
<text x="6.096" y="-10.922" size="1.778" layer="94" rot="R90" align="center-left">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="1">
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
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/1" prefix="V" uservalue="yes" library_version="1">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CURRENT" urn="urn:adsk.eagle:component:527462/1" prefix="I" uservalue="yes" library_version="1">
<description>Independent Current Source</description>
<gates>
<gate name="G$1" symbol="CURRENT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0A" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="I">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/1" prefix="R" uservalue="yes" library_version="1">
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
<deviceset name="AMMETER" urn="urn:adsk.eagle:component:527479/1" prefix="VCUR_" uservalue="yes" library_version="1">
<description>AMMETER</description>
<gates>
<gate name="G$1" symbol="AMMETER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0V AC 0 SIN(0 1mV 1khz 0 0)"/>
<part name="I1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="CURRENT" device="" value="1mA"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="VCUR_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="AMMETER" device="" value="0V"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="56.388" size="2.54" layer="91">DC Sweep example for verifying current conventions</text>
<wire x1="0" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="94"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="0" width="0.1524" layer="94"/>
<wire x1="93.98" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="60.96" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="V2" gate="G$1" x="12.7" y="30.48" smashed="yes">
<attribute name="NAME" x="14.478" y="30.734" size="1.778" layer="94" align="center-left"/>
<attribute name="VALUE" x="5.842" y="4.572" size="1.778" layer="94" rot="R90" align="center-left"/>
</instance>
<instance part="I1" gate="G$1" x="68.58" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="70.612" y="33.528" size="1.778" layer="94" align="center-left"/>
<attribute name="VALUE" x="75.438" y="24.638" size="1.778" layer="94" rot="R90" align="center-left"/>
<attribute name="SPICEMODEL" x="62.484" y="27.94" size="1.778" layer="94" rot="R180"/>
<attribute name="SPICEEXTRA" x="62.484" y="30.48" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="43.18" y="22.86" rot="R90"/>
<instance part="R2" gate="G$1" x="55.88" y="22.86" rot="R90"/>
<instance part="VCUR_1" gate="G$1" x="22.86" y="38.1" rot="R90"/>
<instance part="X_1" gate="G$1" x="12.7" y="10.16"/>
<instance part="X_2" gate="G$1" x="43.18" y="10.16"/>
<instance part="X_3" gate="G$1" x="55.88" y="10.16"/>
<instance part="X_4" gate="G$1" x="68.58" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="VB" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="I1" gate="G$1" pin="-"/>
<wire x1="55.88" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VA" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="+"/>
<pinref part="VCUR_1" gate="G$1" pin="+"/>
<wire x1="22.86" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="-"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X_3" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="I1" gate="G$1" pin="+"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="VCUR_1" gate="G$1" pin="-"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation.
</note>
</compatibility>
</eagle>
