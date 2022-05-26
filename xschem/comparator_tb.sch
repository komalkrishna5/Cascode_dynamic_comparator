v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 800 -820 800 -800 {
lab=GND}
N 800 -910 800 -880 {
lab=VDD}
N 490 -740 490 -720 {
lab=Vp}
N 490 -820 490 -800 {
lab=Vn}
N 490 -720 580 -720 {
lab=Vp}
N 580 -720 580 -700 {
lab=Vp}
N 580 -640 580 -620 {
lab=GND}
N 580 -720 650 -720 {
lab=Vp}
N 650 -820 650 -720 {
lab=Vp}
N 910 -910 910 -880 {
lab=CLKIN}
N 800 -650 800 -630 {
lab=GND}
N 800 -740 800 -710 {
lab=CLKBARIN}
N 1370 -1000 1430 -1000 {
lab=Vp}
N 1370 -930 1430 -930 {
lab=Vn}
N 910 -820 910 -790 {
lab=GND}
N 1360 -720 1360 -680 {
lab=GND}
N 1360 -820 1360 -780 {
lab=GND}
N 1480 -1120 1480 -1030 {
lab=VDD}
N 1480 -890 1480 -800 {
lab=GND}
N 1530 -910 1530 -840 {
lab=CLKBAR}
N 1530 -1080 1530 -1010 {
lab=CLK}
N 1640 -990 1690 -990 {
lab=#net1}
N 1640 -930 1700 -930 {
lab=#net2}
N 1870 -990 1900 -990 {
lab=On}
N 1870 -930 1890 -930 {
lab=Op}
N 1070 -1320 1130 -1320 {
lab=CLKIN}
N 1530 -1190 1530 -1080 {
lab=CLK}
N 1230 -550 1250 -550 {
lab=CLKBARIN}
N 1530 -840 1530 -800 {
lab=CLKBAR}
N 1690 -1050 1690 -990 {
lab=#net1}
N 1700 -930 1700 -880 {
lab=#net2}
N 1870 -1050 1870 -990 {
lab=On}
N 1870 -930 1870 -880 {
lab=Op}
N 1530 -800 1530 -710 {
lab=CLKBAR}
N 1530 -710 1540 -710 {
lab=CLKBAR}
N 1250 -550 1280 -550 {
lab=CLKBARIN}
N 1130 -1320 1150 -1320 {
lab=CLKIN}
N 1510 -1260 1530 -1260 {
lab=CLK}
N 1530 -1260 1530 -1190 {
lab=CLK}
N 1540 -710 1590 -710 {
lab=CLKBAR}
N 1750 -1200 1770 -1200 {
lab=#net3}
N 1850 -1200 1870 -1200 {
lab=#net3}
N 1950 -1200 1970 -1200 {
lab=On}
N 1650 -1200 1670 -1200 {
lab=#net1}
N 1650 -1200 1650 -1050 {
lab=#net1}
N 1650 -1050 1690 -1050 {
lab=#net1}
N 1970 -1200 1970 -1050 {
lab=On}
N 1870 -1050 1970 -1050 {
lab=On}
N 1730 -800 1750 -800 {
lab=#net4}
N 1830 -800 1850 -800 {
lab=#net4}
N 1630 -800 1650 -800 {
lab=#net2}
N 1630 -880 1630 -800 {
lab=#net2}
N 1630 -880 1700 -880 {
lab=#net2}
N 1870 -880 1970 -880 {
lab=Op}
N 1970 -880 1970 -800 {
lab=Op}
N 1930 -800 1970 -800 {
lab=Op}
N 1250 -1320 1270 -1320 {
lab=#net5}
N 1350 -1320 1370 -1320 {
lab=#net5}
N 1450 -1320 1470 -1320 {
lab=CLK}
N 1150 -1320 1170 -1320 {
lab=CLKIN}
N 1470 -1320 1470 -1260 {
lab=CLK}
N 1470 -1260 1510 -1260 {
lab=CLK}
N 1380 -550 1400 -550 {
lab=#net6}
N 1480 -550 1500 -550 {
lab=#net6}
N 1280 -550 1300 -550 {
lab=CLKBARIN}
N 1580 -550 1600 -550 {
lab=CLKBAR}
N 1600 -710 1600 -550 {
lab=CLKBAR}
N 1590 -710 1600 -710 {
lab=CLKBAR}
N 1770 -1200 1850 -1200 {
lab=#net3}
N 1750 -800 1830 -800 {
lab=#net4}
N 1270 -1320 1350 -1320 {
lab=#net5}
N 1400 -550 1480 -550 {
lab=#net6}
C {devices/TT_models.sym} 720 -1220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=falsename=s1 only_toplevel=false value=blabla}
C {devices/vsource.sym} 800 -850 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} 490 -770 0 0 {name=Vn value="pulse(-10m 10m 1ps 1ps 1ps 4ns 8ns)"}
C {devices/lab_pin.sym} 490 -820 0 0 {name=l24 sig_type=std_logic lab=Vn}
C {devices/vsource.sym} 580 -670 0 0 {name=Vcm value=1.2}
C {devices/lab_pin.sym} 650 -820 2 0 {name=l25 sig_type=std_logic lab=Vp}
C {devices/code_shown.sym} 2060 -780 0 0 {name=SPICE only_toplevel=false value=".control
save ALL @m.x1.xm3.msky130_fd_pr__nfet_01v8[id]
tran 0.01n 10n
write comparator_tb.raw
set filetype=ascii
run
meas tran area INTEG @m.x1.xm3.msky130_fd_pr__nfet_01v8[id] from=0 to=4ns
let ecbit = area*1.8
let vdiff= v(op)
meas tran delaytime WHEN vdiff = 0.9 FALL=LAST
meas tran clk WHEN v(clk) = 0.9 RISE=2
let clkdelay=clk-6ns
#meas tran tdiff TRIG AT=2ns TARG vdiff VAL=0.9 CROSS=1
let compdelay=delaytime-6ns-clkdelay-0.385ns
let tdelay=delaytime-6ns
write output_comptran.txt delaytime clkdelay tdelay
print clkdelay tdelay compdelay ecbit
.endc"}
C {devices/vsource.sym} 910 -850 0 0 {name=V1 value="pulse(1.8 0 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 910 -910 0 0 {name=l22 sig_type=std_logic lab=CLKIN}
C {devices/vsource.sym} 800 -680 0 0 {name=V2 value="pulse(0 1.8 1ps 1ps 1ps 2ns 4ns)"}
C {devices/lab_pin.sym} 800 -740 0 0 {name=l27 sig_type=std_logic lab=CLKBARIN}
C {devices/lab_pin.sym} 1370 -930 0 0 {name=l1 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 1370 -1000 0 0 {name=l2 sig_type=std_logic lab=Vp}
C {devices/gnd.sym} 1360 -680 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1360 -820 2 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 580 -620 2 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -630 2 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -800 2 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -790 2 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 800 -910 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1480 -1120 2 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/res.sym} 1360 -750 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {comparator.sym} 1580 -960 0 0 {name=x1}
C {devices/lab_pin.sym} 1480 -800 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1530 -1080 2 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1530 -840 0 0 {name=l13 sig_type=std_logic lab=CLKBAR}
C {devices/lab_pin.sym} 1900 -990 2 0 {name=l14 sig_type=std_logic lab=On}
C {devices/lab_pin.sym} 1890 -930 2 0 {name=l15 sig_type=std_logic lab=Op}
C {devices/lab_pin.sym} 1070 -1320 0 0 {name=l16 sig_type=std_logic lab=CLKIN}
C {devices/lab_pin.sym} 1230 -550 0 0 {name=l17 sig_type=std_logic lab=CLKBARIN}
C {sky130_stdcells/buf_2.sym} 1710 -1200 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 1690 -800 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 1210 -1320 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 1410 -1320 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_2.sym} 1340 -550 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_16.sym} 1540 -550 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 1910 -1200 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 1890 -800 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
