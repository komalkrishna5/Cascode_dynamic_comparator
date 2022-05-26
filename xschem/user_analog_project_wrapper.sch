v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 5060 160 5130 160 {
lab=io_analog[3]}
N 5060 220 5130 220 {
lab=io_analog[2]}
N 4380 50 4450 50 {
lab=io_analog[8]}
N 3530 500 3580 500 {
lab=io_clamp_high[2:1]}
N 3530 540 3580 540 {
lab=io_clamp_high[2:1]}
N 4150 -200 4150 -160 {
lab=io_analog[8]}
N 4150 -300 4150 -260 {
lab=vccd1}
N 4150 -100 4150 -60 {
lab=vssa1}
N 4090 -180 4150 -180 {
lab=io_analog[8]}
N 4150 -180 4210 -180 {
lab=io_analog[8]}
N 4150 700 4150 740 {
lab=io_analog[7]}
N 4150 600 4150 640 {
lab=vccd1}
N 4150 800 4150 840 {
lab=vssa1}
N 4090 720 4150 720 {
lab=io_analog[7]}
N 4150 720 4210 720 {
lab=io_analog[7]}
N 4640 90 4640 120 {
lab=vccd1}
N 4690 120 4690 140 {
lab=#net1}
N 4640 260 4640 290 {
lab=vssa1}
N 4750 350 4770 350 {
lab=#net2}
N 4770 250 4770 350 {
lab=#net2}
N 4690 250 4770 250 {
lab=#net2}
N 4690 240 4690 250 {
lab=#net2}
N 4690 50 4690 120 {
lab=#net1}
N 3940 130 3940 170 {
lab=io_analog[5]}
N 3940 30 3940 70 {
lab=vccd1}
N 3940 230 3940 270 {
lab=vssa1}
N 3880 150 3940 150 {
lab=io_analog[5]}
N 3940 150 4000 150 {
lab=io_analog[5]}
N 4180 310 4180 350 {
lab=io_analog[6]}
N 4180 210 4180 250 {
lab=vccd1}
N 4180 410 4180 450 {
lab=vssa1}
N 4120 330 4180 330 {
lab=io_analog[6]}
N 4180 330 4240 330 {
lab=io_analog[6]}
N 4560 150 4590 150 {
lab=io_analog[5]}
N 4560 220 4590 220 {
lab=io_analog[6]}
N 4210 -180 4360 -180 {
lab=io_analog[8]}
N 4360 -180 4360 50 {
lab=io_analog[8]}
N 4360 50 4380 50 {
lab=io_analog[8]}
N 4210 720 4490 720 {
lab=io_analog[7]}
N 4490 360 4490 720 {
lab=io_analog[7]}
N 4490 350 4490 360 {
lab=io_analog[7]}
N 4490 350 4520 350 {
lab=io_analog[7]}
N 4000 150 4560 150 {
lab=io_analog[5]}
N 4240 330 4400 330 {
lab=io_analog[6]}
N 4400 220 4400 330 {
lab=io_analog[6]}
N 4400 220 4560 220 {
lab=io_analog[6]}
N 4600 350 4670 350 {
lab=#net3}
N 4880 160 4980 160 {
lab=#net4}
N 4880 220 4980 220 {
lab=#net5}
N 4530 50 4610 50 {
lab=#net6}
N 4890 -80 4990 -80 {
lab=#net7}
N 4770 -80 4810 -80 {
lab=io_analog[1]}
N 5070 -80 5120 -80 {
lab=io_analog[0]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {comparator.sym} 4740 190 0 0 {name=x1}
C {devices/lab_pin.sym} 4640 90 0 0 {name=l1 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4640 290 2 1 {name=l2 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 5130 160 2 0 {name=l3 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_pin.sym} 5130 220 2 0 {name=l4 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 3530 500 0 0 {name=l9 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 3530 540 2 1 {name=l10 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3580 500 2 0 {name=l11 sig_type=std_logic lab=io_clamp_high[2:1]}
C {devices/lab_pin.sym} 3580 540 2 0 {name=l12 sig_type=std_logic lab=io_clamp_high[2:1]}
C {sky130_fd_pr/diode.sym} 4150 -230 0 0 {name=D1
model=diode_pd2nw_05v5
area=1e12
}
C {sky130_fd_pr/diode.sym} 4150 -130 0 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} 4150 -60 3 0 {name=l15 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 4150 -300 2 0 {name=l16 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4090 -180 0 0 {name=l17 sig_type=std_logic lab=io_analog[8]}
C {sky130_fd_pr/diode.sym} 4150 670 0 0 {name=D3
model=diode_pd2nw_05v5
area=1e12
}
C {sky130_fd_pr/diode.sym} 4150 770 0 0 {name=D4
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} 4150 840 3 0 {name=l18 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 4150 600 2 0 {name=l19 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4090 720 0 0 {name=l20 sig_type=std_logic lab=io_analog[7]}
C {sky130_stdcells/buf_2.sym} 4840 160 0 0 {name=x2 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 5020 160 0 0 {name=x3 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_2.sym} 4840 220 0 0 {name=x4 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 5020 220 0 0 {name=x5 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_2.sym} 4560 350 0 0 {name=x6 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 4710 350 0 0 {name=x7 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_2.sym} 4490 50 0 0 {name=x8 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 4650 50 0 0 {name=x9 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_fd_pr/diode.sym} 3940 100 0 0 {name=D5
model=diode_pd2nw_05v5
area=1e12
}
C {sky130_fd_pr/diode.sym} 3940 200 0 0 {name=D6
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} 3940 270 3 0 {name=l23 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 3940 30 2 0 {name=l24 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 3880 150 0 0 {name=l25 sig_type=std_logic lab=io_analog[5]}
C {sky130_fd_pr/diode.sym} 4180 280 0 0 {name=D7
model=diode_pd2nw_05v5
area=1e12
}
C {sky130_fd_pr/diode.sym} 4180 380 0 0 {name=D8
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} 4180 450 3 0 {name=l26 sig_type=std_logic lab=vssa1
}
C {devices/lab_pin.sym} 4180 210 2 0 {name=l27 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4120 330 0 0 {name=l28 sig_type=std_logic lab=io_analog[6]}
C {sky130_stdcells/buf_2.sym} 4850 -80 0 0 {name=x10 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/buf_16.sym} 5030 -80 0 0 {name=x11 VGND=vssa1 VNB=vssa1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__}
C {devices/lab_pin.sym} 4770 -80 0 0 {name=l5 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_pin.sym} 5120 -80 2 0 {name=l6 sig_type=std_logic lab=io_analog[0]}
