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
<symbol name="BJT-NPN" urn="urn:adsk.eagle:symbol:527447/1" library_version="1">
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
<symbol name="C" urn="urn:adsk.eagle:symbol:527449/1" library_version="1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="94">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="94">&gt;SPICEEXTRA</text>
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
<symbol name="BJT-PNP" urn="urn:adsk.eagle:symbol:527448/1" library_version="1">
<description>Bipolar PNP Transistor</description>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.302" x2="7.62" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.032" x2="7.62" y2="2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="7.62" y2="3.302" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.032" x2="10.16" y2="-4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="-4.064" x2="10.16" y2="-5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.064" x2="10.16" y2="5.334" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.794" x2="8.382" y2="3.556" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.794" x2="9.144" y2="2.794" width="0.254" layer="94"/>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="C" x="10.16" y="-10.16" length="middle" rot="R90"/>
<pin name="E" x="10.16" y="10.16" length="middle" rot="R270"/>
<circle x="8.636" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="0" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="15.24" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="15.24" y="-2.54" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CCCS" urn="urn:adsk.eagle:symbol:527445/1" library_version="1">
<description>Linear Current-Controlled Current Sources (CCCS)
FXXXXXXX N+ N− VNAM VALUE &lt;m= v al &gt;
</description>
<pin name="NP" x="0" y="0" length="middle" rot="R270"/>
<pin name="NM" x="0" y="-25.4" length="middle" rot="R90"/>
<text x="6.858" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="6.858" y="-16.002" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="6.858" y="-18.542" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<text x="-6.35" y="-16.256" size="1.778" layer="94" rot="R90">io=f*iref</text>
<text x="12.446" y="-13.208" size="1.778" layer="94">&gt;VNAME</text>
<text x="10.414" y="-10.414" size="1.778" layer="94">&gt;VALUE</text>
<text x="6.858" y="-10.414" size="1.778" layer="94">f =</text>
<text x="6.858" y="-13.208" size="1.778" layer="94">ref =</text>
<circle x="0" y="-12.7" radius="5.6796125" width="0.254" layer="94"/>
<wire x1="0" y1="-7.874" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
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
<symbol name="CCVS" urn="urn:adsk.eagle:symbol:527446/1" library_version="1">
<description>Linear Current-Controlled Voltage Sources (CCVS)
HXXXXXXX n+ n− vnam v a l u e
</description>
<pin name="NP" x="0" y="0" length="middle" rot="R270"/>
<pin name="NM" x="0" y="-25.4" length="middle" rot="R90"/>
<circle x="0" y="-12.7" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-9.525" x2="1.27" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-15.875" x2="1.27" y2="-15.875" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.255" x2="0" y2="-10.795" width="0.1524" layer="94"/>
<text x="-4.572" y="-13.716" size="1.778" layer="94">v=h*iref</text>
<text x="6.096" y="-7.366" size="1.778" layer="94">&gt;NAME</text>
<text x="6.096" y="-15.748" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="6.096" y="-18.288" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<text x="11.684" y="-12.954" size="1.778" layer="94">&gt;VNAME</text>
<text x="9.652" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
<text x="6.096" y="-10.16" size="1.778" layer="94">h =</text>
<text x="6.096" y="-12.954" size="1.778" layer="94">ref =</text>
</symbol>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:527450/1" library_version="1">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-4.826" y="3.556" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.572" y="-4.826" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-4.572" y="-7.112" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="FET-N" urn="urn:adsk.eagle:symbol:527451/1" library_version="1">
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
<symbol name="FET-P" urn="urn:adsk.eagle:symbol:527452/1" library_version="1">
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
<symbol name="L" urn="urn:adsk.eagle:symbol:527456/1" library_version="1">
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
<symbol name="LED" urn="urn:adsk.eagle:symbol:527457/1" library_version="1">
<description>Light-Emitting Diode (LED)</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-5.08" y="-10.16" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.826" x2="0.762" y2="7.874" width="0.254" layer="94"/>
<wire x1="0.762" y1="7.874" x2="1.016" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.016" y1="6.604" x2="-0.254" y2="7.366" width="0.254" layer="94"/>
<wire x1="-0.254" y1="7.366" x2="0.762" y2="7.874" width="0.254" layer="94"/>
<wire x1="-0.254" y1="2.286" x2="1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.08" x2="1.778" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.556" x2="3.048" y2="6.604" width="0.254" layer="94"/>
<wire x1="3.048" y1="6.604" x2="3.302" y2="5.334" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.334" x2="2.032" y2="6.096" width="0.254" layer="94"/>
<wire x1="2.032" y1="6.096" x2="3.048" y2="6.604" width="0.254" layer="94"/>
</symbol>
<symbol name="NONLIN_ASRC" urn="urn:adsk.eagle:symbol:527442/1" library_version="1">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
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
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:527453/1" library_version="1">
<description>Operational amplifier with power pins</description>
<pin name="P" x="0" y="0" length="middle"/>
<pin name="N" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="20.32" y="7.62" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="35.56" y="-2.54" length="middle" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="30.48" y2="-2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-2.54" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.556" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<text x="16.764" y="0" size="1.778" layer="94">vdd</text>
<text x="16.764" y="-7.366" size="1.778" layer="94">vss</text>
<text x="25.4" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="25.4" y="-10.16" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="25.4" y="-12.7" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="VCCS" urn="urn:adsk.eagle:symbol:527443/1" library_version="1">
<description>Linear Voltage-Controlled Current Sources (VCCS)
GXXXXXXX N+ N− NC+ NC− VALUE
</description>
<pin name="NP" x="0" y="0" length="middle" rot="R180"/>
<pin name="NM" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="NCP" x="-27.94" y="0" length="middle"/>
<pin name="NCM" x="-27.94" y="-15.24" length="middle"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-27.686" y1="-3.683" x2="-25.146" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-27.686" y1="-11.811" x2="-25.146" y2="-11.811" width="0.1524" layer="94"/>
<wire x1="-26.416" y1="-2.413" x2="-26.416" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="-14.224" y1="-4.064" x2="-14.224" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-14.224" y1="-11.43" x2="-11.684" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-14.224" y1="-11.43" x2="-16.764" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-14.224" y2="0" width="0.254" layer="94"/>
<wire x1="-14.224" y1="0" x2="-14.224" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-14.224" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-14.224" y1="-15.24" x2="-14.224" y2="-12.7" width="0.254" layer="94"/>
<text x="-3.302" y="-3.302" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="-3.302" y="-5.588" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="-3.302" y="-8.89" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="-3.302" y="-11.43" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<text x="-27.178" y="-8.636" size="1.778" layer="94">v</text>
<text x="-6.858" y="-10.414" size="1.778" layer="94" rot="R90">i=g*v</text>
<circle x="-14.224" y="-7.62" radius="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="VCVS" urn="urn:adsk.eagle:symbol:527444/1" library_version="1">
<description>Linear Voltage-Controlled Voltage Sources (VCVS)
EXXXXXXX N+ N− NC+ NC− VALUE
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
<text x="4.318" y="-3.302" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="4.318" y="-5.588" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="4.318" y="-8.89" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="4.318" y="-11.43" size="1.778" layer="94">&gt;SPICEEXTRA</text>
<text x="-27.432" y="-8.382" size="1.778" layer="94">vi</text>
<text x="-17.272" y="-8.636" size="1.778" layer="94">vo=e*vi</text>
<text x="-3.302" y="-8.382" size="1.778" layer="94">vo</text>
<circle x="-13.208" y="-7.62" radius="5.08" width="0.1524" layer="94"/>
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
<deviceset name="BJT_NPN" urn="urn:adsk.eagle:component:527467/1" prefix="Q" uservalue="yes" library_version="1">
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
<deviceset name="BJT_PNP" urn="urn:adsk.eagle:component:527470/1" prefix="Q" uservalue="yes" library_version="1">
<description>Bipolar PNP Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-PNP" x="0" y="0"/>
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
<model name="QPNP">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic pnp intrinsic model
**********************
.MODEL QPNP PNP</model>
</spice>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:527468/1" prefix="C" uservalue="yes" library_version="1">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
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
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CCCS" urn="urn:adsk.eagle:component:527465/1" prefix="F" library_version="1">
<description>Linear Current-Controlled Current Sources (CCCS)
FXXXXXXX N+ N- VNAM VALUE
</description>
<gates>
<gate name="G$1" symbol="CCCS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="m=1.0" constant="no"/>
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="VNAME" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="F">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
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
<deviceset name="CCVS" urn="urn:adsk.eagle:component:527466/1" prefix="H" library_version="1">
<description>Linear Current-Controlled Voltage Sources (CCVS)
HXXXXXXX N+ N- VNAM VALUE
</description>
<gates>
<gate name="G$1" symbol="CCVS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="VNAME" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="H">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="DIODE" urn="urn:adsk.eagle:component:527471/1" prefix="D" library_version="1">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="5.08" y="0"/>
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
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
<deviceset name="FET_N" urn="urn:adsk.eagle:component:527475/1" prefix="M" uservalue="yes" library_version="1">
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
<pinmap gate="G$1" pin="S" pinorder="3"/>
<pinmap gate="G$1" pin="D" pinorder="1"/>
<pinmap gate="G$1" pin="G" pinorder="2"/>
</pinmapping>
<model name="NFET">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic nfet intrinsic model
**********************
.MODEL NFET NMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="FET_P" urn="urn:adsk.eagle:component:527473/1" prefix="M" uservalue="yes" library_version="1">
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
<pinmap gate="G$1" pin="S1" pinorder="3"/>
<pinmap gate="G$1" pin="G1" pinorder="2"/>
</pinmapping>
<model name="PFET">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic pfet intrinsic model
**********************
.MODEL PFET PMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:527476/1" prefix="L" uservalue="yes" library_version="1">
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
<deviceset name="LED" urn="urn:adsk.eagle:component:527477/1" prefix="D" library_version="1">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="LED" x="5.08" y="0"/>
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
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk Eagle - Spice Model File
* Author: E.Pataky
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
<deviceset name="NONLIN_ASRC" urn="urn:adsk.eagle:component:527461/1" prefix="B" uservalue="yes" library_version="1">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
<gates>
<gate name="G$1" symbol="NONLIN_ASRC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="B">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="OPAMP" urn="urn:adsk.eagle:component:527472/1" prefix="X" library_version="1">
<description>Operational amplifier with power pins</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
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
<pinmap gate="G$1" pin="VOUT" pinorder="5"/>
<pinmap gate="G$1" pin="N" pinorder="2"/>
<pinmap gate="G$1" pin="VDD" pinorder="3"/>
<pinmap gate="G$1" pin="P" pinorder="1"/>
<pinmap gate="G$1" pin="VSS" pinorder="4"/>
</pinmapping>
<model name="LM741_NS">
*//////////////////////////////////////////////////////////////////////
* (C) National Semiconductor, Inc.
* Models developed and under copyright by:
* National Semiconductor, Inc.
*/////////////////////////////////////////////////////////////////////
* Legal Notice: This material is intended for free software support.
* The file may be copied, and distributed; however, reselling the
* material is illegal
*////////////////////////////////////////////////////////////////////
* For ordering or technical information on these models, contact:
* National Semiconductor's Customer Response Center
* 7:00 A.M.--7:00 P.M. U.S. Central Time
* (800) 272-9959
* For Applications support, contact the Internet address:
* amps-apps@galaxy.nsc.com
*//////////////////////////////////////////////////////////
*LM741 OPERATIONAL AMPLIFIER MACRO-MODEL
*//////////////////////////////////////////////////////////
*
* connections: non-inverting input
* | inverting input
* | | positive power supply
* | | | negative power supply
* | | | | output
* | | | | |
* | | | | |
.SUBCKT LM741_NS 1 2 99 50 28
*
*Features:
*Improved performance over industry standards
*Plug-in replacement for LM709,LM201,MC1439,748
*Input and output overload protection
*
****************INPUT STAGE**************
*
IOS 2 1 20N
*^Input offset current
R1 1 3 250K
R2 3 2 250K
I1 4 50 100U
R3 5 99 517
R4 6 99 517
Q1 5 2 4 QX
Q2 6 7 4 QX
*Fp2=2.55 MHz
C4 5 6 60.3614P
*
***********COMMON MODE EFFECT***********
*
I2 99 50 1.6MA
*^Quiescent supply current
EOS 7 1 POLY(1) 16 49 1E-3 1
*Input offset voltage.^
R8 99 49 40K
R9 49 50 40K
*
*********OUTPUT VOLTAGE LIMITING********
V2 99 8 1.63
D1 9 8 DX
D2 10 9 DX
V3 10 50 1.63
*
**************SECOND STAGE**************
*
EH 99 98 99 49 1
G1 98 9 5 6 2.1E-3
*Fp1=5 Hz
R5 98 9 95.493MEG
C3 98 9 333.33P
*
***************POLE STAGE***************
*
*Fp=30 MHz
G3 98 15 9 49 1E-6
R12 98 15 1MEG
C5 98 15 5.3052E-15
*
*********COMMON-MODE ZERO STAGE*********
*
*Fpcm=300 Hz
G4 98 16 3 49 3.1623E-8
L2 98 17 530.5M
R13 17 16 1K
*
**************OUTPUT STAGE**************
*
F6 50 99 POLY(1) V6 450U 1
E1 99 23 99 15 1
R16 24 23 25
D5 26 24 DX
V6 26 22 0.65V
R17 23 25 25
D6 25 27 DX
V7 22 27 0.65V
V5 22 21 0.18V
D4 21 15 DX
V4 20 22 0.18V
D3 15 20 DX
L3 22 28 100P
RL3 22 28 100K
*
***************MODELS USED**************
*
.MODEL DX D(IS=1E-15)
.MODEL QX NPN(BF=625)
*
.ENDS
*$</model>
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
<deviceset name="VCCS" urn="urn:adsk.eagle:component:527463/1" prefix="G" library_version="1">
<description>Linear Voltage-Controlled Current Sources (VCCS)
GXXXXXXX N+ N− NC+ NC− VALUE &lt;m= v al &gt;
</description>
<gates>
<gate name="G$1" symbol="VCCS" x="-27.94" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="m=1.0" constant="no"/>
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="G">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="VCVS" urn="urn:adsk.eagle:component:527464/1" prefix="E" library_version="1">
<description>Linear Voltage-Controlled Voltage Sources (VCVS)
EXXXXXXX N+ N- NC+ NC- VALUE
</description>
<gates>
<gate name="G$1" symbol="VCVS" x="-27.94" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="E">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
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
<part name="C1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="1.5n">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEINITCOND" value="1V"/>
</part>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="5V"/>
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="V3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="3.3k"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1.5k"/>
<part name="Q1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device="">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="2N2222A"/>
<attribute name="SPICEPREFIX" value="Q"/>
</part>
<part name="Q2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="BJT_NPN" device="">
<spice>
<pinmapping isusermap="yes" isdevicewide="no">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
</spice>
<attribute name="SPICEMODEL" value="2N2222A"/>
<attribute name="SPICEPREFIX" value="Q"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="93.98" size="2.54" layer="91">BJT Oscillator
sim transient from 20ms to 20.04ms 
Signal Vout oscillates at about 100kHz</text>
</plain>
<instances>
<instance part="C1" gate="G$1" x="63.5" y="33.02" rot="R90">
<attribute name="SPICEINITCOND" x="63.5" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="81.28" rot="R90"/>
<instance part="V1" gate="G$1" x="10.16" y="73.66"/>
<instance part="V2" gate="G$1" x="48.26" y="7.62"/>
<instance part="V3" gate="G$1" x="10.16" y="55.88"/>
<instance part="R2" gate="G$1" x="30.48" y="22.86" rot="R90"/>
<instance part="R3" gate="G$1" x="48.26" y="81.28" rot="R90"/>
<instance part="R4" gate="G$1" x="48.26" y="22.86" rot="R90"/>
<instance part="R5" gate="G$1" x="81.28" y="22.86" rot="R90"/>
<instance part="R6" gate="G$1" x="81.28" y="81.28" rot="R90"/>
<instance part="Q1" gate="G$1" x="38.1" y="45.72"/>
<instance part="Q2" gate="G$1" x="71.12" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="VCQ2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
<probe x="53.34" y="68.58" size="1.778" layer="89" probetype="0"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
<pinref part="Q2" gate="G$1" pin="E"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="73.66" size="1.778" layer="95"/>
<probe x="91.44" y="83.82" size="1.778" layer="89" probetype="0"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
<probe x="27.94" y="88.9" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="-"/>
<pinref part="V3" gate="G$1" pin="0"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<pinref part="V2" gate="G$1" pin="0"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="0" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="106.68" width="0.1524" layer="91"/>
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
