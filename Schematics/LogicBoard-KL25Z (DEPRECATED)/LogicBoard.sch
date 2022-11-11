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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FRDM-KL25Z">
<packages>
<package name="FRDM_KL25Z_NORMAL">
<wire x1="24.765" y1="19.05" x2="23.495" y2="19.05" width="0.127" layer="21"/>
<wire x1="24.765" y1="19.05" x2="25.4" y2="18.415" width="0.127" layer="21"/>
<wire x1="23.495" y1="19.05" x2="22.86" y2="18.415" width="0.127" layer="21"/>
<wire x1="25.4" y1="18.415" x2="25.4" y2="17.145" width="0.127" layer="21"/>
<wire x1="25.4" y1="17.145" x2="24.765" y2="16.51" width="0.127" layer="21"/>
<wire x1="24.765" y1="16.51" x2="25.4" y2="15.875" width="0.127" layer="21"/>
<wire x1="25.4" y1="15.875" x2="25.4" y2="14.605" width="0.127" layer="21"/>
<wire x1="25.4" y1="14.605" x2="24.765" y2="13.97" width="0.127" layer="21"/>
<wire x1="24.765" y1="13.97" x2="25.4" y2="13.335" width="0.127" layer="21"/>
<wire x1="25.4" y1="13.335" x2="25.4" y2="12.065" width="0.127" layer="21"/>
<wire x1="25.4" y1="12.065" x2="24.765" y2="11.43" width="0.127" layer="21"/>
<wire x1="24.765" y1="11.43" x2="25.4" y2="10.795" width="0.127" layer="21"/>
<wire x1="25.4" y1="10.795" x2="25.4" y2="9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="9.525" x2="24.765" y2="8.89" width="0.127" layer="21"/>
<wire x1="24.765" y1="8.89" x2="25.4" y2="8.255" width="0.127" layer="21"/>
<wire x1="25.4" y1="8.255" x2="25.4" y2="6.985" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.985" x2="24.765" y2="6.35" width="0.127" layer="21"/>
<wire x1="24.765" y1="6.35" x2="25.4" y2="5.715" width="0.127" layer="21"/>
<wire x1="25.4" y1="5.715" x2="25.4" y2="4.445" width="0.127" layer="21"/>
<wire x1="25.4" y1="4.445" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="3.81" x2="23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.127" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-1.905" width="0.127" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="20.32" y2="-4.445" width="0.127" layer="21"/>
<wire x1="20.32" y1="-4.445" x2="20.32" y2="-5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="-5.715" x2="20.955" y2="-6.35" width="0.127" layer="21"/>
<wire x1="20.955" y1="-6.35" x2="20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="-8.255" x2="20.955" y2="-8.89" width="0.127" layer="21"/>
<wire x1="20.955" y1="-8.89" x2="20.32" y2="-9.525" width="0.127" layer="21"/>
<wire x1="20.32" y1="-9.525" x2="20.32" y2="-10.795" width="0.127" layer="21"/>
<wire x1="20.32" y1="-10.795" x2="20.955" y2="-11.43" width="0.127" layer="21"/>
<wire x1="20.955" y1="-11.43" x2="20.32" y2="-12.065" width="0.127" layer="21"/>
<wire x1="20.32" y1="-18.415" x2="20.955" y2="-19.05" width="0.127" layer="21"/>
<wire x1="24.765" y1="-19.05" x2="25.4" y2="-18.415" width="0.127" layer="21"/>
<wire x1="25.4" y1="-12.065" x2="24.765" y2="-11.43" width="0.127" layer="21"/>
<wire x1="24.765" y1="-11.43" x2="25.4" y2="-10.795" width="0.127" layer="21"/>
<wire x1="25.4" y1="-10.795" x2="25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="-9.525" x2="24.765" y2="-8.89" width="0.127" layer="21"/>
<wire x1="24.765" y1="-8.89" x2="25.4" y2="-8.255" width="0.127" layer="21"/>
<wire x1="25.4" y1="-8.255" x2="25.4" y2="-6.985" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6.985" x2="24.765" y2="-6.35" width="0.127" layer="21"/>
<wire x1="24.765" y1="-6.35" x2="25.4" y2="-5.715" width="0.127" layer="21"/>
<wire x1="25.4" y1="-5.715" x2="25.4" y2="-4.445" width="0.127" layer="21"/>
<wire x1="25.4" y1="-4.445" x2="24.765" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.81" x2="25.4" y2="-3.175" width="0.127" layer="21"/>
<wire x1="25.4" y1="-3.175" x2="25.4" y2="-1.905" width="0.127" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="19.05" x2="-24.765" y2="19.05" width="0.127" layer="21"/>
<wire x1="-24.765" y1="19.05" x2="-25.4" y2="18.415" width="0.127" layer="21"/>
<wire x1="-25.4" y1="18.415" x2="-25.4" y2="17.145" width="0.127" layer="21"/>
<wire x1="-25.4" y1="17.145" x2="-24.765" y2="16.51" width="0.127" layer="21"/>
<wire x1="-24.765" y1="16.51" x2="-25.4" y2="15.875" width="0.127" layer="21"/>
<wire x1="-25.4" y1="15.875" x2="-25.4" y2="14.605" width="0.127" layer="21"/>
<wire x1="-25.4" y1="14.605" x2="-24.765" y2="13.97" width="0.127" layer="21"/>
<wire x1="-24.765" y1="13.97" x2="-25.4" y2="13.335" width="0.127" layer="21"/>
<wire x1="-25.4" y1="13.335" x2="-25.4" y2="12.065" width="0.127" layer="21"/>
<wire x1="-25.4" y1="12.065" x2="-24.765" y2="11.43" width="0.127" layer="21"/>
<wire x1="-24.765" y1="11.43" x2="-25.4" y2="10.795" width="0.127" layer="21"/>
<wire x1="-25.4" y1="10.795" x2="-25.4" y2="9.525" width="0.127" layer="21"/>
<wire x1="-25.4" y1="9.525" x2="-24.765" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.765" y1="8.89" x2="-25.4" y2="8.255" width="0.127" layer="21"/>
<wire x1="-25.4" y1="8.255" x2="-25.4" y2="6.985" width="0.127" layer="21"/>
<wire x1="-25.4" y1="6.985" x2="-24.765" y2="6.35" width="0.127" layer="21"/>
<wire x1="-24.765" y1="6.35" x2="-25.4" y2="5.715" width="0.127" layer="21"/>
<wire x1="-25.4" y1="5.715" x2="-25.4" y2="4.445" width="0.127" layer="21"/>
<wire x1="-25.4" y1="4.445" x2="-24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="-24.765" y1="3.81" x2="-25.4" y2="3.175" width="0.127" layer="21"/>
<wire x1="-25.4" y1="3.175" x2="-25.4" y2="1.905" width="0.127" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="18.415" x2="-23.495" y2="19.05" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-25.4" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-4.445" x2="-24.765" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-5.08" x2="-25.4" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-5.715" x2="-25.4" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-6.985" x2="-24.765" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-7.62" x2="-25.4" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-8.255" x2="-25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-9.525" x2="-24.765" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-10.16" x2="-25.4" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-10.795" x2="-25.4" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-12.065" x2="-24.765" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-12.7" x2="-25.4" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-13.335" x2="-25.4" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-14.605" x2="-24.765" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-15.24" x2="-25.4" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-15.875" x2="-25.4" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-17.145" x2="-24.765" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-17.78" x2="-25.4" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-18.415" x2="-25.4" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-19.685" x2="-24.765" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-20.32" x2="-25.4" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-27.305" x2="-24.765" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-27.94" x2="-20.32" y2="-27.305" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-20.955" x2="-20.955" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-20.32" x2="-20.32" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-19.685" x2="-20.32" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-18.415" x2="-20.955" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-17.78" x2="-20.32" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-17.145" x2="-20.32" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-15.875" x2="-20.955" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-15.24" x2="-20.32" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-13.335" x2="-20.955" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-12.7" x2="-20.32" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-10.795" x2="-20.955" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-10.16" x2="-20.32" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-9.525" x2="-20.32" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-8.255" x2="-20.955" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-7.62" x2="-20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-6.985" x2="-20.32" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-5.715" x2="-20.955" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-5.08" x2="-20.32" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-3.175" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<text x="25.654" y="-4.191" size="0.6096" layer="21" rot="R270">GND</text>
<text x="25.654" y="-1.651" size="0.6096" layer="21" rot="R270">GND</text>
<text x="25.654" y="0.889" size="0.6096" layer="21" rot="R270">VIN</text>
<text x="25.654" y="-6.985" size="0.6096" layer="21" rot="R270">5V</text>
<text x="25.654" y="-9.271" size="0.6096" layer="21" rot="R270">3V3</text>
<text x="25.654" y="-11.811" size="0.6096" layer="21" rot="R270">RES</text>
<text x="25.654" y="5.715" size="0.6096" layer="21" rot="R270">A0</text>
<text x="25.654" y="8.255" size="0.6096" layer="21" rot="R270">A1</text>
<text x="25.654" y="10.795" size="0.6096" layer="21" rot="R270">A2</text>
<text x="25.654" y="13.335" size="0.6096" layer="21" rot="R270">A3</text>
<text x="25.654" y="15.875" size="0.6096" layer="21" rot="R270">A4</text>
<text x="25.654" y="18.415" size="0.6096" layer="21" rot="R270">A5</text>
<text x="-25.654" y="18.415" size="0.6096" layer="21" rot="R90" align="bottom-right">D0</text>
<text x="-25.654" y="15.875" size="0.6096" layer="21" rot="R90" align="bottom-right">D1</text>
<text x="-25.654" y="13.335" size="0.6096" layer="21" rot="R90" align="bottom-right">D2</text>
<text x="-25.654" y="10.795" size="0.6096" layer="21" rot="R90" align="bottom-right">D3</text>
<text x="-25.654" y="8.255" size="0.6096" layer="21" rot="R90" align="bottom-right">D4</text>
<text x="-25.654" y="5.715" size="0.6096" layer="21" rot="R90" align="bottom-right">D5</text>
<text x="-25.654" y="3.175" size="0.6096" layer="21" rot="R90" align="bottom-right">D6</text>
<text x="-25.654" y="0.635" size="0.6096" layer="21" rot="R90" align="bottom-right">D7</text>
<text x="-25.654" y="-3.175" size="0.6096" layer="21" rot="R90" align="bottom-right">D8</text>
<text x="-25.654" y="-5.715" size="0.6096" layer="21" rot="R90" align="bottom-right">D9</text>
<text x="-25.654" y="-8.001" size="0.6096" layer="21" rot="R90" align="bottom-right">D10</text>
<text x="-25.654" y="-10.541" size="0.6096" layer="21" rot="R90" align="bottom-right">D11</text>
<text x="-25.654" y="-13.081" size="0.6096" layer="21" rot="R90" align="bottom-right">D12</text>
<text x="-25.654" y="-15.621" size="0.6096" layer="21" rot="R90" align="bottom-right">D13</text>
<text x="22.86" y="19.685" size="0.6096" layer="21" align="bottom-center">&gt;NAME</text>
<text x="-25.654" y="-18.161" size="0.6096" layer="21" rot="R90" align="bottom-right">GND</text>
<wire x1="-20.955" y1="19.05" x2="-22.225" y2="19.05" width="0.127" layer="21"/>
<wire x1="-22.225" y1="19.05" x2="-22.86" y2="18.415" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-20.955" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.955" y2="1.27" width="0.127" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.175" x2="-20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="-20.955" y1="3.81" x2="-20.32" y2="4.445" width="0.127" layer="21"/>
<wire x1="-20.32" y1="4.445" x2="-20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="5.715" x2="-20.955" y2="6.35" width="0.127" layer="21"/>
<wire x1="-20.955" y1="6.35" x2="-20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.255" x2="-20.955" y2="8.89" width="0.127" layer="21"/>
<wire x1="-20.955" y1="8.89" x2="-20.32" y2="9.525" width="0.127" layer="21"/>
<wire x1="-20.32" y1="9.525" x2="-20.32" y2="10.795" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.795" x2="-20.955" y2="11.43" width="0.127" layer="21"/>
<wire x1="-20.955" y1="11.43" x2="-20.32" y2="12.065" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.065" x2="-20.32" y2="13.335" width="0.127" layer="21"/>
<wire x1="-20.32" y1="13.335" x2="-20.955" y2="13.97" width="0.127" layer="21"/>
<wire x1="-20.955" y1="13.97" x2="-20.32" y2="14.605" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.605" x2="-20.32" y2="15.875" width="0.127" layer="21"/>
<wire x1="-20.32" y1="15.875" x2="-20.955" y2="16.51" width="0.127" layer="21"/>
<wire x1="-20.955" y1="16.51" x2="-20.32" y2="17.145" width="0.127" layer="21"/>
<wire x1="-20.32" y1="17.145" x2="-20.32" y2="18.415" width="0.127" layer="21"/>
<wire x1="-20.32" y1="18.415" x2="-20.955" y2="19.05" width="0.127" layer="21"/>
<text x="-20.066" y="18.415" size="0.6096" layer="21" rot="R270">C7</text>
<text x="-20.066" y="15.875" size="0.6096" layer="21" rot="R270">C0</text>
<text x="-20.066" y="13.335" size="0.6096" layer="21" rot="R270">C3</text>
<text x="-20.066" y="10.795" size="0.6096" layer="21" rot="R270">C4</text>
<text x="-20.066" y="8.255" size="0.6096" layer="21" rot="R270">C5</text>
<text x="-20.066" y="5.715" size="0.6096" layer="21" rot="R270">C6</text>
<text x="-20.066" y="3.429" size="0.6096" layer="21" rot="R270">C10</text>
<text x="-20.066" y="0.889" size="0.6096" layer="21" rot="R270">C11</text>
<wire x1="22.225" y1="19.05" x2="20.955" y2="19.05" width="0.127" layer="21"/>
<wire x1="20.955" y1="19.05" x2="20.32" y2="18.415" width="0.127" layer="21"/>
<wire x1="20.32" y1="18.415" x2="20.32" y2="17.145" width="0.127" layer="21"/>
<wire x1="20.32" y1="17.145" x2="20.955" y2="16.51" width="0.127" layer="21"/>
<wire x1="20.955" y1="16.51" x2="20.32" y2="15.875" width="0.127" layer="21"/>
<wire x1="20.32" y1="15.875" x2="20.32" y2="14.605" width="0.127" layer="21"/>
<wire x1="20.32" y1="14.605" x2="20.955" y2="13.97" width="0.127" layer="21"/>
<wire x1="20.955" y1="13.97" x2="20.32" y2="13.335" width="0.127" layer="21"/>
<wire x1="20.32" y1="13.335" x2="20.32" y2="12.065" width="0.127" layer="21"/>
<wire x1="20.32" y1="12.065" x2="20.955" y2="11.43" width="0.127" layer="21"/>
<wire x1="20.955" y1="11.43" x2="20.32" y2="10.795" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.795" x2="20.32" y2="9.525" width="0.127" layer="21"/>
<wire x1="20.32" y1="9.525" x2="20.955" y2="8.89" width="0.127" layer="21"/>
<wire x1="20.955" y1="8.89" x2="20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.255" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.955" y2="6.35" width="0.127" layer="21"/>
<wire x1="20.955" y1="6.35" x2="20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="20.32" y2="4.445" width="0.127" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="18.415" x2="22.225" y2="19.05" width="0.127" layer="21"/>
<wire x1="22.86" y1="4.445" x2="23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="4.445" width="0.127" layer="21"/>
<wire x1="23.495" y1="-19.05" x2="24.765" y2="-19.05" width="0.127" layer="21"/>
<wire x1="20.955" y1="-19.05" x2="22.225" y2="-19.05" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.127" layer="21"/>
<wire x1="22.225" y1="-19.05" x2="22.86" y2="-18.415" width="0.127" layer="21"/>
<wire x1="22.86" y1="-18.415" x2="23.495" y2="-19.05" width="0.127" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.225" y2="1.27" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="-17.145" x2="24.765" y2="-16.51" width="0.127" layer="21"/>
<wire x1="24.765" y1="-16.51" x2="25.4" y2="-15.875" width="0.127" layer="21"/>
<wire x1="25.4" y1="-18.415" x2="25.4" y2="-17.145" width="0.127" layer="21"/>
<wire x1="20.32" y1="-18.415" x2="20.32" y2="-17.145" width="0.127" layer="21"/>
<wire x1="25.4" y1="-15.875" x2="25.4" y2="-14.605" width="0.127" layer="21"/>
<wire x1="20.32" y1="-14.605" x2="20.32" y2="-15.875" width="0.127" layer="21"/>
<wire x1="20.955" y1="-16.51" x2="20.32" y2="-17.145" width="0.127" layer="21"/>
<wire x1="24.765" y1="-13.97" x2="25.4" y2="-13.335" width="0.127" layer="21"/>
<wire x1="20.32" y1="-12.065" x2="20.32" y2="-13.335" width="0.127" layer="21"/>
<wire x1="20.32" y1="-13.335" x2="20.955" y2="-13.97" width="0.127" layer="21"/>
<wire x1="20.955" y1="-13.97" x2="20.32" y2="-14.605" width="0.127" layer="21"/>
<wire x1="20.32" y1="-15.875" x2="20.955" y2="-16.51" width="0.127" layer="21"/>
<wire x1="25.4" y1="-14.605" x2="24.765" y2="-13.97" width="0.127" layer="21"/>
<wire x1="25.4" y1="-12.065" x2="25.4" y2="-13.335" width="0.127" layer="21"/>
<text x="25.654" y="-14.351" size="0.6096" layer="21" rot="R270">3V3</text>
<text x="25.654" y="-17.145" size="0.6096" layer="21" rot="R270">NC</text>
<text x="20.066" y="-17.145" size="0.6096" layer="21" rot="R90" align="bottom-right">B8</text>
<text x="20.066" y="-14.605" size="0.6096" layer="21" rot="R90" align="bottom-right">B9</text>
<text x="20.066" y="-11.811" size="0.6096" layer="21" rot="R90" align="bottom-right">B10</text>
<text x="20.066" y="-9.271" size="0.6096" layer="21" rot="R90" align="bottom-right">B11</text>
<text x="20.066" y="-6.985" size="0.6096" layer="21" rot="R90" align="bottom-right">E2</text>
<wire x1="20.32" y1="-6.985" x2="20.32" y2="-8.255" width="0.127" layer="21"/>
<text x="20.066" y="-4.445" size="0.6096" layer="21" rot="R90" align="bottom-right">E3</text>
<text x="20.066" y="-1.905" size="0.6096" layer="21" rot="R90" align="bottom-right">E4</text>
<text x="20.066" y="0.635" size="0.6096" layer="21" rot="R90" align="bottom-right">E5</text>
<text x="20.066" y="5.969" size="0.6096" layer="21" rot="R90" align="bottom-right">E20</text>
<text x="20.066" y="8.509" size="0.6096" layer="21" rot="R90" align="bottom-right">E21</text>
<text x="20.066" y="11.049" size="0.6096" layer="21" rot="R90" align="bottom-right">E22</text>
<text x="20.066" y="13.589" size="0.6096" layer="21" rot="R90" align="bottom-right">E23</text>
<text x="20.066" y="18.669" size="0.6096" layer="21" rot="R90" align="bottom-right">E30</text>
<text x="20.066" y="16.129" size="0.6096" layer="21" rot="R90" align="bottom-right">E29</text>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-27.305" x2="-22.225" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-27.94" x2="-20.955" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-27.94" x2="-22.86" y2="-27.305" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-27.94" x2="-23.495" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-22.86" x2="-25.4" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-25.4" x2="-25.4" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-26.035" x2="-20.955" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-23.495" x2="-20.955" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-22.225" x2="-20.32" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-24.765" x2="-20.32" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-27.305" x2="-25.4" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-27.305" x2="-20.32" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-23.495" x2="-25.4" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-20.955" x2="-25.4" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-22.86" x2="-20.32" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-25.4" x2="-20.32" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-24.765" x2="-24.765" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-22.225" x2="-24.765" y2="-22.86" width="0.127" layer="21"/>
<text x="-20.193" y="-25.908" size="0.6096" layer="21" rot="R270">D7</text>
<text x="-20.193" y="-23.495" size="0.6096" layer="21" rot="R270">D6</text>
<text x="-20.066" y="-20.955" size="0.6096" layer="21" rot="R270">NC</text>
<text x="-20.066" y="-18.161" size="0.6096" layer="21" rot="R270">E31</text>
<text x="-20.066" y="-15.621" size="0.6096" layer="21" rot="R270">A17</text>
<text x="-20.066" y="-13.081" size="0.6096" layer="21" rot="R270">A16</text>
<text x="-20.066" y="-10.541" size="0.6096" layer="21" rot="R270">C17</text>
<text x="-20.066" y="-8.001" size="0.6096" layer="21" rot="R270">C16</text>
<text x="-20.066" y="-5.461" size="0.6096" layer="21" rot="R270">C13</text>
<text x="-20.066" y="-2.921" size="0.6096" layer="21" rot="R270">C12</text>
<text x="-25.654" y="-20.447" size="0.6096" layer="21" rot="R90" align="bottom-right">AREF</text>
<text x="-25.654" y="-23.241" size="0.6096" layer="21" rot="R90" align="bottom-right">D14</text>
<text x="-25.654" y="-25.781" size="0.6096" layer="21" rot="R90" align="bottom-right">D15</text>
<text x="-22.86" y="19.685" size="0.6096" layer="21" align="bottom-center">&gt;NAME</text>
<wire x1="-26.4" y1="28.8" x2="-26.4" y2="-37.2" width="0.127" layer="51"/>
<wire x1="26.4" y1="29.2" x2="26.4" y2="-37" width="0.127" layer="51"/>
<wire x1="18.2" y1="-45.4" x2="14" y2="-45.4" width="0.127" layer="51"/>
<wire x1="14" y1="-45.4" x2="6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="6" y1="-45.4" x2="-6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-6" y1="-45.4" x2="-14" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-14" y1="-45.4" x2="-18" y2="-45.4" width="0.127" layer="51"/>
<wire x1="18" y1="37.2" x2="-18.2" y2="37.2" width="0.127" layer="51"/>
<wire x1="14" y1="-45.4" x2="14" y2="-47" width="0.127" layer="51"/>
<wire x1="14" y1="-47" x2="6" y2="-47" width="0.127" layer="51"/>
<wire x1="6" y1="-47" x2="6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-14" y1="-45.4" x2="-14" y2="-47" width="0.127" layer="51"/>
<wire x1="-14" y1="-47" x2="-6" y2="-47" width="0.127" layer="51"/>
<wire x1="-6" y1="-47" x2="-6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="18" y1="37.2" x2="26.4" y2="29" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="-26.4" y1="28.8" x2="-18.2" y2="37.2" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="-18" y1="-45.4" x2="-26.4" y2="-37.2" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="26.4" y1="-37" x2="18.2" y2="-45.4" width="0.127" layer="51" curve="-91.3972"/>
<pad name="PTC11" x="-21.59" y="0" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC10" x="-21.59" y="2.54" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC6" x="-21.59" y="5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC5" x="-21.59" y="7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC4" x="-21.59" y="10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC3" x="-21.59" y="12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC0" x="-21.59" y="15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC7" x="-21.59" y="17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="A0" x="24.13" y="5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="A1" x="24.13" y="7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="A2" x="24.13" y="10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="A3" x="24.13" y="12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="A4" x="24.13" y="15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="A5" x="24.13" y="17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="D7" x="-24.13" y="0" drill="0.9" shape="square" rot="R180"/>
<pad name="D6" x="-24.13" y="2.54" drill="0.9" shape="square" rot="R180"/>
<pad name="D5" x="-24.13" y="5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="D4" x="-24.13" y="7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="D3" x="-24.13" y="10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="D2" x="-24.13" y="12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="D1" x="-24.13" y="15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="D0" x="-24.13" y="17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE20" x="21.59" y="5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE21" x="21.59" y="7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE22" x="21.59" y="10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE23" x="21.59" y="12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE29" x="21.59" y="15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE30" x="21.59" y="17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="RESET" x="24.13" y="-12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="P3V3" x="24.13" y="-10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="5V" x="24.13" y="-7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="GND1" x="24.13" y="-5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="GND0" x="24.13" y="-2.54" drill="0.9" shape="square" rot="R180"/>
<pad name="VIN" x="24.13" y="0" drill="0.9" shape="square" rot="R180"/>
<pad name="3V3" x="24.13" y="-15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="PTB9" x="21.59" y="-15.24" drill="0.9" shape="square" rot="R180"/>
<pad name="PTB10" x="21.59" y="-12.7" drill="0.9" shape="square" rot="R180"/>
<pad name="PTB11" x="21.59" y="-10.16" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE2" x="21.59" y="-7.62" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE3" x="21.59" y="-5.08" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE4" x="21.59" y="-2.54" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE5" x="21.59" y="0" drill="0.9" shape="square" rot="R180"/>
<pad name="NC1" x="24.13" y="-17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="PTB8" x="21.59" y="-17.78" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC12" x="-21.59" y="-3.81" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC13" x="-21.59" y="-6.35" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC16" x="-21.59" y="-8.89" drill="0.9" shape="square" rot="R180"/>
<pad name="PTC17" x="-21.59" y="-11.43" drill="0.9" shape="square" rot="R180"/>
<pad name="PTA16" x="-21.59" y="-13.97" drill="0.9" shape="square" rot="R180"/>
<pad name="PTA17" x="-21.59" y="-16.51" drill="0.9" shape="square" rot="R180"/>
<pad name="PTE31" x="-21.59" y="-19.05" drill="0.9" shape="square" rot="R180"/>
<pad name="PTD7" x="-21.59" y="-26.67" drill="0.9" shape="square" rot="R180"/>
<pad name="D15" x="-24.13" y="-26.67" drill="0.9" shape="square" rot="R180"/>
<pad name="GND2" x="-24.13" y="-19.05" drill="0.9" shape="square" rot="R180"/>
<pad name="D13" x="-24.13" y="-16.51" drill="0.9" shape="square" rot="R180"/>
<pad name="D12" x="-24.13" y="-13.97" drill="0.9" shape="square" rot="R180"/>
<pad name="D11" x="-24.13" y="-11.43" drill="0.9" shape="square" rot="R180"/>
<pad name="D10" x="-24.13" y="-8.89" drill="0.9" shape="square" rot="R180"/>
<pad name="D9" x="-24.13" y="-6.35" drill="0.9" shape="square" rot="R180"/>
<pad name="D8" x="-24.13" y="-3.81" drill="0.9" shape="square" rot="R180"/>
<pad name="NC2" x="-21.59" y="-21.59" drill="0.9" shape="square" rot="R180"/>
<pad name="PTD6" x="-21.59" y="-24.13" drill="0.9" shape="square" rot="R180"/>
<pad name="D14" x="-24.13" y="-24.13" drill="0.9" shape="square" rot="R180"/>
<pad name="AREF" x="-24.13" y="-21.59" drill="0.9" shape="square" rot="R180"/>
</package>
<package name="FRDM_KL25Z_REVERT">
<wire x1="-24.765" y1="19.05" x2="-23.495" y2="19.05" width="0.127" layer="22"/>
<wire x1="-24.765" y1="19.05" x2="-25.4" y2="18.415" width="0.127" layer="22"/>
<wire x1="-23.495" y1="19.05" x2="-22.86" y2="18.415" width="0.127" layer="22"/>
<wire x1="-25.4" y1="18.415" x2="-25.4" y2="17.145" width="0.127" layer="22"/>
<wire x1="-25.4" y1="17.145" x2="-24.765" y2="16.51" width="0.127" layer="22"/>
<wire x1="-24.765" y1="16.51" x2="-25.4" y2="15.875" width="0.127" layer="22"/>
<wire x1="-25.4" y1="15.875" x2="-25.4" y2="14.605" width="0.127" layer="22"/>
<wire x1="-25.4" y1="14.605" x2="-24.765" y2="13.97" width="0.127" layer="22"/>
<wire x1="-24.765" y1="13.97" x2="-25.4" y2="13.335" width="0.127" layer="22"/>
<wire x1="-25.4" y1="13.335" x2="-25.4" y2="12.065" width="0.127" layer="22"/>
<wire x1="-25.4" y1="12.065" x2="-24.765" y2="11.43" width="0.127" layer="22"/>
<wire x1="-24.765" y1="11.43" x2="-25.4" y2="10.795" width="0.127" layer="22"/>
<wire x1="-25.4" y1="10.795" x2="-25.4" y2="9.525" width="0.127" layer="22"/>
<wire x1="-25.4" y1="9.525" x2="-24.765" y2="8.89" width="0.127" layer="22"/>
<wire x1="-24.765" y1="8.89" x2="-25.4" y2="8.255" width="0.127" layer="22"/>
<wire x1="-25.4" y1="8.255" x2="-25.4" y2="6.985" width="0.127" layer="22"/>
<wire x1="-25.4" y1="6.985" x2="-24.765" y2="6.35" width="0.127" layer="22"/>
<wire x1="-24.765" y1="6.35" x2="-25.4" y2="5.715" width="0.127" layer="22"/>
<wire x1="-25.4" y1="5.715" x2="-25.4" y2="4.445" width="0.127" layer="22"/>
<wire x1="-25.4" y1="4.445" x2="-24.765" y2="3.81" width="0.127" layer="22"/>
<wire x1="-24.765" y1="3.81" x2="-23.495" y2="3.81" width="0.127" layer="22"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.127" layer="22"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-1.27" x2="-20.32" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-3.175" x2="-20.955" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-3.81" x2="-20.32" y2="-4.445" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-4.445" x2="-20.32" y2="-5.715" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-5.715" x2="-20.955" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-6.35" x2="-20.32" y2="-6.985" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-8.255" x2="-20.955" y2="-8.89" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-8.89" x2="-20.32" y2="-9.525" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-9.525" x2="-20.32" y2="-10.795" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-10.795" x2="-20.955" y2="-11.43" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-11.43" x2="-20.32" y2="-12.065" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-18.415" x2="-20.955" y2="-19.05" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-19.05" x2="-25.4" y2="-18.415" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-12.065" x2="-24.765" y2="-11.43" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-11.43" x2="-25.4" y2="-10.795" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-10.795" x2="-25.4" y2="-9.525" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-9.525" x2="-24.765" y2="-8.89" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-8.89" x2="-25.4" y2="-8.255" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-8.255" x2="-25.4" y2="-6.985" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-6.985" x2="-24.765" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-6.35" x2="-25.4" y2="-5.715" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-5.715" x2="-25.4" y2="-4.445" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-4.445" x2="-24.765" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-3.81" x2="-25.4" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.127" layer="22"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.127" layer="22"/>
<wire x1="23.495" y1="19.05" x2="24.765" y2="19.05" width="0.127" layer="22"/>
<wire x1="24.765" y1="19.05" x2="25.4" y2="18.415" width="0.127" layer="22"/>
<wire x1="25.4" y1="18.415" x2="25.4" y2="17.145" width="0.127" layer="22"/>
<wire x1="25.4" y1="17.145" x2="24.765" y2="16.51" width="0.127" layer="22"/>
<wire x1="24.765" y1="16.51" x2="25.4" y2="15.875" width="0.127" layer="22"/>
<wire x1="25.4" y1="15.875" x2="25.4" y2="14.605" width="0.127" layer="22"/>
<wire x1="25.4" y1="14.605" x2="24.765" y2="13.97" width="0.127" layer="22"/>
<wire x1="24.765" y1="13.97" x2="25.4" y2="13.335" width="0.127" layer="22"/>
<wire x1="25.4" y1="13.335" x2="25.4" y2="12.065" width="0.127" layer="22"/>
<wire x1="25.4" y1="12.065" x2="24.765" y2="11.43" width="0.127" layer="22"/>
<wire x1="24.765" y1="11.43" x2="25.4" y2="10.795" width="0.127" layer="22"/>
<wire x1="25.4" y1="10.795" x2="25.4" y2="9.525" width="0.127" layer="22"/>
<wire x1="25.4" y1="9.525" x2="24.765" y2="8.89" width="0.127" layer="22"/>
<wire x1="24.765" y1="8.89" x2="25.4" y2="8.255" width="0.127" layer="22"/>
<wire x1="25.4" y1="8.255" x2="25.4" y2="6.985" width="0.127" layer="22"/>
<wire x1="25.4" y1="6.985" x2="24.765" y2="6.35" width="0.127" layer="22"/>
<wire x1="24.765" y1="6.35" x2="25.4" y2="5.715" width="0.127" layer="22"/>
<wire x1="25.4" y1="5.715" x2="25.4" y2="4.445" width="0.127" layer="22"/>
<wire x1="25.4" y1="4.445" x2="24.765" y2="3.81" width="0.127" layer="22"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.127" layer="22"/>
<wire x1="25.4" y1="3.175" x2="25.4" y2="1.905" width="0.127" layer="22"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.127" layer="22"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.127" layer="22"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.127" layer="22"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.127" layer="22"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.127" layer="22"/>
<wire x1="22.86" y1="18.415" x2="23.495" y2="19.05" width="0.127" layer="22"/>
<wire x1="24.765" y1="-2.54" x2="25.4" y2="-3.175" width="0.127" layer="22"/>
<wire x1="25.4" y1="-3.175" x2="25.4" y2="-4.445" width="0.127" layer="22"/>
<wire x1="25.4" y1="-4.445" x2="24.765" y2="-5.08" width="0.127" layer="22"/>
<wire x1="24.765" y1="-5.08" x2="25.4" y2="-5.715" width="0.127" layer="22"/>
<wire x1="25.4" y1="-5.715" x2="25.4" y2="-6.985" width="0.127" layer="22"/>
<wire x1="25.4" y1="-6.985" x2="24.765" y2="-7.62" width="0.127" layer="22"/>
<wire x1="24.765" y1="-7.62" x2="25.4" y2="-8.255" width="0.127" layer="22"/>
<wire x1="25.4" y1="-8.255" x2="25.4" y2="-9.525" width="0.127" layer="22"/>
<wire x1="25.4" y1="-9.525" x2="24.765" y2="-10.16" width="0.127" layer="22"/>
<wire x1="24.765" y1="-10.16" x2="25.4" y2="-10.795" width="0.127" layer="22"/>
<wire x1="25.4" y1="-10.795" x2="25.4" y2="-12.065" width="0.127" layer="22"/>
<wire x1="25.4" y1="-12.065" x2="24.765" y2="-12.7" width="0.127" layer="22"/>
<wire x1="24.765" y1="-12.7" x2="25.4" y2="-13.335" width="0.127" layer="22"/>
<wire x1="25.4" y1="-13.335" x2="25.4" y2="-14.605" width="0.127" layer="22"/>
<wire x1="25.4" y1="-14.605" x2="24.765" y2="-15.24" width="0.127" layer="22"/>
<wire x1="24.765" y1="-15.24" x2="25.4" y2="-15.875" width="0.127" layer="22"/>
<wire x1="25.4" y1="-15.875" x2="25.4" y2="-17.145" width="0.127" layer="22"/>
<wire x1="25.4" y1="-17.145" x2="24.765" y2="-17.78" width="0.127" layer="22"/>
<wire x1="24.765" y1="-17.78" x2="25.4" y2="-18.415" width="0.127" layer="22"/>
<wire x1="25.4" y1="-18.415" x2="25.4" y2="-19.685" width="0.127" layer="22"/>
<wire x1="25.4" y1="-19.685" x2="24.765" y2="-20.32" width="0.127" layer="22"/>
<wire x1="24.765" y1="-20.32" x2="25.4" y2="-20.955" width="0.127" layer="22"/>
<wire x1="25.4" y1="-27.305" x2="24.765" y2="-27.94" width="0.127" layer="22"/>
<wire x1="20.955" y1="-27.94" x2="20.32" y2="-27.305" width="0.127" layer="22"/>
<wire x1="20.32" y1="-20.955" x2="20.955" y2="-20.32" width="0.127" layer="22"/>
<wire x1="20.955" y1="-20.32" x2="20.32" y2="-19.685" width="0.127" layer="22"/>
<wire x1="20.32" y1="-19.685" x2="20.32" y2="-18.415" width="0.127" layer="22"/>
<wire x1="20.32" y1="-18.415" x2="20.955" y2="-17.78" width="0.127" layer="22"/>
<wire x1="20.955" y1="-17.78" x2="20.32" y2="-17.145" width="0.127" layer="22"/>
<wire x1="20.32" y1="-17.145" x2="20.32" y2="-15.875" width="0.127" layer="22"/>
<wire x1="20.32" y1="-15.875" x2="20.955" y2="-15.24" width="0.127" layer="22"/>
<wire x1="20.955" y1="-15.24" x2="20.32" y2="-14.605" width="0.127" layer="22"/>
<wire x1="20.32" y1="-14.605" x2="20.32" y2="-13.335" width="0.127" layer="22"/>
<wire x1="20.32" y1="-13.335" x2="20.955" y2="-12.7" width="0.127" layer="22"/>
<wire x1="20.955" y1="-12.7" x2="20.32" y2="-12.065" width="0.127" layer="22"/>
<wire x1="20.32" y1="-12.065" x2="20.32" y2="-10.795" width="0.127" layer="22"/>
<wire x1="20.32" y1="-10.795" x2="20.955" y2="-10.16" width="0.127" layer="22"/>
<wire x1="20.955" y1="-10.16" x2="20.32" y2="-9.525" width="0.127" layer="22"/>
<wire x1="20.32" y1="-9.525" x2="20.32" y2="-8.255" width="0.127" layer="22"/>
<wire x1="20.32" y1="-8.255" x2="20.955" y2="-7.62" width="0.127" layer="22"/>
<wire x1="20.955" y1="-7.62" x2="20.32" y2="-6.985" width="0.127" layer="22"/>
<wire x1="20.32" y1="-6.985" x2="20.32" y2="-5.715" width="0.127" layer="22"/>
<wire x1="20.32" y1="-5.715" x2="20.955" y2="-5.08" width="0.127" layer="22"/>
<wire x1="20.955" y1="-5.08" x2="20.32" y2="-4.445" width="0.127" layer="22"/>
<wire x1="20.32" y1="-4.445" x2="20.32" y2="-3.175" width="0.127" layer="22"/>
<wire x1="20.32" y1="-3.175" x2="20.955" y2="-2.54" width="0.127" layer="22"/>
<text x="-26.289" y="-4.191" size="0.6096" layer="21" rot="R270">GND</text>
<text x="-26.289" y="-1.651" size="0.6096" layer="21" rot="R270">GND</text>
<text x="-26.289" y="0.889" size="0.6096" layer="21" rot="R270">VIN</text>
<text x="-26.289" y="-6.985" size="0.6096" layer="21" rot="R270">5V</text>
<text x="-26.289" y="-9.271" size="0.6096" layer="21" rot="R270">3V3</text>
<text x="-26.289" y="-11.811" size="0.6096" layer="21" rot="R270">RES</text>
<text x="-26.289" y="5.715" size="0.6096" layer="21" rot="R270">A0</text>
<text x="-26.289" y="8.255" size="0.6096" layer="21" rot="R270">A1</text>
<text x="-26.289" y="10.795" size="0.6096" layer="21" rot="R270">A2</text>
<text x="-26.289" y="13.335" size="0.6096" layer="21" rot="R270">A3</text>
<text x="-26.289" y="15.875" size="0.6096" layer="21" rot="R270">A4</text>
<text x="-26.289" y="18.415" size="0.6096" layer="21" rot="R270">A5</text>
<text x="26.289" y="18.415" size="0.6096" layer="21" rot="R90" align="bottom-right">D0</text>
<text x="26.289" y="15.875" size="0.6096" layer="21" rot="R90" align="bottom-right">D1</text>
<text x="26.289" y="13.335" size="0.6096" layer="21" rot="R90" align="bottom-right">D2</text>
<text x="26.289" y="10.795" size="0.6096" layer="21" rot="R90" align="bottom-right">D3</text>
<text x="26.289" y="8.255" size="0.6096" layer="21" rot="R90" align="bottom-right">D4</text>
<text x="26.289" y="5.715" size="0.6096" layer="21" rot="R90" align="bottom-right">D5</text>
<text x="26.289" y="3.175" size="0.6096" layer="21" rot="R90" align="bottom-right">D6</text>
<text x="26.289" y="0.635" size="0.6096" layer="21" rot="R90" align="bottom-right">D7</text>
<text x="26.289" y="-3.175" size="0.6096" layer="21" rot="R90" align="bottom-right">D8</text>
<text x="26.289" y="-5.715" size="0.6096" layer="21" rot="R90" align="bottom-right">D9</text>
<text x="26.289" y="-8.001" size="0.6096" layer="21" rot="R90" align="bottom-right">D10</text>
<text x="26.289" y="-10.541" size="0.6096" layer="21" rot="R90" align="bottom-right">D11</text>
<text x="26.289" y="-13.081" size="0.6096" layer="21" rot="R90" align="bottom-right">D12</text>
<text x="26.289" y="-15.621" size="0.6096" layer="21" rot="R90" align="bottom-right">D13</text>
<text x="-22.86" y="19.685" size="0.6096" layer="21" align="bottom-center">&gt;NAME</text>
<text x="26.289" y="-18.161" size="0.6096" layer="21" rot="R90" align="bottom-right">GND</text>
<wire x1="20.955" y1="19.05" x2="22.225" y2="19.05" width="0.127" layer="22"/>
<wire x1="22.225" y1="19.05" x2="22.86" y2="18.415" width="0.127" layer="22"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.127" layer="22"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.127" layer="22"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.127" layer="22"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.127" layer="22"/>
<wire x1="20.32" y1="-0.635" x2="20.32" y2="0.635" width="0.127" layer="22"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.127" layer="22"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="1.905" width="0.127" layer="22"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="3.175" width="0.127" layer="22"/>
<wire x1="20.32" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="22"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="4.445" width="0.127" layer="22"/>
<wire x1="20.32" y1="4.445" x2="20.32" y2="5.715" width="0.127" layer="22"/>
<wire x1="20.32" y1="5.715" x2="20.955" y2="6.35" width="0.127" layer="22"/>
<wire x1="20.955" y1="6.35" x2="20.32" y2="6.985" width="0.127" layer="22"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="8.255" width="0.127" layer="22"/>
<wire x1="20.32" y1="8.255" x2="20.955" y2="8.89" width="0.127" layer="22"/>
<wire x1="20.955" y1="8.89" x2="20.32" y2="9.525" width="0.127" layer="22"/>
<wire x1="20.32" y1="9.525" x2="20.32" y2="10.795" width="0.127" layer="22"/>
<wire x1="20.32" y1="10.795" x2="20.955" y2="11.43" width="0.127" layer="22"/>
<wire x1="20.955" y1="11.43" x2="20.32" y2="12.065" width="0.127" layer="22"/>
<wire x1="20.32" y1="12.065" x2="20.32" y2="13.335" width="0.127" layer="22"/>
<wire x1="20.32" y1="13.335" x2="20.955" y2="13.97" width="0.127" layer="22"/>
<wire x1="20.955" y1="13.97" x2="20.32" y2="14.605" width="0.127" layer="22"/>
<wire x1="20.32" y1="14.605" x2="20.32" y2="15.875" width="0.127" layer="22"/>
<wire x1="20.32" y1="15.875" x2="20.955" y2="16.51" width="0.127" layer="22"/>
<wire x1="20.955" y1="16.51" x2="20.32" y2="17.145" width="0.127" layer="22"/>
<wire x1="20.32" y1="17.145" x2="20.32" y2="18.415" width="0.127" layer="22"/>
<wire x1="20.32" y1="18.415" x2="20.955" y2="19.05" width="0.127" layer="22"/>
<text x="19.431" y="18.415" size="0.6096" layer="21" rot="R270">C7</text>
<text x="19.431" y="15.875" size="0.6096" layer="21" rot="R270">C0</text>
<text x="19.431" y="13.335" size="0.6096" layer="21" rot="R270">C3</text>
<text x="19.431" y="10.795" size="0.6096" layer="21" rot="R270">C4</text>
<text x="19.431" y="8.255" size="0.6096" layer="21" rot="R270">C5</text>
<text x="19.431" y="5.715" size="0.6096" layer="21" rot="R270">C6</text>
<text x="19.431" y="3.429" size="0.6096" layer="21" rot="R270">C10</text>
<text x="19.431" y="0.889" size="0.6096" layer="21" rot="R270">C11</text>
<wire x1="-22.225" y1="19.05" x2="-20.955" y2="19.05" width="0.127" layer="22"/>
<wire x1="-20.955" y1="19.05" x2="-20.32" y2="18.415" width="0.127" layer="22"/>
<wire x1="-20.32" y1="18.415" x2="-20.32" y2="17.145" width="0.127" layer="22"/>
<wire x1="-20.32" y1="17.145" x2="-20.955" y2="16.51" width="0.127" layer="22"/>
<wire x1="-20.955" y1="16.51" x2="-20.32" y2="15.875" width="0.127" layer="22"/>
<wire x1="-20.32" y1="15.875" x2="-20.32" y2="14.605" width="0.127" layer="22"/>
<wire x1="-20.32" y1="14.605" x2="-20.955" y2="13.97" width="0.127" layer="22"/>
<wire x1="-20.955" y1="13.97" x2="-20.32" y2="13.335" width="0.127" layer="22"/>
<wire x1="-20.32" y1="13.335" x2="-20.32" y2="12.065" width="0.127" layer="22"/>
<wire x1="-20.32" y1="12.065" x2="-20.955" y2="11.43" width="0.127" layer="22"/>
<wire x1="-20.955" y1="11.43" x2="-20.32" y2="10.795" width="0.127" layer="22"/>
<wire x1="-20.32" y1="10.795" x2="-20.32" y2="9.525" width="0.127" layer="22"/>
<wire x1="-20.32" y1="9.525" x2="-20.955" y2="8.89" width="0.127" layer="22"/>
<wire x1="-20.955" y1="8.89" x2="-20.32" y2="8.255" width="0.127" layer="22"/>
<wire x1="-20.32" y1="8.255" x2="-20.32" y2="6.985" width="0.127" layer="22"/>
<wire x1="-20.32" y1="6.985" x2="-20.955" y2="6.35" width="0.127" layer="22"/>
<wire x1="-20.955" y1="6.35" x2="-20.32" y2="5.715" width="0.127" layer="22"/>
<wire x1="-20.32" y1="5.715" x2="-20.32" y2="4.445" width="0.127" layer="22"/>
<wire x1="-20.32" y1="4.445" x2="-20.955" y2="3.81" width="0.127" layer="22"/>
<wire x1="-20.955" y1="3.81" x2="-22.225" y2="3.81" width="0.127" layer="22"/>
<wire x1="-22.86" y1="18.415" x2="-22.225" y2="19.05" width="0.127" layer="22"/>
<wire x1="-22.86" y1="4.445" x2="-23.495" y2="3.81" width="0.127" layer="22"/>
<wire x1="-22.225" y1="3.81" x2="-22.86" y2="4.445" width="0.127" layer="22"/>
<wire x1="-23.495" y1="-19.05" x2="-24.765" y2="-19.05" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-19.05" x2="-22.225" y2="-19.05" width="0.127" layer="22"/>
<wire x1="-23.495" y1="1.27" x2="-24.765" y2="1.27" width="0.127" layer="22"/>
<wire x1="-20.955" y1="1.27" x2="-22.225" y2="1.27" width="0.127" layer="22"/>
<wire x1="-22.225" y1="-19.05" x2="-22.86" y2="-18.415" width="0.127" layer="22"/>
<wire x1="-22.86" y1="-18.415" x2="-23.495" y2="-19.05" width="0.127" layer="22"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.127" layer="22"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-17.145" x2="-24.765" y2="-16.51" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-16.51" x2="-25.4" y2="-15.875" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-18.415" x2="-25.4" y2="-17.145" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-18.415" x2="-20.32" y2="-17.145" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-15.875" x2="-25.4" y2="-14.605" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-15.875" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-16.51" x2="-20.32" y2="-17.145" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-13.97" x2="-25.4" y2="-13.335" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-13.335" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-13.335" x2="-20.955" y2="-13.97" width="0.127" layer="22"/>
<wire x1="-20.955" y1="-13.97" x2="-20.32" y2="-14.605" width="0.127" layer="22"/>
<wire x1="-20.32" y1="-15.875" x2="-20.955" y2="-16.51" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-14.605" x2="-24.765" y2="-13.97" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-12.065" x2="-25.4" y2="-13.335" width="0.127" layer="22"/>
<text x="-26.289" y="-14.351" size="0.6096" layer="21" rot="R270">3V3</text>
<text x="-26.289" y="-17.145" size="0.6096" layer="21" rot="R270">NC</text>
<text x="-19.431" y="-17.145" size="0.6096" layer="21" rot="R90" align="bottom-right">B8</text>
<text x="-19.431" y="-14.605" size="0.6096" layer="21" rot="R90" align="bottom-right">B9</text>
<text x="-19.431" y="-11.811" size="0.6096" layer="21" rot="R90" align="bottom-right">B10</text>
<text x="-19.431" y="-9.271" size="0.6096" layer="21" rot="R90" align="bottom-right">B11</text>
<text x="-19.431" y="-6.985" size="0.6096" layer="21" rot="R90" align="bottom-right">E2</text>
<wire x1="-20.32" y1="-6.985" x2="-20.32" y2="-8.255" width="0.127" layer="22"/>
<text x="-19.431" y="-4.445" size="0.6096" layer="21" rot="R90" align="bottom-right">E3</text>
<text x="-19.431" y="-1.905" size="0.6096" layer="21" rot="R90" align="bottom-right">E4</text>
<text x="-19.431" y="0.635" size="0.6096" layer="21" rot="R90" align="bottom-right">E5</text>
<text x="-19.431" y="5.969" size="0.6096" layer="21" rot="R90" align="bottom-right">E20</text>
<text x="-19.431" y="8.509" size="0.6096" layer="21" rot="R90" align="bottom-right">E21</text>
<text x="-19.431" y="11.049" size="0.6096" layer="21" rot="R90" align="bottom-right">E22</text>
<text x="-19.431" y="13.589" size="0.6096" layer="21" rot="R90" align="bottom-right">E23</text>
<text x="-19.431" y="18.669" size="0.6096" layer="21" rot="R90" align="bottom-right">E30</text>
<text x="-19.431" y="16.129" size="0.6096" layer="21" rot="R90" align="bottom-right">E29</text>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.127" layer="22"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.127" layer="22"/>
<wire x1="22.86" y1="-27.305" x2="22.225" y2="-27.94" width="0.127" layer="22"/>
<wire x1="22.225" y1="-27.94" x2="20.955" y2="-27.94" width="0.127" layer="22"/>
<wire x1="23.495" y1="-27.94" x2="22.86" y2="-27.305" width="0.127" layer="22"/>
<wire x1="24.765" y1="-27.94" x2="23.495" y2="-27.94" width="0.127" layer="22"/>
<wire x1="22.225" y1="-2.54" x2="22.86" y2="-3.175" width="0.127" layer="22"/>
<wire x1="22.86" y1="-3.175" x2="23.495" y2="-2.54" width="0.127" layer="22"/>
<wire x1="24.765" y1="-22.86" x2="25.4" y2="-23.495" width="0.127" layer="22"/>
<wire x1="24.765" y1="-25.4" x2="25.4" y2="-26.035" width="0.127" layer="22"/>
<wire x1="20.32" y1="-26.035" x2="20.955" y2="-25.4" width="0.127" layer="22"/>
<wire x1="20.32" y1="-23.495" x2="20.955" y2="-22.86" width="0.127" layer="22"/>
<wire x1="20.32" y1="-22.225" x2="20.32" y2="-20.955" width="0.127" layer="22"/>
<wire x1="20.32" y1="-24.765" x2="20.32" y2="-23.495" width="0.127" layer="22"/>
<wire x1="25.4" y1="-27.305" x2="25.4" y2="-26.035" width="0.127" layer="22"/>
<wire x1="20.32" y1="-27.305" x2="20.32" y2="-26.035" width="0.127" layer="22"/>
<wire x1="25.4" y1="-23.495" x2="25.4" y2="-24.765" width="0.127" layer="22"/>
<wire x1="25.4" y1="-20.955" x2="25.4" y2="-22.225" width="0.127" layer="22"/>
<wire x1="20.955" y1="-22.86" x2="20.32" y2="-22.225" width="0.127" layer="22"/>
<wire x1="20.955" y1="-25.4" x2="20.32" y2="-24.765" width="0.127" layer="22"/>
<wire x1="25.4" y1="-24.765" x2="24.765" y2="-25.4" width="0.127" layer="22"/>
<wire x1="25.4" y1="-22.225" x2="24.765" y2="-22.86" width="0.127" layer="22"/>
<text x="19.558" y="-25.908" size="0.6096" layer="21" rot="R270">D7</text>
<text x="19.558" y="-23.495" size="0.6096" layer="21" rot="R270">D6</text>
<text x="19.431" y="-20.955" size="0.6096" layer="21" rot="R270">NC</text>
<text x="19.431" y="-18.161" size="0.6096" layer="21" rot="R270">E31</text>
<text x="19.431" y="-15.621" size="0.6096" layer="21" rot="R270">A17</text>
<text x="19.431" y="-13.081" size="0.6096" layer="21" rot="R270">A16</text>
<text x="19.431" y="-10.541" size="0.6096" layer="21" rot="R270">C17</text>
<text x="19.431" y="-8.001" size="0.6096" layer="21" rot="R270">C16</text>
<text x="19.431" y="-5.461" size="0.6096" layer="21" rot="R270">C13</text>
<text x="19.431" y="-2.921" size="0.6096" layer="21" rot="R270">C12</text>
<text x="26.289" y="-20.447" size="0.6096" layer="21" rot="R90" align="bottom-right">AREF</text>
<text x="26.289" y="-23.241" size="0.6096" layer="21" rot="R90" align="bottom-right">D14</text>
<text x="26.289" y="-25.781" size="0.6096" layer="21" rot="R90" align="bottom-right">D15</text>
<text x="22.86" y="19.685" size="0.6096" layer="21" align="bottom-center">&gt;NAME</text>
<wire x1="-26.4" y1="28.8" x2="-26.4" y2="-37.2" width="0.127" layer="51"/>
<wire x1="26.4" y1="29.2" x2="26.4" y2="-37" width="0.127" layer="51"/>
<wire x1="18.2" y1="-45.4" x2="14" y2="-45.4" width="0.127" layer="51"/>
<wire x1="14" y1="-45.4" x2="6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="6" y1="-45.4" x2="-6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-6" y1="-45.4" x2="-14" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-14" y1="-45.4" x2="-18" y2="-45.4" width="0.127" layer="51"/>
<wire x1="18" y1="37.2" x2="-18.2" y2="37.2" width="0.127" layer="51"/>
<wire x1="14" y1="-45.4" x2="14" y2="-47" width="0.127" layer="51"/>
<wire x1="14" y1="-47" x2="6" y2="-47" width="0.127" layer="51"/>
<wire x1="6" y1="-47" x2="6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="-14" y1="-45.4" x2="-14" y2="-47" width="0.127" layer="51"/>
<wire x1="-14" y1="-47" x2="-6" y2="-47" width="0.127" layer="51"/>
<wire x1="-6" y1="-47" x2="-6" y2="-45.4" width="0.127" layer="51"/>
<wire x1="18" y1="37.2" x2="26.4" y2="29" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="-26.4" y1="28.8" x2="-18.2" y2="37.2" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="-18" y1="-45.4" x2="-26.4" y2="-37.2" width="0.127" layer="51" curve="-91.3972"/>
<wire x1="26.4" y1="-37" x2="18.2" y2="-45.4" width="0.127" layer="51" curve="-91.3972"/>
<pad name="PTC11" x="21.59" y="0" drill="0.9" shape="square"/>
<pad name="PTC10" x="21.59" y="2.54" drill="0.9" shape="square"/>
<pad name="PTC6" x="21.59" y="5.08" drill="0.9" shape="square"/>
<pad name="PTC5" x="21.59" y="7.62" drill="0.9" shape="square"/>
<pad name="PTC4" x="21.59" y="10.16" drill="0.9" shape="square"/>
<pad name="PTC3" x="21.59" y="12.7" drill="0.9" shape="square"/>
<pad name="PTC0" x="21.59" y="15.24" drill="0.9" shape="square"/>
<pad name="PTC7" x="21.59" y="17.78" drill="0.9" shape="square"/>
<pad name="A0" x="-24.13" y="5.08" drill="0.9" shape="square"/>
<pad name="A1" x="-24.13" y="7.62" drill="0.9" shape="square"/>
<pad name="A2" x="-24.13" y="10.16" drill="0.9" shape="square"/>
<pad name="A3" x="-24.13" y="12.7" drill="0.9" shape="square"/>
<pad name="A4" x="-24.13" y="15.24" drill="0.9" shape="square"/>
<pad name="A5" x="-24.13" y="17.78" drill="0.9" shape="square"/>
<pad name="D7" x="24.13" y="0" drill="0.9" shape="square"/>
<pad name="D6" x="24.13" y="2.54" drill="0.9" shape="square"/>
<pad name="D5" x="24.13" y="5.08" drill="0.9" shape="square"/>
<pad name="D4" x="24.13" y="7.62" drill="0.9" shape="square"/>
<pad name="D3" x="24.13" y="10.16" drill="0.9" shape="square"/>
<pad name="D2" x="24.13" y="12.7" drill="0.9" shape="square"/>
<pad name="D1" x="24.13" y="15.24" drill="0.9" shape="square"/>
<pad name="D0" x="24.13" y="17.78" drill="0.9" shape="square"/>
<pad name="PTE20" x="-21.59" y="5.08" drill="0.9" shape="square"/>
<pad name="PTE21" x="-21.59" y="7.62" drill="0.9" shape="square"/>
<pad name="PTE22" x="-21.59" y="10.16" drill="0.9" shape="square"/>
<pad name="PTE23" x="-21.59" y="12.7" drill="0.9" shape="square"/>
<pad name="PTE29" x="-21.59" y="15.24" drill="0.9" shape="square"/>
<pad name="PTE30" x="-21.59" y="17.78" drill="0.9" shape="square"/>
<pad name="RESET" x="-24.13" y="-12.7" drill="0.9" shape="square"/>
<pad name="P3V3" x="-24.13" y="-10.16" drill="0.9" shape="square"/>
<pad name="5V" x="-24.13" y="-7.62" drill="0.9" shape="square"/>
<pad name="GND1" x="-24.13" y="-5.08" drill="0.9" shape="square"/>
<pad name="GND0" x="-24.13" y="-2.54" drill="0.9" shape="square"/>
<pad name="VIN" x="-24.13" y="0" drill="0.9" shape="square"/>
<pad name="3V3" x="-24.13" y="-15.24" drill="0.9" shape="square"/>
<pad name="PTB9" x="-21.59" y="-15.24" drill="0.9" shape="square"/>
<pad name="PTB10" x="-21.59" y="-12.7" drill="0.9" shape="square"/>
<pad name="PTB11" x="-21.59" y="-10.16" drill="0.9" shape="square"/>
<pad name="PTE2" x="-21.59" y="-7.62" drill="0.9" shape="square"/>
<pad name="PTE3" x="-21.59" y="-5.08" drill="0.9" shape="square"/>
<pad name="PTE4" x="-21.59" y="-2.54" drill="0.9" shape="square"/>
<pad name="PTE5" x="-21.59" y="0" drill="0.9" shape="square"/>
<pad name="NC1" x="-24.13" y="-17.78" drill="0.9" shape="square"/>
<pad name="PTB8" x="-21.59" y="-17.78" drill="0.9" shape="square"/>
<pad name="PTC12" x="21.59" y="-3.81" drill="0.9" shape="square"/>
<pad name="PTC13" x="21.59" y="-6.35" drill="0.9" shape="square"/>
<pad name="PTC16" x="21.59" y="-8.89" drill="0.9" shape="square"/>
<pad name="PTC17" x="21.59" y="-11.43" drill="0.9" shape="square"/>
<pad name="PTA16" x="21.59" y="-13.97" drill="0.9" shape="square"/>
<pad name="PTA17" x="21.59" y="-16.51" drill="0.9" shape="square"/>
<pad name="PTE31" x="21.59" y="-19.05" drill="0.9" shape="square"/>
<pad name="PTD7" x="21.59" y="-26.67" drill="0.9" shape="square"/>
<pad name="D15" x="24.13" y="-26.67" drill="0.9" shape="square"/>
<pad name="GND2" x="24.13" y="-19.05" drill="0.9" shape="square"/>
<pad name="D13" x="24.13" y="-16.51" drill="0.9" shape="square"/>
<pad name="D12" x="24.13" y="-13.97" drill="0.9" shape="square"/>
<pad name="D11" x="24.13" y="-11.43" drill="0.9" shape="square"/>
<pad name="D10" x="24.13" y="-8.89" drill="0.9" shape="square"/>
<pad name="D9" x="24.13" y="-6.35" drill="0.9" shape="square"/>
<pad name="D8" x="24.13" y="-3.81" drill="0.9" shape="square"/>
<pad name="NC2" x="21.59" y="-21.59" drill="0.9" shape="square"/>
<pad name="PTD6" x="21.59" y="-24.13" drill="0.9" shape="square"/>
<pad name="D14" x="24.13" y="-24.13" drill="0.9" shape="square"/>
<pad name="AREF" x="24.13" y="-21.59" drill="0.9" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="FRDM-KL25Z">
<description>FRDM-KL25Z 
Arduino|KL25Z Pin Names</description>
<text x="-55.88" y="33.02" size="2.032" layer="95">&gt;NAME</text>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="48.26" y2="-50.8" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-10.16" width="0.254" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<text x="22.86" y="-9.144" size="1.778" layer="97">J1</text>
<wire x1="-55.88" y1="-20.32" x2="-55.88" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-50.8" x2="-30.48" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-20.32" x2="-55.88" y2="-20.32" width="0.254" layer="94"/>
<text x="-55.88" y="-19.558" size="1.778" layer="97">J10</text>
<wire x1="22.86" y1="48.26" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="48.26" y2="-2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="48.26" width="0.254" layer="94"/>
<wire x1="48.26" y1="48.26" x2="22.86" y2="48.26" width="0.254" layer="94"/>
<text x="22.86" y="49.022" size="1.778" layer="97">J2</text>
<wire x1="-55.88" y1="27.94" x2="-55.88" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-12.7" x2="-30.48" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-12.7" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="27.94" x2="-55.88" y2="27.94" width="0.254" layer="94"/>
<text x="-55.88" y="28.702" size="1.778" layer="97">J9</text>
<pin name="D7/PTC9" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="D6/PTC8" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="D5/PTA5" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="D4/PTA4" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="D3/PTA12" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="D2/PTD4" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="D1/PTA2" x="53.34" y="-43.18" length="middle" rot="R180"/>
<pin name="PTC11" x="17.78" y="-12.7" length="middle"/>
<pin name="PTC10" x="17.78" y="-17.78" length="middle"/>
<pin name="PTC5" x="17.78" y="-27.94" length="middle"/>
<pin name="PTC4" x="17.78" y="-33.02" length="middle"/>
<pin name="PTC3" x="17.78" y="-38.1" length="middle"/>
<pin name="PTC0" x="17.78" y="-43.18" length="middle"/>
<pin name="PTC7" x="17.78" y="-48.26" length="middle"/>
<pin name="D0/PTA1" x="53.34" y="-48.26" length="middle" rot="R180"/>
<pin name="PTC6" x="17.78" y="-22.86" length="middle"/>
<pin name="PTE20" x="-25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PTE21" x="-25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PTE22" x="-25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PTE23" x="-25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="PTE29" x="-25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="A1/PTB1" x="-60.96" y="-27.94" length="middle"/>
<pin name="A2/PTB2" x="-60.96" y="-33.02" length="middle"/>
<pin name="A3/PTB3" x="-60.96" y="-38.1" length="middle"/>
<pin name="A4/PTC2" x="-60.96" y="-43.18" length="middle"/>
<pin name="A5/PTC1" x="-60.96" y="-48.26" length="middle"/>
<pin name="PTE30" x="-25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="A0/PTB0" x="-60.96" y="-22.86" length="middle"/>
<pin name="AREF" x="53.34" y="35.56" length="middle" rot="R180"/>
<pin name="GND2" x="53.34" y="30.48" length="middle" rot="R180"/>
<pin name="D13/PTD1" x="53.34" y="25.4" length="middle" rot="R180"/>
<pin name="D12/PTD3" x="53.34" y="20.32" length="middle" rot="R180"/>
<pin name="D11/PTD2" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="D10/PTD0" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="D9/PTD5" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="17.78" y="35.56" length="middle"/>
<pin name="PTE31" x="17.78" y="30.48" length="middle"/>
<pin name="PTA16" x="17.78" y="20.32" length="middle"/>
<pin name="PTC17" x="17.78" y="15.24" length="middle"/>
<pin name="PTC16" x="17.78" y="10.16" length="middle"/>
<pin name="PTC13" x="17.78" y="5.08" length="middle"/>
<pin name="PTC12" x="17.78" y="0" length="middle"/>
<pin name="D8/PTA13" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="PTA17" x="17.78" y="25.4" length="middle"/>
<pin name="SDA/PTE0" x="53.34" y="40.64" length="middle" rot="R180"/>
<pin name="SCL/PTE1" x="53.34" y="45.72" length="middle" rot="R180"/>
<pin name="PTD7" x="17.78" y="45.72" length="middle"/>
<pin name="PTD6" x="17.78" y="40.64" length="middle"/>
<pin name="PTB8" x="-25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PTB9" x="-25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PTB10" x="-25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PTB11" x="-25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PTE2" x="-25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PTE3" x="-25.4" y="0" length="middle" rot="R180"/>
<pin name="PTE4" x="-25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="NC/SDAPTD5" x="-60.96" y="25.4" length="middle"/>
<pin name="IOREF/3V3" x="-60.96" y="20.32" length="middle"/>
<pin name="3V3" x="-60.96" y="10.16" length="middle"/>
<pin name="5V" x="-60.96" y="5.08" length="middle"/>
<pin name="GND1" x="-60.96" y="0" length="middle"/>
<pin name="GND0" x="-60.96" y="-5.08" length="middle"/>
<pin name="VIN" x="-60.96" y="-10.16" length="middle"/>
<pin name="PTE5" x="-25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="RST" x="-60.96" y="15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRDM-KL25Z" prefix="FRDM">
<description>For creating FRDM-KL25Z shields  &lt;a href="https://pricing.snapeda.com/parts/FRDM-KL25Z/NXP%20USA/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FRDM-KL25Z" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="NORMAL" package="FRDM_KL25Z_NORMAL">
<connects>
<connect gate="G$1" pin="3V3" pad="P3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0/PTB0" pad="A0"/>
<connect gate="G$1" pin="A1/PTB1" pad="A1"/>
<connect gate="G$1" pin="A2/PTB2" pad="A2"/>
<connect gate="G$1" pin="A3/PTB3" pad="A3"/>
<connect gate="G$1" pin="A4/PTC2" pad="A4"/>
<connect gate="G$1" pin="A5/PTC1" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0/PTA1" pad="D0"/>
<connect gate="G$1" pin="D1/PTA2" pad="D1"/>
<connect gate="G$1" pin="D10/PTD0" pad="D10"/>
<connect gate="G$1" pin="D11/PTD2" pad="D11"/>
<connect gate="G$1" pin="D12/PTD3" pad="D12"/>
<connect gate="G$1" pin="D13/PTD1" pad="D13"/>
<connect gate="G$1" pin="D2/PTD4" pad="D2"/>
<connect gate="G$1" pin="D3/PTA12" pad="D3"/>
<connect gate="G$1" pin="D4/PTA4" pad="D4"/>
<connect gate="G$1" pin="D5/PTA5" pad="D5"/>
<connect gate="G$1" pin="D6/PTC8" pad="D6"/>
<connect gate="G$1" pin="D7/PTC9" pad="D7"/>
<connect gate="G$1" pin="D8/PTA13" pad="D8"/>
<connect gate="G$1" pin="D9/PTD5" pad="D9"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IOREF/3V3" pad="3V3"/>
<connect gate="G$1" pin="NC" pad="NC2"/>
<connect gate="G$1" pin="NC/SDAPTD5" pad="NC1"/>
<connect gate="G$1" pin="PTA16" pad="PTA16"/>
<connect gate="G$1" pin="PTA17" pad="PTA17"/>
<connect gate="G$1" pin="PTB10" pad="PTB10"/>
<connect gate="G$1" pin="PTB11" pad="PTB11"/>
<connect gate="G$1" pin="PTB8" pad="PTB8"/>
<connect gate="G$1" pin="PTB9" pad="PTB9"/>
<connect gate="G$1" pin="PTC0" pad="PTC0"/>
<connect gate="G$1" pin="PTC10" pad="PTC10"/>
<connect gate="G$1" pin="PTC11" pad="PTC11"/>
<connect gate="G$1" pin="PTC12" pad="PTC12"/>
<connect gate="G$1" pin="PTC13" pad="PTC13"/>
<connect gate="G$1" pin="PTC16" pad="PTC16"/>
<connect gate="G$1" pin="PTC17" pad="PTC17"/>
<connect gate="G$1" pin="PTC3" pad="PTC3"/>
<connect gate="G$1" pin="PTC4" pad="PTC4"/>
<connect gate="G$1" pin="PTC5" pad="PTC5"/>
<connect gate="G$1" pin="PTC6" pad="PTC6"/>
<connect gate="G$1" pin="PTC7" pad="PTC7"/>
<connect gate="G$1" pin="PTD6" pad="PTD6"/>
<connect gate="G$1" pin="PTD7" pad="PTD7"/>
<connect gate="G$1" pin="PTE2" pad="PTE2"/>
<connect gate="G$1" pin="PTE20" pad="PTE20"/>
<connect gate="G$1" pin="PTE21" pad="PTE21"/>
<connect gate="G$1" pin="PTE22" pad="PTE22"/>
<connect gate="G$1" pin="PTE23" pad="PTE23"/>
<connect gate="G$1" pin="PTE29" pad="PTE29"/>
<connect gate="G$1" pin="PTE3" pad="PTE3"/>
<connect gate="G$1" pin="PTE30" pad="PTE30"/>
<connect gate="G$1" pin="PTE31" pad="PTE31"/>
<connect gate="G$1" pin="PTE4" pad="PTE4"/>
<connect gate="G$1" pin="PTE5" pad="PTE5"/>
<connect gate="G$1" pin="RST" pad="RESET"/>
<connect gate="G$1" pin="SCL/PTE1" pad="D15"/>
<connect gate="G$1" pin="SDA/PTE0" pad="D14"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" KL1x, KL2x, mbed-Enabled Development Freedom Kinetis ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="FRDM-KL25Z"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FRDM-KL25Z/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="REVERT" package="FRDM_KL25Z_REVERT">
<connects>
<connect gate="G$1" pin="3V3" pad="P3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0/PTB0" pad="A0"/>
<connect gate="G$1" pin="A1/PTB1" pad="A1"/>
<connect gate="G$1" pin="A2/PTB2" pad="A2"/>
<connect gate="G$1" pin="A3/PTB3" pad="A3"/>
<connect gate="G$1" pin="A4/PTC2" pad="A4"/>
<connect gate="G$1" pin="A5/PTC1" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0/PTA1" pad="D0"/>
<connect gate="G$1" pin="D1/PTA2" pad="D1"/>
<connect gate="G$1" pin="D10/PTD0" pad="D10"/>
<connect gate="G$1" pin="D11/PTD2" pad="D11"/>
<connect gate="G$1" pin="D12/PTD3" pad="D12"/>
<connect gate="G$1" pin="D13/PTD1" pad="D13"/>
<connect gate="G$1" pin="D2/PTD4" pad="D2"/>
<connect gate="G$1" pin="D3/PTA12" pad="D3"/>
<connect gate="G$1" pin="D4/PTA4" pad="D4"/>
<connect gate="G$1" pin="D5/PTA5" pad="D5"/>
<connect gate="G$1" pin="D6/PTC8" pad="D6"/>
<connect gate="G$1" pin="D7/PTC9" pad="D7"/>
<connect gate="G$1" pin="D8/PTA13" pad="D8"/>
<connect gate="G$1" pin="D9/PTD5" pad="D9"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IOREF/3V3" pad="3V3"/>
<connect gate="G$1" pin="NC" pad="NC2"/>
<connect gate="G$1" pin="NC/SDAPTD5" pad="NC1"/>
<connect gate="G$1" pin="PTA16" pad="PTA16"/>
<connect gate="G$1" pin="PTA17" pad="PTA17"/>
<connect gate="G$1" pin="PTB10" pad="PTB10"/>
<connect gate="G$1" pin="PTB11" pad="PTB11"/>
<connect gate="G$1" pin="PTB8" pad="PTB8"/>
<connect gate="G$1" pin="PTB9" pad="PTB9"/>
<connect gate="G$1" pin="PTC0" pad="PTC0"/>
<connect gate="G$1" pin="PTC10" pad="PTC10"/>
<connect gate="G$1" pin="PTC11" pad="PTC11"/>
<connect gate="G$1" pin="PTC12" pad="PTC12"/>
<connect gate="G$1" pin="PTC13" pad="PTC13"/>
<connect gate="G$1" pin="PTC16" pad="PTC16"/>
<connect gate="G$1" pin="PTC17" pad="PTC17"/>
<connect gate="G$1" pin="PTC3" pad="PTC3"/>
<connect gate="G$1" pin="PTC4" pad="PTC4"/>
<connect gate="G$1" pin="PTC5" pad="PTC5"/>
<connect gate="G$1" pin="PTC6" pad="PTC6"/>
<connect gate="G$1" pin="PTC7" pad="PTC7"/>
<connect gate="G$1" pin="PTD6" pad="PTD6"/>
<connect gate="G$1" pin="PTD7" pad="PTD7"/>
<connect gate="G$1" pin="PTE2" pad="PTE2"/>
<connect gate="G$1" pin="PTE20" pad="PTE20"/>
<connect gate="G$1" pin="PTE21" pad="PTE21"/>
<connect gate="G$1" pin="PTE22" pad="PTE22"/>
<connect gate="G$1" pin="PTE23" pad="PTE23"/>
<connect gate="G$1" pin="PTE29" pad="PTE29"/>
<connect gate="G$1" pin="PTE3" pad="PTE3"/>
<connect gate="G$1" pin="PTE30" pad="PTE30"/>
<connect gate="G$1" pin="PTE31" pad="PTE31"/>
<connect gate="G$1" pin="PTE4" pad="PTE4"/>
<connect gate="G$1" pin="PTE5" pad="PTE5"/>
<connect gate="G$1" pin="RST" pad="RESET"/>
<connect gate="G$1" pin="SCL/PTE1" pad="D15"/>
<connect gate="G$1" pin="SDA/PTE0" pad="D14"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" KL1x, KL2x, mbed-Enabled Development Freedom Kinetis ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="FRDM-KL25Z"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/FRDM-KL25Z/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/3" urn="urn:adsk.eagle:footprint:9855/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/3" urn="urn:adsk.eagle:package:9883/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/3"/>
</packageinstances>
</package3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/3" urn="urn:adsk.eagle:component:9914/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
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
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="FRDM1" library="FRDM-KL25Z" deviceset="FRDM-KL25Z" device="NORMAL"/>
<part name="X6" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X7" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X5" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X8" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="-15.24" size="1.778" layer="91">I2C</text>
<text x="86.36" y="-45.72" size="1.778" layer="91">UART</text>
<text x="86.36" y="-25.4" size="1.778" layer="91">MOTOR_1</text>
<text x="86.36" y="-35.56" size="1.778" layer="91">MOTOR_2</text>
<text x="-114.3" y="-7.62" size="1.778" layer="91">POWER</text>
<text x="-127" y="-22.86" size="1.778" layer="91">SENSOR VOLTAJE</text>
<text x="-129.54" y="-30.48" size="1.778" layer="91">SENSOR CORRIENTE</text>
<text x="86.36" y="0" size="1.778" layer="91">SERVO</text>
<text x="86.36" y="7.62" size="1.778" layer="91">EXTRA</text>
<text x="88.9" y="20.32" size="1.778" layer="91">SPI</text>
</plain>
<instances>
<instance part="FRDM1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-55.88" y="33.02" size="2.032" layer="95"/>
</instance>
<instance part="X6" gate="-1" x="81.28" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="-0.889" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-2" x="81.28" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="4.191" size="1.778" layer="95"/>
</instance>
<instance part="X6" gate="-3" x="81.28" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="9.271" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="13.843" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="-1" x="81.28" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="14.351" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-2" x="81.28" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="19.431" size="1.778" layer="95"/>
</instance>
<instance part="X7" gate="-3" x="81.28" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="24.511" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="29.083" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="78.74" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-18.669" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-2" x="78.74" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-13.589" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="-9.017" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="78.74" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-28.829" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="78.74" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-23.749" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="-19.177" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="78.74" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-38.989" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="78.74" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-33.909" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="-29.337" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="78.74" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-49.149" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="78.74" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="-44.069" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="-39.497" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="-96.52" y="-22.86" smashed="yes">
<attribute name="NAME" x="-97.79" y="-21.971" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-2" x="-96.52" y="-27.94" smashed="yes">
<attribute name="NAME" x="-97.79" y="-27.051" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-3" x="-96.52" y="-33.02" smashed="yes">
<attribute name="NAME" x="-97.79" y="-32.131" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-36.703" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="-1" x="-93.98" y="-5.08" smashed="yes">
<attribute name="NAME" x="-95.25" y="-4.191" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-2" x="-93.98" y="-10.16" smashed="yes">
<attribute name="NAME" x="-95.25" y="-9.271" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-97.79" y="-13.843" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-93.98" y="7.62" smashed="yes">
<attribute name="NAME" x="-90.424" y="3.048" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.265" y="3.048" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$20" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="PTD7"/>
<wire x1="16.51" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D8/PTA13"/>
<pinref part="X6" gate="-1" pin="KL"/>
<wire x1="53.34" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D9/PTD5"/>
<pinref part="X6" gate="-2" pin="KL"/>
<wire x1="53.34" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D10/PTD0"/>
<pinref part="X6" gate="-3" pin="KL"/>
<wire x1="53.34" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D11/PTD2"/>
<pinref part="X7" gate="-1" pin="KL"/>
<wire x1="53.34" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D12/PTD3"/>
<pinref part="X7" gate="-2" pin="KL"/>
<wire x1="53.34" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D13/PTD1"/>
<pinref part="X7" gate="-3" pin="KL"/>
<wire x1="53.34" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D7/PTC9"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="53.34" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D6/PTC8"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="53.34" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D5/PTA5"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="53.34" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D4/PTA4"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="53.34" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D3/PTA12"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="53.34" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D2/PTD4"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="53.34" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D1/PTA2"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="53.34" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="D0/PTA1"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="53.34" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="A0/PTB0"/>
<pinref part="X5" gate="-1" pin="KL"/>
<wire x1="-60.96" y1="-22.86" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X5" gate="-2" pin="KL"/>
<pinref part="FRDM1" gate="G$1" pin="A1/PTB1"/>
<wire x1="-91.44" y1="-27.94" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X5" gate="-3" pin="KL"/>
<pinref part="FRDM1" gate="G$1" pin="A2/PTB2"/>
<wire x1="-91.44" y1="-33.02" x2="-60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="GND0"/>
<pinref part="X8" gate="-1" pin="KL"/>
<wire x1="-60.96" y1="-5.08" x2="-88.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X8" gate="-2" pin="KL"/>
<pinref part="FRDM1" gate="G$1" pin="VIN"/>
<wire x1="-88.9" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="FRDM1" gate="G$1" pin="GND1"/>
<wire x1="-60.96" y1="0" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-93.98" y1="0" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="FRDM1" gate="G$1" pin="IOREF/3V3"/>
<wire x1="-93.98" y1="10.16" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
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
