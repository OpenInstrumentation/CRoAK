<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-1" urn="urn:adsk.eagle:footprint:8133/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE05-1" urn="urn:adsk.eagle:package:8190/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE05-1" urn="urn:adsk.eagle:symbol:8132/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-1" urn="urn:adsk.eagle:component:8233/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8190/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE05-1" device="" package3d_urn="urn:adsk.eagle:package:8190/1" value="SoundDetector"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1" value="9DoF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="58.42" smashed="yes"/>
<instance part="SV1" gate="G$1" x="-12.7" y="66.04" smashed="yes">
<attribute name="VALUE" x="-13.97" y="55.88" size="1.778" layer="96"/>
<attribute name="NAME" x="-13.97" y="74.422" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="-12.7" y="45.72" smashed="yes">
<attribute name="VALUE" x="-13.97" y="35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="-13.97" y="51.562" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="7.62" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="7.62" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="7.62" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="0" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="7.62" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="-2.54" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="0" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="0" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
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
