<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="10">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="BJT-NPN" urn="urn:adsk.eagle:symbol:527447/1" library_version="10">
<description>Bipolar NPN Transistor</description>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.302" x2="7.62" y2="2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="7.62" y2="-3.302" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.064" x2="10.16" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="10.16" y2="-4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="-4.064" x2="10.16" y2="-5.334" width="0.254" layer="94"/>
<wire x1="9.652" y1="-3.81" x2="9.652" y2="-3.048" width="0.254" layer="94"/>
<wire x1="9.652" y1="-3.81" x2="8.89" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="C" x="10.16" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="10.16" y="-10.16" length="middle" rot="R90"/>
<circle x="8.636" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="0" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="15.24" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="15.24" y="-2.54" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/1" library_version="10">
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
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/1" library_version="10">
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
<symbol name="AMMETER" urn="urn:adsk.eagle:symbol:527458/1" library_version="10">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="10">
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
<deviceset name="BJT_NPN" urn="urn:adsk.eagle:component:527467/3" prefix="Q" uservalue="yes" library_version="10">
<description>Bipolar NPN Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-NPN" x="0" y="0"/>
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
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QNPN">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic npn intrinsic model
**********************
.MODEL QNPN NPN</model>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/3" prefix="R" uservalue="yes" library_version="10">
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
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/1" prefix="V" uservalue="yes" library_version="10">
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
<deviceset name="AMMETER" urn="urn:adsk.eagle:component:527479/1" prefix="VCUR_" uservalue="yes" library_version="10">
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
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="Q2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device=""/>
<part name="RSET" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="RLOAD" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2k"/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="10V"/>
<part name="VCUR_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="AMMETER" device="" value="0V"/>
<part name="VCUR_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="AMMETER" device="" value="0V"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="94"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="0" width="0.1524" layer="94"/>
<wire x1="104.14" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="93.98" width="0.1524" layer="94"/>
<text x="2.54" y="83.82" size="2.54" layer="94">Current mirror creates same current in branch 2 as in branch 1
Run O.P. Analysis</text>
</plain>
<instances>
<instance part="X_1" gate="G$1" x="78.74" y="7.62"/>
<instance part="Q1" gate="G$1" x="45.72" y="25.4"/>
<instance part="Q2" gate="G$1" x="35.56" y="25.4" rot="MR0"/>
<instance part="RSET" gate="G$1" x="25.4" y="45.72" rot="R90"/>
<instance part="RLOAD" gate="G$1" x="55.88" y="46.99" rot="R90"/>
<instance part="V1" gate="G$1" x="78.74" y="44.45"/>
<instance part="VCUR_1" gate="G$1" x="25.4" y="68.58"/>
<instance part="VCUR_2" gate="G$1" x="55.88" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBASE" class="0">
<segment>
<pinref part="RSET" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<junction x="38.1" y="25.4"/>
<label x="39.37" y="31.623" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RSET" gate="G$1" pin="2"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VCUR_1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="VCQ1" class="0">
<segment>
<pinref part="RLOAD" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="55.88" y1="41.91" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="56.134" y="36.195" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="-"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="78.74" y1="31.75" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
<junction x="78.74" y="12.7"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="78.74" y1="44.45" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VCUR_1" gate="G$1" pin="+"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VCUR_2" gate="G$1" pin="+"/>
<wire x1="25.4" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<label x="68.834" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RLOAD" gate="G$1" pin="2"/>
<wire x1="55.88" y1="52.07" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VCUR_2" gate="G$1" pin="-"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
