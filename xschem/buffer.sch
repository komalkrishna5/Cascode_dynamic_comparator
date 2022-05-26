v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 920 -290 990 -290 {
lab=BUFOUT}
N 200 -290 270 -290 {
lab=BUFIN}
N 360 -290 360 -270 {
lab=#net1}
N 300 -340 320 -340 {
lab=BUFIN}
N 300 -290 300 -240 {
lab=BUFIN}
N 300 -240 320 -240 {
lab=BUFIN}
N 360 -380 360 -370 {
lab=VDD}
N 360 -340 390 -340 {
lab=VDD}
N 390 -380 390 -340 {
lab=VDD}
N 360 -380 390 -380 {
lab=VDD}
N 360 -200 360 -190 {
lab=GND}
N 360 -240 390 -240 {
lab=GND}
N 390 -240 390 -200 {
lab=GND}
N 360 -200 390 -200 {
lab=GND}
N 520 -290 520 -270 {
lab=#net2}
N 460 -340 480 -340 {
lab=#net1}
N 460 -290 460 -240 {
lab=#net1}
N 460 -240 480 -240 {
lab=#net1}
N 520 -380 520 -370 {
lab=VDD}
N 520 -340 550 -340 {
lab=VDD}
N 550 -380 550 -340 {
lab=VDD}
N 520 -380 550 -380 {
lab=VDD}
N 520 -200 520 -190 {
lab=GND}
N 520 -240 550 -240 {
lab=GND}
N 550 -240 550 -200 {
lab=GND}
N 520 -200 550 -200 {
lab=GND}
N 680 -290 680 -270 {
lab=#net3}
N 620 -340 640 -340 {
lab=#net2}
N 620 -290 620 -240 {
lab=#net2}
N 620 -240 640 -240 {
lab=#net2}
N 680 -380 680 -370 {
lab=VDD}
N 680 -340 710 -340 {
lab=VDD}
N 710 -380 710 -340 {
lab=VDD}
N 680 -380 710 -380 {
lab=VDD}
N 680 -200 680 -190 {
lab=GND}
N 680 -240 710 -240 {
lab=GND}
N 710 -240 710 -200 {
lab=GND}
N 680 -200 710 -200 {
lab=GND}
N 830 -290 830 -270 {
lab=BUFOUT}
N 770 -340 790 -340 {
lab=#net3}
N 770 -290 770 -240 {
lab=#net3}
N 770 -240 790 -240 {
lab=#net3}
N 830 -380 830 -370 {
lab=VDD}
N 830 -340 860 -340 {
lab=VDD}
N 860 -380 860 -340 {
lab=VDD}
N 830 -380 860 -380 {
lab=VDD}
N 830 -200 830 -190 {
lab=GND}
N 830 -240 860 -240 {
lab=GND}
N 860 -240 860 -200 {
lab=GND}
N 830 -200 860 -200 {
lab=GND}
N 360 -290 460 -290 {
lab=#net1}
N 520 -290 620 -290 {
lab=#net2}
N 680 -290 770 -290 {
lab=#net3}
N 830 -290 920 -290 {
lab=BUFOUT}
N 270 -290 300 -290 {
lab=BUFIN}
N 360 -410 360 -380 {
lab=VDD}
N 680 -410 830 -410 {
lab=VDD}
N 830 -410 830 -380 {
lab=VDD}
N 520 -410 520 -380 {
lab=VDD}
N 680 -410 680 -380 {
lab=VDD}
N 360 -210 360 -200 {
lab=GND}
N 520 -210 520 -200 {
lab=GND}
N 680 -210 680 -200 {
lab=GND}
N 830 -210 830 -200 {
lab=GND}
N 360 -310 360 -290 {
lab=#net1}
N 460 -340 460 -290 {
lab=#net1}
N 520 -310 520 -290 {
lab=#net2}
N 620 -340 620 -290 {
lab=#net2}
N 680 -310 680 -290 {
lab=#net3}
N 770 -340 770 -290 {
lab=#net3}
N 830 -310 830 -290 {
lab=BUFOUT}
N 300 -340 300 -290 {
lab=BUFIN}
N 360 -410 520 -410 {
lab=VDD}
N 520 -410 680 -410 {
lab=VDD}
N 360 -190 830 -190 {
lab=GND}
N 590 -460 590 -410 {
lab=VDD}
N 600 -190 600 -160 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 340 -240 0 0 {name=M56
L=0.15
W=0.65
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -340 0 0 {name=M57
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -240 0 0 {name=M58
L=0.15
W=1.95
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -340 0 0 {name=M59
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 -240 0 0 {name=M60
L=0.15
W=3.9
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -340 0 0 {name=M61
L=0.15
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 810 -240 0 0 {name=M62
L=0.15
W=10.4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 -340 0 0 {name=M63
L=0.15
W=16
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 210 -290 2 0 {name=p1 lab=BUFIN}
C {devices/iopin.sym} 980 -290 0 0 {name=p2 lab=BUFOUT}
C {devices/iopin.sym} 590 -450 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 600 -170 1 0 {name=p4 lab=GND}
