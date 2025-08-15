<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RS0" />
        <signal name="X(6)" />
        <signal name="Ac(6)" />
        <signal name="Ab(0)" />
        <signal name="Ab(1)" />
        <signal name="XLXN_65" />
        <signal name="Ab(2)" />
        <signal name="XLXN_73" />
        <signal name="Ac(1)" />
        <signal name="Ac(2)" />
        <signal name="Ab(3)" />
        <signal name="X(4)" />
        <signal name="X(5)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Ac(0)" />
        <signal name="Ac(3)" />
        <signal name="Ac(4)" />
        <signal name="Ac(5)" />
        <signal name="Ac(7)" />
        <signal name="X(7)" />
        <signal name="XLXN_88" />
        <signal name="Ac(8)" />
        <signal name="A(3:0)" />
        <signal name="Ab(3:0)" />
        <signal name="Ac(8:0)" />
        <signal name="XLXN_8(8:4)" />
        <signal name="X(8:4)" />
        <port polarity="Input" name="RS0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Ab(3:0)" />
        <port polarity="Output" name="Ac(8:0)" />
        <port polarity="Output" name="X(8:4)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="HalfAdderwithReset">
            <timestamp>2025-7-11T4:7:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_87" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_88" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="Ac(8)" name="P" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_35">
            <blockpin signalname="X(7)" name="A" />
            <blockpin signalname="XLXN_86" name="B" />
            <blockpin signalname="XLXN_88" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(7)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_36">
            <blockpin signalname="X(6)" name="A" />
            <blockpin signalname="XLXN_85" name="B" />
            <blockpin signalname="XLXN_86" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(6)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_37">
            <blockpin signalname="X(5)" name="A" />
            <blockpin signalname="XLXN_84" name="B" />
            <blockpin signalname="XLXN_85" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(5)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_38">
            <blockpin signalname="X(4)" name="A" />
            <blockpin signalname="XLXN_83" name="B" />
            <blockpin signalname="XLXN_84" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(4)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_39">
            <blockpin signalname="Ab(3)" name="A" />
            <blockpin signalname="XLXN_82" name="B" />
            <blockpin signalname="XLXN_83" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(3)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_40">
            <blockpin signalname="Ab(2)" name="A" />
            <blockpin signalname="XLXN_73" name="B" />
            <blockpin signalname="XLXN_82" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(2)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_41">
            <blockpin signalname="Ab(1)" name="A" />
            <blockpin signalname="XLXN_65" name="B" />
            <blockpin signalname="XLXN_73" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(1)" name="S" />
        </block>
        <block symbolname="HalfAdderwithReset" name="XLXI_42">
            <blockpin signalname="Ab(0)" name="A" />
            <blockpin signalname="XLXN_87" name="B" />
            <blockpin signalname="XLXN_65" name="Cout" />
            <blockpin signalname="RS0" name="Reset" />
            <blockpin signalname="Ac(0)" name="S" />
        </block>
        <block symbolname="inv" name="INV(3:0)">
            <blockpin signalname="A(3:0)" name="I" />
            <blockpin signalname="Ab(3:0)" name="O" />
        </block>
        <block symbolname="inv" name="INV(8:4)">
            <blockpin signalname="XLXN_8(8:4)" name="I" />
            <blockpin signalname="X(8:4)" name="O" />
        </block>
        <block symbolname="gnd" name="GND(8:4)">
            <blockpin signalname="XLXN_8(8:4)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RS0">
            <wire x2="560" y1="1712" y2="1776" x1="560" />
            <wire x2="960" y1="1712" y2="1712" x1="560" />
            <wire x2="960" y1="1712" y2="1776" x1="960" />
            <wire x2="1360" y1="1712" y2="1712" x1="960" />
            <wire x2="1760" y1="1712" y2="1712" x1="1360" />
            <wire x2="2160" y1="1712" y2="1712" x1="1760" />
            <wire x2="2560" y1="1712" y2="1712" x1="2160" />
            <wire x2="2960" y1="1712" y2="1712" x1="2560" />
            <wire x2="3360" y1="1712" y2="1712" x1="2960" />
            <wire x2="3744" y1="1712" y2="1712" x1="3360" />
            <wire x2="3360" y1="1712" y2="1776" x1="3360" />
            <wire x2="2960" y1="1712" y2="1776" x1="2960" />
            <wire x2="2560" y1="1712" y2="1776" x1="2560" />
            <wire x2="2160" y1="1712" y2="1776" x1="2160" />
            <wire x2="1760" y1="1712" y2="1776" x1="1760" />
            <wire x2="1360" y1="1712" y2="1776" x1="1360" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1632" type="branch" />
            <wire x2="1088" y1="1632" y2="1776" x1="1088" />
        </branch>
        <branch name="Ac(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2304" type="branch" />
            <wire x2="1088" y1="2160" y2="2304" x1="1088" />
        </branch>
        <branch name="Ab(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1632" type="branch" />
            <wire x2="3488" y1="1632" y2="1776" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3744" y="1712" name="RS0" orien="R0" />
        <branch name="Ab(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1632" type="branch" />
            <wire x2="3088" y1="1632" y2="1776" x1="3088" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3024" y1="1728" y2="1776" x1="3024" />
            <wire x2="3200" y1="1728" y2="1728" x1="3024" />
            <wire x2="3200" y1="1728" y2="2176" x1="3200" />
            <wire x2="3424" y1="2176" y2="2176" x1="3200" />
            <wire x2="3424" y1="2160" y2="2176" x1="3424" />
        </branch>
        <branch name="Ab(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1664" type="branch" />
            <wire x2="2688" y1="1664" y2="1776" x1="2688" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2624" y1="1728" y2="1776" x1="2624" />
            <wire x2="2800" y1="1728" y2="1728" x1="2624" />
            <wire x2="2800" y1="1728" y2="2176" x1="2800" />
            <wire x2="3024" y1="2176" y2="2176" x1="2800" />
            <wire x2="3024" y1="2160" y2="2176" x1="3024" />
        </branch>
        <branch name="Ac(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2304" type="branch" />
            <wire x2="3088" y1="2160" y2="2304" x1="3088" />
        </branch>
        <branch name="Ac(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2304" type="branch" />
            <wire x2="2688" y1="2160" y2="2304" x1="2688" />
        </branch>
        <branch name="Ab(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1632" type="branch" />
            <wire x2="2288" y1="1632" y2="1776" x1="2288" />
        </branch>
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1632" type="branch" />
            <wire x2="1888" y1="1632" y2="1776" x1="1888" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1632" type="branch" />
            <wire x2="1488" y1="1632" y2="1776" x1="1488" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2224" y1="1696" y2="1776" x1="2224" />
            <wire x2="2400" y1="1696" y2="1696" x1="2224" />
            <wire x2="2400" y1="1696" y2="2176" x1="2400" />
            <wire x2="2624" y1="2176" y2="2176" x1="2400" />
            <wire x2="2624" y1="2160" y2="2176" x1="2624" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1824" y1="1696" y2="1776" x1="1824" />
            <wire x2="2000" y1="1696" y2="1696" x1="1824" />
            <wire x2="2000" y1="1696" y2="2176" x1="2000" />
            <wire x2="2224" y1="2176" y2="2176" x1="2000" />
            <wire x2="2224" y1="2160" y2="2176" x1="2224" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1424" y1="1696" y2="1776" x1="1424" />
            <wire x2="1600" y1="1696" y2="1696" x1="1424" />
            <wire x2="1600" y1="1696" y2="2176" x1="1600" />
            <wire x2="1824" y1="2176" y2="2176" x1="1600" />
            <wire x2="1824" y1="2160" y2="2176" x1="1824" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1024" y1="1728" y2="1776" x1="1024" />
            <wire x2="1200" y1="1728" y2="1728" x1="1024" />
            <wire x2="1200" y1="1728" y2="2176" x1="1200" />
            <wire x2="1424" y1="2176" y2="2176" x1="1200" />
            <wire x2="1424" y1="2160" y2="2176" x1="1424" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="624" y1="1728" y2="1776" x1="624" />
            <wire x2="800" y1="1728" y2="1728" x1="624" />
            <wire x2="800" y1="1728" y2="2176" x1="800" />
            <wire x2="1024" y1="2176" y2="2176" x1="800" />
            <wire x2="1024" y1="2160" y2="2176" x1="1024" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="3424" y1="1680" y2="1776" x1="3424" />
        </branch>
        <branch name="Ac(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2320" type="branch" />
            <wire x2="3488" y1="2160" y2="2320" x1="3488" />
        </branch>
        <instance x="3360" y="1680" name="XLXI_32" orien="R0" />
        <branch name="Ac(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2304" type="branch" />
            <wire x2="2288" y1="2160" y2="2304" x1="2288" />
        </branch>
        <branch name="Ac(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2304" type="branch" />
            <wire x2="1888" y1="2160" y2="2304" x1="1888" />
        </branch>
        <branch name="Ac(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2304" type="branch" />
            <wire x2="1488" y1="2160" y2="2304" x1="1488" />
        </branch>
        <branch name="Ac(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2304" type="branch" />
            <wire x2="688" y1="2160" y2="2304" x1="688" />
        </branch>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1632" type="branch" />
            <wire x2="688" y1="1632" y2="1760" x1="688" />
            <wire x2="688" y1="1760" y2="1776" x1="688" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="624" y1="2160" y2="2192" x1="624" />
        </branch>
        <instance x="560" y="2320" name="XLXI_33" orien="R0" />
        <branch name="Ac(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2480" type="branch" />
            <wire x2="800" y1="2480" y2="2480" x1="560" />
        </branch>
        <instance x="496" y="2480" name="XLXI_34" orien="R0" />
        <instance x="528" y="1776" name="XLXI_35" orien="R90">
        </instance>
        <instance x="928" y="1776" name="XLXI_36" orien="R90">
        </instance>
        <instance x="1328" y="1776" name="XLXI_37" orien="R90">
        </instance>
        <instance x="1728" y="1776" name="XLXI_38" orien="R90">
        </instance>
        <instance x="2128" y="1776" name="XLXI_39" orien="R90">
        </instance>
        <instance x="2528" y="1776" name="XLXI_40" orien="R90">
        </instance>
        <instance x="2928" y="1776" name="XLXI_41" orien="R90">
        </instance>
        <instance x="3328" y="1776" name="XLXI_42" orien="R90">
        </instance>
        <branch name="A(3:0)">
            <wire x2="928" y1="1328" y2="1328" x1="752" />
        </branch>
        <instance x="928" y="1536" name="INV(3:0)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1504" type="branch" />
            <wire x2="928" y1="1504" y2="1504" x1="864" />
        </branch>
        <branch name="Ab(3:0)">
            <wire x2="1248" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="Ac(8:0)">
            <wire x2="2112" y1="1376" y2="1376" x1="1760" />
        </branch>
        <instance x="1184" y="1328" name="INV(8:4)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_8(8:4)">
            <wire x2="1184" y1="1296" y2="1328" x1="1184" />
        </branch>
        <instance x="1120" y="1456" name="GND(8:4)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-128" type="instance" />
        </instance>
        <branch name="X(8:4)">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="752" y="1328" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1504" name="Ab(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1376" name="Ac(8:0)" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1296" name="X(8:4)" orien="R0" />
    </sheet>
</drawing>