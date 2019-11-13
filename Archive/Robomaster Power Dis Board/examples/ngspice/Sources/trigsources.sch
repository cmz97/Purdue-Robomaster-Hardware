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
<symbol name="VC_FN_SRC" urn="urn:adsk.eagle:symbol:527460/1" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<pin name="NP" x="0" y="0" length="middle" rot="R180"/>
<pin name="NM" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="NCP" x="-27.94" y="0" length="middle"/>
<pin name="NCM" x="-27.94" y="-15.24" length="middle"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-14.478" y1="-4.445" x2="-11.938" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-14.478" y1="-10.795" x2="-11.938" y2="-10.795" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-3.175" x2="-13.208" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-13.97" x2="-13.208" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-1.27" x2="-13.208" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-1.016" x2="-13.208" y2="0" width="0.254" layer="94"/>
<wire x1="-13.208" y1="0" x2="-11.938" y2="0" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-13.97" x2="-13.208" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-15.24" x2="-11.938" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-3.429" x2="-25.4" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-11.557" x2="-25.4" y2="-11.557" width="0.1524" layer="94"/>
<wire x1="-26.67" y1="-2.159" x2="-26.67" y2="-4.699" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.429" x2="-0.762" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-11.557" x2="-0.762" y2="-11.557" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.159" x2="-2.032" y2="-4.699" width="0.1524" layer="94"/>
<text x="3.048" y="-4.318" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="3.048" y="-7.62" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="3.048" y="-10.16" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<text x="-27.432" y="-8.382" size="1.778" layer="94">vi</text>
<text x="-15.24" y="-8.636" size="1.778" layer="94">f(vi)</text>
<text x="-3.302" y="-8.382" size="1.778" layer="94">vo</text>
<circle x="-13.208" y="-7.62" radius="5.08" width="0.1524" layer="94"/>
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
<deviceset name="FN_COS" urn="urn:adsk.eagle:component:527483/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_COS">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* cos function block
**********************
.SUBCKT FN_COS out+ out- in+ in-
B1 out+ out- v=cos(V(in+,in-))
.ENDS FN_COS</model>
</spice>
</deviceset>
<deviceset name="FN_ACOS" urn="urn:adsk.eagle:component:527485/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_ACOS">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* acos function block
**********************
.SUBCKT FN_ACOS out+ out- in+ in-
B1 out+ out- v=acos(V(in+,in-))
.ENDS FN_ACOS</model>
</spice>
</deviceset>
<deviceset name="FN_TAN" urn="urn:adsk.eagle:component:527484/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_TAN">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* tan function block
**********************
.SUBCKT FN_TAN out+ out- in+ in-
B1 out+ out- v=tan(V(in+,in-))
.ENDS FN_TAN</model>
</spice>
</deviceset>
<deviceset name="FN_SIN" urn="urn:adsk.eagle:component:527482/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_SIN">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* sin function block
**********************
.SUBCKT FN_SIN out+ out- in+ in-
B1 out+ out- v=sin(V(in+,in-))
.ENDS FN_SIN</model>
</spice>
</deviceset>
<deviceset name="FN_ASIN" urn="urn:adsk.eagle:component:527486/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_ASIN">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* asin function block
**********************
.SUBCKT FN_ASIN out+ out- in+ in-
B1 out+ out- v=asin(V(in+,in-))
.ENDS FN_ASIN</model>
</spice>
</deviceset>
<deviceset name="FN_ATAN" urn="urn:adsk.eagle:component:527487/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_ATAN">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* atan function block
**********************
.SUBCKT FN_ATAN out+ out- in+ in-
B1 out+ out- v=atan(V(in+,in-))
.ENDS FN_ATAN</model>
</spice>
</deviceset>
<deviceset name="FN_EXP" urn="urn:adsk.eagle:component:527488/1" prefix="X" library_version="1">
<description>Voltage controlled source setup to use built-in function
Bxx NP NM v=f(V(NCP,NCM))
</description>
<gates>
<gate name="G$1" symbol="VC_FN_SRC" x="27.94" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
<model name="FN_EXP">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
**********************
.SUBCKT FN_EXP out+ out- in+ in-
B1 out+ out- v=exp(V(in+,in-))
.ENDS FN_EXP</model>
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
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0V AC 0 SIN(0 1 1khz 0 0)"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="X1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_COS" device=""/>
<part name="X2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_ACOS" device=""/>
<part name="X3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_TAN" device=""/>
<part name="X4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_SIN" device=""/>
<part name="X5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_ASIN" device=""/>
<part name="X6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_ATAN" device=""/>
<part name="X7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="FN_EXP" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="-78.74" x2="0" y2="73.66" width="0.1524" layer="94"/>
<wire x1="0" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="94"/>
<text x="16.51" y="60.96" size="5.08" layer="94">Example using pre-defined trigonometric parts </text>
<wire x1="215.9" y1="73.66" x2="215.9" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="215.9" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="X_1" gate="G$1" x="7.62" y="26.67"/>
<instance part="V1" gate="G$1" x="7.62" y="41.91"/>
<instance part="R1" gate="G$1" x="106.934" y="45.72" rot="R180"/>
<instance part="R2" gate="G$1" x="106.934" y="15.24" rot="R180"/>
<instance part="R3" gate="G$1" x="190.754" y="45.72" rot="R180"/>
<instance part="R4" gate="G$1" x="190.754" y="15.24" rot="R180"/>
<instance part="R5" gate="G$1" x="106.934" y="-15.24" rot="R180"/>
<instance part="R6" gate="G$1" x="190.754" y="-15.24" rot="R180"/>
<instance part="R7" gate="G$1" x="106.934" y="-45.72" rot="R180"/>
<instance part="X1" gate="G$1" x="81.28" y="45.72"/>
<instance part="X2" gate="G$1" x="81.28" y="15.24"/>
<instance part="X3" gate="G$1" x="81.28" y="-15.24"/>
<instance part="X4" gate="G$1" x="165.1" y="45.72"/>
<instance part="X5" gate="G$1" x="165.1" y="15.24"/>
<instance part="X6" gate="G$1" x="165.1" y="-15.24"/>
<instance part="X7" gate="G$1" x="81.28" y="-45.72"/>
<instance part="X_2" gate="G$1" x="43.18" y="-69.85"/>
<instance part="X_3" gate="G$1" x="93.98" y="-69.85"/>
<instance part="X_4" gate="G$1" x="116.84" y="-54.61"/>
<instance part="X_5" gate="G$1" x="129.54" y="-39.37"/>
<instance part="X_6" gate="G$1" x="172.72" y="-39.37"/>
<instance part="X_7" gate="G$1" x="203.2" y="-26.67"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="7.62" y1="26.67" x2="7.62" y2="29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="43.18" y1="-69.85" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="NCM"/>
<wire x1="43.18" y1="-60.96" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="NCM"/>
<wire x1="53.34" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="-60.96"/>
<wire x1="43.18" y1="0" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="NCM"/>
<wire x1="53.34" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="0"/>
<pinref part="X3" gate="G$1" pin="NCM"/>
<wire x1="53.34" y1="-30.48" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="-30.48"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="93.98" y1="-69.85" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="NM"/>
<wire x1="93.98" y1="-60.96" x2="81.28" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="NM"/>
<wire x1="81.28" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-30.48" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="-60.96"/>
<pinref part="X2" gate="G$1" pin="NM"/>
<wire x1="81.28" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="-30.48"/>
<pinref part="X1" gate="G$1" pin="NM"/>
<wire x1="81.28" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="0" width="0.1524" layer="91"/>
<junction x="93.98" y="0"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<wire x1="112.014" y1="-45.72" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-45.72" x2="116.84" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="112.014" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="-45.72"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="112.014" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="112.014" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<wire x1="129.54" y1="-39.37" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="NCM"/>
<wire x1="129.54" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="NCM"/>
<wire x1="137.16" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<wire x1="129.54" y1="0" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="129.54" y="-30.48"/>
<pinref part="X4" gate="G$1" pin="NCM"/>
<wire x1="137.16" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="0" width="0.1524" layer="91"/>
<junction x="129.54" y="0"/>
</segment>
<segment>
<pinref part="X_6" gate="G$1" pin="0"/>
<wire x1="172.72" y1="-39.37" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="NM"/>
<wire x1="172.72" y1="-30.48" x2="165.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="NM"/>
<wire x1="165.1" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<wire x1="172.72" y1="0" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="-30.48"/>
<pinref part="X4" gate="G$1" pin="NM"/>
<wire x1="165.1" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="0" width="0.1524" layer="91"/>
<junction x="172.72" y="0"/>
</segment>
<segment>
<pinref part="X_7" gate="G$1" pin="0"/>
<wire x1="203.2" y1="-26.67" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="195.834" y1="-15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="195.834" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="203.2" y="-15.24"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="195.834" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="203.2" y="15.24"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="7.62" y1="41.91" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="7.62" y="44.45" size="1.778" layer="95"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="44.45" width="0.1524" layer="91"/>
<wire x1="7.62" y1="44.45" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="45.72" x2="49.53" y2="45.72" width="0.1524" layer="91"/>
<wire x1="49.53" y1="45.72" x2="49.53" y2="52.07" width="0.1524" layer="91"/>
<label x="49.53" y="49.53" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="53.34" y1="15.24" x2="49.53" y2="15.24" width="0.1524" layer="91"/>
<wire x1="49.53" y1="15.24" x2="49.53" y2="21.59" width="0.1524" layer="91"/>
<label x="49.53" y="19.05" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="133.35" y2="45.72" width="0.1524" layer="91"/>
<wire x1="133.35" y1="45.72" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
<label x="133.35" y="49.53" size="1.778" layer="95"/>
<pinref part="X4" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="137.16" y1="15.24" x2="133.35" y2="15.24" width="0.1524" layer="91"/>
<wire x1="133.35" y1="15.24" x2="133.35" y2="21.59" width="0.1524" layer="91"/>
<label x="133.35" y="19.05" size="1.778" layer="95"/>
<pinref part="X5" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="53.34" y1="-15.24" x2="49.53" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="49.53" y1="-15.24" x2="49.53" y2="-8.89" width="0.1524" layer="91"/>
<label x="49.53" y="-11.43" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="137.16" y1="-15.24" x2="133.35" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-15.24" x2="133.35" y2="-8.89" width="0.1524" layer="91"/>
<label x="133.35" y="-11.43" size="1.778" layer="95"/>
<pinref part="X6" gate="G$1" pin="NCP"/>
</segment>
<segment>
<wire x1="53.34" y1="-45.72" x2="49.53" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="49.53" y1="-45.72" x2="49.53" y2="-39.37" width="0.1524" layer="91"/>
<label x="49.53" y="-41.91" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="NCP"/>
</segment>
</net>
<net name="V_COS" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="45.72" x2="101.854" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_ACOS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="15.24" x2="101.854" y2="15.24" width="0.1524" layer="91"/>
<label x="82.55" y="15.24" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_SIN" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="185.674" y2="45.72" width="0.1524" layer="91"/>
<label x="167.64" y="45.72" size="1.778" layer="95"/>
<pinref part="X4" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_ASIN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="15.24" x2="185.674" y2="15.24" width="0.1524" layer="91"/>
<label x="166.624" y="15.24" size="1.778" layer="95"/>
<pinref part="X5" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_TAN" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-15.24" x2="101.854" y2="-15.24" width="0.1524" layer="91"/>
<label x="82.55" y="-15.24" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_ATAN" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-15.24" x2="185.674" y2="-15.24" width="0.1524" layer="91"/>
<label x="166.37" y="-15.24" size="1.778" layer="95"/>
<pinref part="X6" gate="G$1" pin="NP"/>
</segment>
</net>
<net name="V_EXP" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-45.72" x2="101.854" y2="-45.72" width="0.1524" layer="91"/>
<label x="82.55" y="-45.72" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="NP"/>
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
SPICE mapping objects found in parts and library devices
will not be understood with this version.
</note>
</compatibility>
</eagle>
