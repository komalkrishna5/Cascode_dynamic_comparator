v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -240 220 -240 {
lab=Outn}
N 310 -240 350 -240 {
lab=#net1}
N 150 -210 150 -130 {
lab=#net1}
N 390 -210 390 -130 {
lab=Outn}
N 150 -70 150 -50 {
lab=VDD}
N 150 -50 390 -50 {
lab=VDD}
N 390 -70 390 -50 {
lab=VDD}
N 150 -290 150 -270 {
lab=VDD}
N 150 -290 390 -290 {
lab=VDD}
N 390 -290 390 -270 {
lab=VDD}
N 120 -240 150 -240 {
lab=VDD}
N 120 -290 120 -240 {
lab=VDD}
N 120 -290 150 -290 {
lab=VDD}
N 390 -240 420 -240 {
lab=VDD}
N 420 -290 420 -240 {
lab=VDD}
N 390 -290 420 -290 {
lab=VDD}
N 80 -100 110 -100 {
lab=S}
N 430 -100 460 -100 {
lab=R}
N 220 -240 290 -170 {
lab=Outn}
N 290 -170 390 -170 {
lab=Outn}
N 220 -170 310 -240 {
lab=#net1}
N 150 -170 220 -170 {
lab=#net1}
N 150 -100 170 -100 {
lab=VDD}
N 170 -100 170 -50 {
lab=VDD}
N 370 -100 390 -100 {
lab=VDD}
N 370 -100 370 -50 {
lab=VDD}
N 230 -330 230 -290 {
lab=VDD}
N 270 -50 270 -30 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 410 -100 0 1 {name=M20
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -100 0 0 {name=M21
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -240 0 0 {name=M22
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -240 0 1 {name=M23
L=0.15
W=2
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
C {devices/opin.sym} 390 -170 0 0 {name=p7 lab=Outn}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 460 -100 2 0 {name=p2 lab=R}
C {devices/iopin.sym} 230 -320 3 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 270 -40 1 0 {name=p4 lab=GND

}
