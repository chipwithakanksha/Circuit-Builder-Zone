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
            <timestamp>2025-8-15T8:50:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="EightBitSub2">
            <timestamp>2025-7-11T3:26:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="NineBitTwosComplement" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_1(8:0)" name="Ac(8:0)" />
            <blockpin signalname="Reset" name="RS0" />
        </block>
        <block symbolname="NineBitTwosComplement" name="XLXI_2">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4(8:0)" name="Ac(8:0)" />
            <blockpin signalname="Reset" name="RS0" />
        </block>
        <block symbolname="EightBitSub2" name="XLXI_9">
            <blockpin signalname="XLXN_16(8:0)" name="Ain(8:0)" />
            <blockpin signalname="XLXN_17(8:0)" name="B(8:0)" />
            <blockpin name="Cout" />
            <blockpin signalname="S(8:0)" name="D(8:0)" />
            <blockpin signalname="Reset" name="RESET" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="880" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(8:0)">
            <wire x2="1808" y1="720" y2="720" x1="1264" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="704" y1="720" y2="720" x1="592" />
            <wire x2="880" y1="720" y2="720" x1="704" />
            <wire x2="1808" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="720" x1="704" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="704" y1="1360" y2="1360" x1="528" />
            <wire x2="880" y1="1360" y2="1360" x1="704" />
            <wire x2="1792" y1="1280" y2="1280" x1="704" />
            <wire x2="704" y1="1280" y2="1360" x1="704" />
        </branch>
        <branch name="XLXN_4(8:0)">
            <wire x2="1520" y1="1360" y2="1360" x1="1264" />
            <wire x2="1520" y1="1344" y2="1360" x1="1520" />
            <wire x2="1792" y1="1344" y2="1344" x1="1520" />
        </branch>
        <branch name="S0">
            <wire x2="1808" y1="848" y2="848" x1="1744" />
        </branch>
        <branch name="S1">
            <wire x2="1792" y1="1472" y2="1472" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="592" y="720" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="848" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1472" name="S1" orien="R180" />
        <iomarker fontsize="28" x="528" y="1360" name="B(3:0)" orien="R180" />
        <branch name="S(8:0)">
            <wire x2="2896" y1="880" y2="880" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="880" name="S(8:0)" orien="R0" />
        <branch name="XLXN_16(8:0)">
            <wire x2="2336" y1="656" y2="656" x1="2192" />
            <wire x2="2336" y1="656" y2="880" x1="2336" />
            <wire x2="2480" y1="880" y2="880" x1="2336" />
        </branch>
        <branch name="XLXN_17(8:0)">
            <wire x2="2320" y1="1280" y2="1280" x1="2176" />
            <wire x2="2320" y1="944" y2="1280" x1="2320" />
            <wire x2="2480" y1="944" y2="944" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="448" y="1008" name="Reset" orien="R180" />
        <branch name="Reset">
            <wire x2="608" y1="1008" y2="1008" x1="448" />
            <wire x2="608" y1="1008" y2="1536" x1="608" />
            <wire x2="816" y1="1536" y2="1536" x1="608" />
            <wire x2="1312" y1="1536" y2="1536" x1="816" />
            <wire x2="864" y1="1008" y2="1008" x1="608" />
            <wire x2="880" y1="1008" y2="1008" x1="864" />
            <wire x2="1792" y1="1008" y2="1008" x1="880" />
            <wire x2="2480" y1="1008" y2="1008" x1="1792" />
            <wire x2="880" y1="1424" y2="1424" x1="816" />
            <wire x2="816" y1="1424" y2="1536" x1="816" />
            <wire x2="880" y1="784" y2="784" x1="864" />
            <wire x2="864" y1="784" y2="1008" x1="864" />
            <wire x2="1312" y1="1408" y2="1536" x1="1312" />
            <wire x2="1792" y1="1408" y2="1408" x1="1312" />
            <wire x2="1808" y1="784" y2="784" x1="1792" />
            <wire x2="1792" y1="784" y2="1008" x1="1792" />
        </branch>
        <instance x="2480" y="1040" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1808" y="880" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1792" y="1504" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>