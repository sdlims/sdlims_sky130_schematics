v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 60 0 80 {lab=VGND}
N -60 60 60 60 {lab=VGND}
N 60 40 60 60 {lab=VGND}
N -60 -40 -0 -40 {lab=Y}
N -60 -40 -60 -20 {lab=Y}
N 60 -40 60 -20 {lab=Y}
N 0 -190 0 -180 {lab=VPWR}
N -60 40 -60 60 {lab=VGND}
N 0 -40 60 -40 {lab=Y}
N -0 -60 0 -40 {lab=Y}
N -0 -50 80 -50 {lab=Y}
N -190 -90 -180 -90 {lab=B_N}
N -200 -120 -190 -120 {lab=B_N}
N -190 -150 -190 -120 {lab=B_N}
N -190 -150 -180 -150 {lab=B_N}
N -190 -120 -190 -90 {lab=B_N}
N -140 -120 -100 -120 {lab=B}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -160 -150 0 0 {name=M1
W=420000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 10 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -180 -20 0 0 {name=p1 lab=A}
C {ipin.sym} -180 0 0 0 {name=p18 lab=B_N}
C {ipin.sym} -180 20 0 0 {name=p19 lab=VGND}
C {ipin.sym} -180 40 0 0 {name=p20 lab=VNB}
C {ipin.sym} -180 60 0 0 {name=p21 lab=VPB}
C {ipin.sym} -180 80 0 0 {name=p22 lab=VPWR}
C {opin.sym} -150 -20 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -140 -150 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 10 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -200 -120 0 0 {name=p9 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 0 -190 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 80 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 80 -50 2 0 {name=p17 sig_type=std_logic lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -150 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -150 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -40 -150 0 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -90 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 0 -90 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -160 -90 2 1 {name=M6
W=420000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -140 -90 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 2 1 {name=M7
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 10 2 0 {name=p10 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 10 2 1 {name=p15 sig_type=std_logic lab=A}
C {lab_pin.sym} -100 -120 0 1 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 10 0 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} -40 -90 0 0 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} -140 -180 2 0 {name=p23 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -140 -60 2 0 {name=p24 sig_type=std_logic lab=VGND}
