<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_10" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="A(3:0)" />
        <signal name="Ab(3:0)" />
        <signal name="Ab(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="Ab(1)" />
        <signal name="Ab(2)" />
        <signal name="Ab(3)" />
        <signal name="Reset" />
        <signal name="Comp(0)" />
        <signal name="Comp(1)" />
        <signal name="Comp(2)" />
        <signal name="Comp(3)" />
        <signal name="Cout" />
        <signal name="Comp(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Ab(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Comp(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="HalfAdder">
            <timestamp>2025-7-22T16:37:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="inv(3:0)">
            <blockpin signalname="A(3:0)" name="I" />
            <blockpin signalname="Ab(3:0)" name="O" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_5">
            <blockpin signalname="Ab(0)" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_17" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Comp(0)" name="Sum" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_10">
            <blockpin signalname="Ab(1)" name="A" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_21" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Comp(1)" name="Sum" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_11">
            <blockpin signalname="Ab(2)" name="A" />
            <blockpin signalname="XLXN_21" name="B" />
            <blockpin signalname="XLXN_23" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Comp(2)" name="Sum" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_12">
            <blockpin signalname="Ab(3)" name="A" />
            <blockpin signalname="XLXN_23" name="B" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Comp(3)" name="Sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(3:0)">
            <wire x2="1680" y1="336" y2="336" x1="960" />
        </branch>
        <instance x="1216" y="512" name="inv(3:0)" orien="R0" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="480" type="branch" />
            <wire x2="1216" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="Ab(3:0)">
            <wire x2="1696" y1="480" y2="480" x1="1440" />
        </branch>
        <instance x="1920" y="816" name="XLXI_5" orien="R90">
        </instance>
        <branch name="Ab(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="720" type="branch" />
            <wire x2="2080" y1="720" y2="816" x1="2080" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2016" y1="736" y2="816" x1="2016" />
        </branch>
        <instance x="1952" y="736" name="XLXI_9" orien="R0" />
        <instance x="1568" y="816" name="XLXI_10" orien="R90">
        </instance>
        <instance x="1248" y="816" name="XLXI_11" orien="R90">
        </instance>
        <instance x="928" y="816" name="XLXI_12" orien="R90">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1840" y1="736" y2="736" x1="1664" />
            <wire x2="1840" y1="736" y2="1216" x1="1840" />
            <wire x2="2016" y1="1216" y2="1216" x1="1840" />
            <wire x2="1664" y1="736" y2="816" x1="1664" />
            <wire x2="2016" y1="1200" y2="1216" x1="2016" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1520" y1="736" y2="736" x1="1344" />
            <wire x2="1520" y1="736" y2="1216" x1="1520" />
            <wire x2="1664" y1="1216" y2="1216" x1="1520" />
            <wire x2="1344" y1="736" y2="816" x1="1344" />
            <wire x2="1664" y1="1200" y2="1216" x1="1664" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1024" y1="736" y2="816" x1="1024" />
            <wire x2="1200" y1="736" y2="736" x1="1024" />
            <wire x2="1200" y1="736" y2="1216" x1="1200" />
            <wire x2="1344" y1="1216" y2="1216" x1="1200" />
            <wire x2="1344" y1="1200" y2="1216" x1="1344" />
        </branch>
        <branch name="Ab(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="800" type="branch" />
            <wire x2="1728" y1="800" y2="816" x1="1728" />
        </branch>
        <branch name="Ab(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="816" x1="1408" />
        </branch>
        <branch name="Ab(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="800" type="branch" />
            <wire x2="1088" y1="800" y2="816" x1="1088" />
        </branch>
        <branch name="Reset">
            <wire x2="960" y1="720" y2="720" x1="848" />
            <wire x2="960" y1="720" y2="816" x1="960" />
            <wire x2="1280" y1="720" y2="720" x1="960" />
            <wire x2="1280" y1="720" y2="816" x1="1280" />
            <wire x2="1600" y1="720" y2="720" x1="1280" />
            <wire x2="1600" y1="720" y2="816" x1="1600" />
            <wire x2="1952" y1="720" y2="720" x1="1600" />
            <wire x2="1952" y1="720" y2="768" x1="1952" />
            <wire x2="1952" y1="768" y2="816" x1="1952" />
        </branch>
        <branch name="Comp(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1248" type="branch" />
            <wire x2="2080" y1="1200" y2="1248" x1="2080" />
        </branch>
        <branch name="Comp(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1248" type="branch" />
            <wire x2="1728" y1="1200" y2="1248" x1="1728" />
        </branch>
        <branch name="Comp(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1232" type="branch" />
            <wire x2="1408" y1="1200" y2="1232" x1="1408" />
        </branch>
        <branch name="Comp(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1232" type="branch" />
            <wire x2="1088" y1="1200" y2="1232" x1="1088" />
        </branch>
        <branch name="Cout">
            <wire x2="1024" y1="1200" y2="1232" x1="1024" />
        </branch>
        <branch name="Comp(3:0)">
            <wire x2="1456" y1="576" y2="576" x1="896" />
        </branch>
        <iomarker fontsize="28" x="960" y="336" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="480" name="Ab(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1024" y="1232" name="Cout" orien="R90" />
        <iomarker fontsize="28" x="848" y="720" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1456" y="576" name="Comp(3:0)" orien="R0" />
    </sheet>
</drawing>