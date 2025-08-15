<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(8:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_4(8:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S(8:0)" />
        <signal name="XLXN_16(8:0)" />
        <signal name="XLXN_17(8:0)" />
        <signal name="Reset" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="S(8:0)" />
        <port polarity="Input" name="Reset" />
        <blockdef name="NineBitTwosComplement">
            <timestamp>2025-7-9T10:43:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="TwotoOne8BitMux">
            <timestamp>2025-7-11T3:42:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Bit8Adder">
            <timestamp>2025-7-13T12:4:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="NineBitTwosComplement" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="Reset" name="RS0" />
            <blockpin signalname="XLXN_1(8:0)" name="Ac(8:0)" />
        </block>
        <block symbolname="NineBitTwosComplement" name="XLXI_2">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="Reset" name="RS0" />
            <blockpin signalname="XLXN_4(8:0)" name="Ac(8:0)" />
        </block>
        <block symbolname="TwotoOne8BitMux" name="XLXI_10">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_1(8:0)" name="B(8:0)" />
            <blockpin signalname="Reset" name="E" />
            <blockpin signalname="XLXN_16(8:0)" name="M(8:0)" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="TwotoOne8BitMux" name="XLXI_11">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4(8:0)" name="B(8:0)" />
            <blockpin signalname="Reset" name="E" />
            <blockpin signalname="XLXN_17(8:0)" name="M(8:0)" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="Bit8Adder" name="XLXI_19">
            <blockpin signalname="XLXN_16(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_17(8:0)" name="B(8:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="S(8:0)" name="S(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(8:0)">
            <wire x2="1968" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="864" y1="800" y2="800" x1="752" />
            <wire x2="1040" y1="800" y2="800" x1="864" />
            <wire x2="1968" y1="736" y2="736" x1="864" />
            <wire x2="864" y1="736" y2="800" x1="864" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="864" y1="1440" y2="1440" x1="688" />
            <wire x2="1040" y1="1440" y2="1440" x1="864" />
            <wire x2="1952" y1="1360" y2="1360" x1="864" />
            <wire x2="864" y1="1360" y2="1440" x1="864" />
        </branch>
        <branch name="XLXN_4(8:0)">
            <wire x2="1680" y1="1440" y2="1440" x1="1424" />
            <wire x2="1680" y1="1424" y2="1440" x1="1680" />
            <wire x2="1952" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="S0">
            <wire x2="1968" y1="928" y2="928" x1="1904" />
        </branch>
        <branch name="S1">
            <wire x2="1952" y1="1552" y2="1552" x1="1872" />
        </branch>
        <branch name="S(8:0)">
            <wire x2="3056" y1="960" y2="960" x1="3024" />
        </branch>
        <branch name="XLXN_16(8:0)">
            <wire x2="2496" y1="736" y2="736" x1="2352" />
            <wire x2="2496" y1="736" y2="960" x1="2496" />
            <wire x2="2640" y1="960" y2="960" x1="2496" />
        </branch>
        <branch name="XLXN_17(8:0)">
            <wire x2="2480" y1="1360" y2="1360" x1="2336" />
            <wire x2="2480" y1="1024" y2="1360" x1="2480" />
            <wire x2="2640" y1="1024" y2="1024" x1="2480" />
        </branch>
        <branch name="Reset">
            <wire x2="768" y1="1088" y2="1088" x1="608" />
            <wire x2="768" y1="1088" y2="1616" x1="768" />
            <wire x2="976" y1="1616" y2="1616" x1="768" />
            <wire x2="1472" y1="1616" y2="1616" x1="976" />
            <wire x2="1024" y1="1088" y2="1088" x1="768" />
            <wire x2="1040" y1="1088" y2="1088" x1="1024" />
            <wire x2="1952" y1="1088" y2="1088" x1="1040" />
            <wire x2="2640" y1="1088" y2="1088" x1="1952" />
            <wire x2="1040" y1="1504" y2="1504" x1="976" />
            <wire x2="976" y1="1504" y2="1616" x1="976" />
            <wire x2="1040" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1088" x1="1024" />
            <wire x2="1472" y1="1488" y2="1616" x1="1472" />
            <wire x2="1952" y1="1488" y2="1488" x1="1472" />
            <wire x2="1968" y1="864" y2="864" x1="1952" />
            <wire x2="1952" y1="864" y2="1088" x1="1952" />
        </branch>
        <instance x="1968" y="960" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1952" y="1584" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="752" y="800" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1904" y="928" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1552" name="S1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1440" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3056" y="960" name="S(8:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="1088" name="Reset" orien="R180" />
        <instance x="2640" y="1120" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>