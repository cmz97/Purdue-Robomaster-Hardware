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
<symbol name="V-SWITCH" urn="urn:adsk.eagle:symbol:527459/1" library_version="1">
<description>Voltage controlled Switch</description>
<pin name="NP" x="0" y="0" length="middle" rot="R180"/>
<pin name="NM" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="NCP" x="-27.94" y="0" length="middle"/>
<pin name="NCM" x="-27.94" y="-15.24" length="middle"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-13.208" y1="0" x2="-11.938" y2="0" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-15.24" x2="-11.938" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-3.429" x2="-25.4" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-11.557" x2="-25.4" y2="-11.557" width="0.1524" layer="94"/>
<wire x1="-26.67" y1="-2.159" x2="-26.67" y2="-4.699" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="0" x2="-13.208" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-2.54" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-15.24" x2="-13.208" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-18.542" y1="-6.35" x2="-12.954" y2="-8.382" width="0.254" layer="94" curve="78.224922"/>
<wire x1="-12.954" y1="-8.382" x2="-13.97" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-12.954" y1="-8.382" x2="-13.716" y2="-9.398" width="0.254" layer="94"/>
<text x="-3.048" y="-3.556" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="-3.048" y="-5.842" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="-3.048" y="-9.144" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-27.432" y="-8.382" size="1.778" layer="94">vi</text>
<circle x="-17.78" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-13.208" y="-10.16" radius="0.254" width="0.254" layer="94"/>
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
<deviceset name="V_SWITCH" urn="urn:adsk.eagle:component:527480/1" prefix="S" library_version="1">
<description>Voltage controlled Switch</description>
<gates>
<gate name="G$1" symbol="V-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="OFF" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="S">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="VSMOD">
.MODEL VSMOD SW(VT=1V VH=0 RON=1e-3 ROFF=1e12)</model>
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
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0 AC 0 PULSE(0 2V 10m 1n 1n 100m 300m)"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="VCUR_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="AMMETER" device="" value="0V"/>
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="5V"/>
<part name="S1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="V_SWITCH" device="" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="94"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="0" width="0.1524" layer="94"/>
<wire x1="154.94" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="91.44" width="0.1524" layer="94"/>
<text x="5.08" y="83.82" size="3.048" layer="94">Example using voltage controlled switch</text>
</plain>
<instances>
<instance part="X_1" gate="G$1" x="71.12" y="15.24"/>
<instance part="X_2" gate="G$1" x="104.14" y="15.24"/>
<instance part="R1" gate="G$1" x="106.68" y="53.34" rot="R90"/>
<instance part="X_3" gate="G$1" x="134.62" y="15.24"/>
<instance part="V1" gate="G$1" x="12.7" y="35.56"/>
<instance part="X_4" gate="G$1" x="12.7" y="15.24"/>
<instance part="VCUR_1" gate="G$1" x="129.54" y="66.04" rot="R270"/>
<instance part="V2" gate="G$1" x="134.62" y="43.18"/>
<instance part="S1" gate="G$1" x="101.6" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="101.6" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="NM"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="134.62" y1="15.24" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="NCM"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="134.62" y1="43.18" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="VCUR_1" gate="G$1" pin="+"/>
<pinref part="V2" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="12.7" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="NCP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="VCUR_1" gate="G$1" pin="-"/>
<wire x1="116.84" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
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
