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
<library name="RaspberryPi_Pico">
<description>&lt;h2&gt;Raspberry Pi Pico Library&lt;/h2&gt;
&lt;h4&gt;SMD &amp; Through Hole Footprints&lt;/h4&gt;
&lt;h4&gt;Pinout Based Schematic Symbol.</description>
<packages>
<package name="RPI_PICO">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="4" y2="25.5" width="0.127" layer="21"/>
<smd name="VBUS" x="9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="VSYS" x="9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@8" x="9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="3V3_EN" x="9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="3V3" x="9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="ADC_VREF" x="9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP28_A2" x="9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="AGND" x="9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP27_A1" x="9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP26_A0" x="9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="RUN" x="9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP22" x="9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@7" x="9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP21" x="9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP20" x="9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP19" x="9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP18" x="9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@6" x="9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP17" x="9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP16" x="9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP15" x="-9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP14" x="-9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@4" x="-9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP13" x="-9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP12" x="-9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP11" x="-9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP10" x="-9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@3" x="-9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP9" x="-9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP8" x="-9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP7" x="-9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP6" x="-9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="-9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP5" x="-9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP4" x="-9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP3" x="-9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP2" x="-9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@1" x="-9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP1" x="-9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP0" x="-9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@5" x="0" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWCLK" x="-2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWDIO" x="2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
</package>
<package name="RPI_PICO_TH">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="3.9" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<pad name="GP0" x="-8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP1" x="-8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@1" x="-8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP2" x="-8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP3" x="-8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP4" x="-8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP5" x="-8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@2" x="-8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP6" x="-8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP7" x="-8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP8" x="-8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP9" x="-8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@3" x="-8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP10" x="-8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP11" x="-8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP12" x="-8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP13" x="-8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@4" x="-8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP14" x="-8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP15" x="-8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP16" x="8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP17" x="8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@6" x="8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP18" x="8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP19" x="8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP20" x="8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP21" x="8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@7" x="8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP22" x="8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="RUN" x="8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP26_A0" x="8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP27_A1" x="8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="AGND" x="8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP28_A2" x="8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="ADC_VREF" x="8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3" x="8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3_EN" x="8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@8" x="8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VSYS" x="8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VBUS" x="8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="SWCLK" x="-2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="GND@5" x="0" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="SWDIO" x="2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RPI_PICO_IG">
<pin name="GP0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="GP1" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="GP2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="GP3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GP4" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="GP5" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GP6" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="GP7" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GP8" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="GP9" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GP10" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GP11" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="GP12" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GP13" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="GP14" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="GP15" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="GP16" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP17" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP18" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP19" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP20" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GP21" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RUN" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP26_A0" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GP27_A1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP28_A2" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3_EN" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="-2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SWDIO" x="2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="95" align="center">&gt;NAME</text>
<text x="0" y="35.56" size="2.54" layer="95" align="center">&gt;VALUE</text>
<pin name="GND@1" x="-20.32" y="20.32" length="middle"/>
<pin name="GND@2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@3" x="-20.32" y="-5.08" length="middle"/>
<pin name="GND@4" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND@6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@8" x="20.32" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_PICO_IG" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="RPI_PICO_IG" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="RPI_PICO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="RPI_PICO_TH">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PWM_SERVO" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="I2C1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="I2C0" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="PWM_M1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="PWM_M2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="UART0" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="ADC" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="VSYS" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="PICO" library="RaspberryPi_Pico" deviceset="RPI_PICO_IG" device="-TH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWM_SERVO" gate="-1" x="-66.04" y="7.62" smashed="yes">
<attribute name="NAME" x="-67.31" y="8.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PWM_SERVO" gate="-2" x="-66.04" y="2.54" smashed="yes">
<attribute name="NAME" x="-67.31" y="3.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PWM_SERVO" gate="-3" x="-66.04" y="-2.54" smashed="yes">
<attribute name="NAME" x="-67.31" y="-1.651" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-69.85" y="-6.223" size="1.778" layer="96"/>
</instance>
<instance part="I2C1" gate="-1" x="30.48" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="-18.669" size="1.778" layer="95"/>
</instance>
<instance part="I2C1" gate="-2" x="30.48" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="-13.589" size="1.778" layer="95"/>
</instance>
<instance part="I2C1" gate="-3" x="30.48" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="-8.509" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-3.937" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="I2C0" gate="-1" x="-45.72" y="15.24" smashed="yes">
<attribute name="NAME" x="-46.99" y="16.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I2C0" gate="-2" x="-45.72" y="10.16" smashed="yes">
<attribute name="NAME" x="-46.99" y="11.049" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="6.477" size="1.778" layer="96"/>
</instance>
<instance part="PWM_M1" gate="-1" x="-45.72" y="-17.78" smashed="yes">
<attribute name="NAME" x="-46.99" y="-16.891" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PWM_M1" gate="-2" x="-45.72" y="-22.86" smashed="yes">
<attribute name="NAME" x="-46.99" y="-21.971" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="-26.543" size="1.778" layer="96"/>
</instance>
<instance part="PWM_M2" gate="-1" x="-45.72" y="-7.62" smashed="yes">
<attribute name="NAME" x="-46.99" y="-6.731" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PWM_M2" gate="-2" x="-45.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="-46.99" y="-11.811" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="-16.383" size="1.778" layer="96"/>
</instance>
<instance part="UART0" gate="-1" x="-45.72" y="27.94" smashed="yes">
<attribute name="NAME" x="-46.99" y="28.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="UART0" gate="-2" x="-45.72" y="22.86" smashed="yes">
<attribute name="NAME" x="-46.99" y="23.749" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="19.177" size="1.778" layer="96"/>
</instance>
<instance part="ADC" gate="-1" x="30.48" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="1.651" size="1.778" layer="95"/>
</instance>
<instance part="ADC" gate="-2" x="30.48" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="6.731" size="1.778" layer="95"/>
</instance>
<instance part="ADC" gate="-3" x="30.48" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="11.811" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="16.383" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VSYS" gate="-1" x="30.48" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="16.891" size="1.778" layer="95"/>
</instance>
<instance part="VSYS" gate="-2" x="30.48" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="21.971" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="26.543" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PICO" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="0" y="30.48" size="2.54" layer="95" align="center"/>
<attribute name="VALUE" x="0" y="35.56" size="2.54" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VSYS" gate="-1" pin="KL"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PICO" gate="G$1" pin="GND@8"/>
<wire x1="25.4" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VSYS" gate="-2" pin="KL"/>
<pinref part="PICO" gate="G$1" pin="VSYS"/>
<wire x1="25.4" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP28_A2"/>
<pinref part="ADC" gate="-3" pin="KL"/>
<wire x1="20.32" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP27_A1"/>
<wire x1="20.32" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="ADC" gate="-2" pin="KL"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP26_A0"/>
<pinref part="ADC" gate="-1" pin="KL"/>
<wire x1="20.32" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP21"/>
<pinref part="I2C1" gate="-3" pin="KL"/>
<wire x1="20.32" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="I2C1" gate="-2" pin="KL"/>
<pinref part="PICO" gate="G$1" pin="GP20"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP0"/>
<pinref part="UART0" gate="-1" pin="KL"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP1"/>
<pinref part="UART0" gate="-2" pin="KL"/>
<wire x1="-20.32" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP4"/>
<wire x1="-20.32" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="I2C0" gate="-1" pin="KL"/>
<wire x1="-22.86" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP5"/>
<pinref part="I2C0" gate="-2" pin="KL"/>
<wire x1="-20.32" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP15"/>
<pinref part="PWM_M1" gate="-2" pin="KL"/>
<wire x1="-20.32" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="PWM_M1" gate="-1" pin="KL"/>
<wire x1="-40.64" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="PICO" gate="G$1" pin="GP14"/>
<wire x1="-22.86" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP13"/>
<wire x1="-20.32" y1="-15.24" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="PWM_M2" gate="-2" pin="KL"/>
<wire x1="-40.64" y1="-15.24" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP12"/>
<wire x1="-20.32" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="PWM_M2" gate="-1" pin="KL"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP11"/>
<wire x1="-20.32" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-10.16" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="PWM_SERVO" gate="-3" pin="KL"/>
<wire x1="-35.56" y1="-2.54" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP9"/>
<wire x1="-20.32" y1="-2.54" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PWM_SERVO" gate="-2" pin="KL"/>
<wire x1="-33.02" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP8"/>
<wire x1="-20.32" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="PWM_SERVO" gate="-1" pin="KL"/>
<wire x1="-30.48" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="I2C1" gate="-1" pin="KL"/>
<wire x1="25.4" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="PICO" gate="G$1" pin="GP17"/>
<wire x1="22.86" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
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
