<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Add(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Add(3)" />
        <signal name="Add(2)" />
        <signal name="Add(1)" />
        <signal name="Add(0)" />
        <signal name="Restart" />
        <signal name="XLXN_107" />
        <signal name="XLXN_111" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="Add(4)" />
        <signal name="Add(5)" />
        <signal name="Add(6)" />
        <signal name="Add(7)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="Cout" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Add(7:0)" />
        <port polarity="Input" name="Restart" />
        <port polarity="Output" name="Cout" />
        <blockdef name="HalfAdder">
            <timestamp>2025-7-22T16:37:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FullAdder">
            <timestamp>2025-7-22T16:34:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="HalfAdder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_4" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(0)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="XLXN_5" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(1)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="XLXN_6" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(2)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="XLXN_107" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(3)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_27">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_118" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(7)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_19">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_116" name="Cin" />
            <blockpin signalname="XLXN_118" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(6)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_18">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_111" name="Cin" />
            <blockpin signalname="XLXN_116" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(5)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_17">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_107" name="Cin" />
            <blockpin signalname="XLXN_111" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(4)" name="Sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(7:0)">
            <wire x2="3184" y1="864" y2="864" x1="2784" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="3744" y1="864" y2="864" x1="3344" />
        </branch>
        <branch name="Add(7:0)">
            <wire x2="3424" y1="944" y2="944" x1="3024" />
        </branch>
        <instance x="5376" y="1136" name="XLXI_1" orien="R90">
        </instance>
        <instance x="4880" y="1136" name="XLXI_2" orien="R90">
        </instance>
        <instance x="4400" y="1136" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="5296" y1="1072" y2="1072" x1="4976" />
            <wire x2="5296" y1="1072" y2="1536" x1="5296" />
            <wire x2="5472" y1="1536" y2="1536" x1="5296" />
            <wire x2="4976" y1="1072" y2="1136" x1="4976" />
            <wire x2="5472" y1="1520" y2="1536" x1="5472" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4816" y1="1072" y2="1072" x1="4496" />
            <wire x2="4816" y1="1072" y2="1536" x1="4816" />
            <wire x2="5040" y1="1536" y2="1536" x1="4816" />
            <wire x2="4496" y1="1072" y2="1136" x1="4496" />
            <wire x2="5040" y1="1520" y2="1536" x1="5040" />
        </branch>
        <instance x="3920" y="1136" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_6">
            <wire x2="4016" y1="1072" y2="1136" x1="4016" />
            <wire x2="4336" y1="1072" y2="1072" x1="4016" />
            <wire x2="4336" y1="1072" y2="1536" x1="4336" />
            <wire x2="4560" y1="1536" y2="1536" x1="4336" />
            <wire x2="4560" y1="1520" y2="1536" x1="4560" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="1120" type="branch" />
            <wire x2="4624" y1="1120" y2="1136" x1="4624" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="1120" type="branch" />
            <wire x2="4560" y1="1120" y2="1136" x1="4560" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="1120" type="branch" />
            <wire x2="5040" y1="1120" y2="1136" x1="5040" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5104" y="1120" type="branch" />
            <wire x2="5104" y1="1120" y2="1136" x1="5104" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="1120" type="branch" />
            <wire x2="5472" y1="1120" y2="1136" x1="5472" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="1120" type="branch" />
            <wire x2="5536" y1="1120" y2="1136" x1="5536" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1120" type="branch" />
            <wire x2="4144" y1="1120" y2="1136" x1="4144" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="1120" type="branch" />
            <wire x2="4080" y1="1120" y2="1136" x1="4080" />
        </branch>
        <branch name="Add(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1536" type="branch" />
            <wire x2="4144" y1="1520" y2="1536" x1="4144" />
        </branch>
        <branch name="Add(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="1536" type="branch" />
            <wire x2="4624" y1="1520" y2="1536" x1="4624" />
        </branch>
        <branch name="Add(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5104" y="1536" type="branch" />
            <wire x2="5104" y1="1520" y2="1536" x1="5104" />
        </branch>
        <branch name="Add(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="1536" type="branch" />
            <wire x2="5536" y1="1520" y2="1536" x1="5536" />
        </branch>
        <branch name="Restart">
            <wire x2="2016" y1="1056" y2="1056" x1="2000" />
            <wire x2="2496" y1="1056" y2="1056" x1="2016" />
            <wire x2="2496" y1="1056" y2="1136" x1="2496" />
            <wire x2="2976" y1="1056" y2="1056" x1="2496" />
            <wire x2="2976" y1="1056" y2="1136" x1="2976" />
            <wire x2="3456" y1="1056" y2="1056" x1="2976" />
            <wire x2="3952" y1="1056" y2="1056" x1="3456" />
            <wire x2="3952" y1="1056" y2="1136" x1="3952" />
            <wire x2="4432" y1="1056" y2="1056" x1="3952" />
            <wire x2="4432" y1="1056" y2="1136" x1="4432" />
            <wire x2="4912" y1="1056" y2="1056" x1="4432" />
            <wire x2="4912" y1="1056" y2="1136" x1="4912" />
            <wire x2="5408" y1="1056" y2="1056" x1="4912" />
            <wire x2="5408" y1="1056" y2="1136" x1="5408" />
            <wire x2="3456" y1="1056" y2="1136" x1="3456" />
            <wire x2="2016" y1="1056" y2="1136" x1="2016" />
        </branch>
        <instance x="1984" y="1136" name="XLXI_27" orien="R90">
        </instance>
        <instance x="2464" y="1136" name="XLXI_19" orien="R90">
        </instance>
        <instance x="2944" y="1136" name="XLXI_18" orien="R90">
        </instance>
        <instance x="3424" y="1136" name="XLXI_17" orien="R90">
        </instance>
        <branch name="XLXN_107">
            <wire x2="3520" y1="1072" y2="1136" x1="3520" />
            <wire x2="3840" y1="1072" y2="1072" x1="3520" />
            <wire x2="3840" y1="1072" y2="1536" x1="3840" />
            <wire x2="4080" y1="1536" y2="1536" x1="3840" />
            <wire x2="4080" y1="1520" y2="1536" x1="4080" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3040" y1="1072" y2="1136" x1="3040" />
            <wire x2="3360" y1="1072" y2="1072" x1="3040" />
            <wire x2="3360" y1="1072" y2="1536" x1="3360" />
            <wire x2="3584" y1="1536" y2="1536" x1="3360" />
            <wire x2="3584" y1="1520" y2="1536" x1="3584" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2880" y1="1072" y2="1072" x1="2560" />
            <wire x2="2880" y1="1072" y2="1536" x1="2880" />
            <wire x2="3104" y1="1536" y2="1536" x1="2880" />
            <wire x2="2560" y1="1072" y2="1136" x1="2560" />
            <wire x2="3104" y1="1520" y2="1536" x1="3104" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2080" y1="1072" y2="1136" x1="2080" />
            <wire x2="2400" y1="1072" y2="1072" x1="2080" />
            <wire x2="2400" y1="1072" y2="1552" x1="2400" />
            <wire x2="2624" y1="1552" y2="1552" x1="2400" />
            <wire x2="2624" y1="1520" y2="1552" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3344" y="864" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2784" y="864" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3424" y="944" name="Add(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1056" name="Restart" orien="R180" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1120" type="branch" />
            <wire x2="3648" y1="1120" y2="1136" x1="3648" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1120" type="branch" />
            <wire x2="3584" y1="1120" y2="1136" x1="3584" />
        </branch>
        <branch name="Add(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1552" type="branch" />
            <wire x2="3648" y1="1520" y2="1552" x1="3648" />
        </branch>
        <branch name="Add(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1536" type="branch" />
            <wire x2="3168" y1="1520" y2="1536" x1="3168" />
        </branch>
        <branch name="Add(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1536" type="branch" />
            <wire x2="2688" y1="1520" y2="1536" x1="2688" />
        </branch>
        <branch name="Add(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1536" type="branch" />
            <wire x2="2208" y1="1520" y2="1536" x1="2208" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1120" type="branch" />
            <wire x2="2208" y1="1120" y2="1136" x1="2208" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1120" type="branch" />
            <wire x2="2144" y1="1120" y2="1136" x1="2144" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1120" type="branch" />
            <wire x2="2688" y1="1120" y2="1136" x1="2688" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1120" type="branch" />
            <wire x2="2624" y1="1120" y2="1136" x1="2624" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1120" type="branch" />
            <wire x2="3168" y1="1120" y2="1136" x1="3168" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1120" type="branch" />
            <wire x2="3104" y1="1120" y2="1136" x1="3104" />
        </branch>
        <branch name="Cout">
            <wire x2="2144" y1="1520" y2="1552" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1552" name="Cout" orien="R90" />
    </sheet>
</drawing>