<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="SENSOR" />
        <signal name="SWITCHES(7:0)" />
        <signal name="LED(4)" />
        <signal name="LED(0)" />
        <signal name="LED(1)" />
        <signal name="LED(2)" />
        <signal name="LED(3)" />
        <signal name="LED(4:0)" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="clk" />
        <port polarity="BiDirectional" name="SENSOR" />
        <port polarity="Input" name="SWITCHES(7:0)" />
        <port polarity="Output" name="LED(4)" />
        <port polarity="Output" name="LED(0)" />
        <port polarity="Output" name="LED(1)" />
        <port polarity="Output" name="LED(2)" />
        <port polarity="Output" name="LED(3)" />
        <blockdef name="light_sensor_interface">
            <timestamp>2013-8-8T1:50:34</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="64" y1="-208" y2="-208" x1="0" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
        <block symbolname="light_sensor_interface" name="SENSOR_ITEM">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="SWITCHES(7:0)" name="SENSITIVITY(7:0)" />
            <blockpin signalname="LED(3)" name="W" />
            <blockpin signalname="LED(2)" name="X" />
            <blockpin signalname="LED(1)" name="Y" />
            <blockpin signalname="LED(0)" name="Z" />
            <blockpin signalname="SENSOR" name="sensor" />
            <blockpin signalname="LED(4)" name="WHITE" />
            <blockpin signalname="XLXN_4" name="reset" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="752" name="SENSOR_ITEM" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1072" y1="400" y2="400" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="400" name="clk" orien="R180" />
        <branch name="SENSOR">
            <wire x2="1072" y1="544" y2="544" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="544" name="SENSOR" orien="R180" />
        <branch name="SWITCHES(7:0)">
            <wire x2="1072" y1="720" y2="720" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="720" name="SWITCHES(7:0)" orien="R180" />
        <branch name="LED(4)">
            <wire x2="1568" y1="720" y2="720" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="720" name="LED(4)" orien="R0" />
        <branch name="LED(0)">
            <wire x2="1568" y1="592" y2="592" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="592" name="LED(0)" orien="R0" />
        <branch name="LED(1)">
            <wire x2="1568" y1="528" y2="528" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="528" name="LED(1)" orien="R0" />
        <branch name="LED(2)">
            <wire x2="1568" y1="464" y2="464" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="464" name="LED(2)" orien="R0" />
        <branch name="LED(3)">
            <wire x2="1568" y1="400" y2="400" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="400" name="LED(3)" orien="R0" />
        <branch name="LED(4:0)">
            <wire x2="1888" y1="368" y2="768" x1="1888" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="464" y2="464" x1="1040" />
        </branch>
        <instance x="912" y="400" name="XLXI_3" orien="R90" />
    </sheet>
</drawing>