v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -10 0 10 {lab=VGND}
N 180 -220 180 -210 {lab=#net1}
N -180 -210 180 -210 {lab=#net1}
N -180 -220 -180 -210 {lab=#net1}
N -60 -220 -60 -210 {lab=#net1}
N 60 -220 60 -210 {lab=#net1}
N 180 -190 180 -180 {lab=#net1}
N -180 -190 180 -190 {lab=#net1}
N -180 -190 -180 -180 {lab=#net1}
N -60 -190 -60 -180 {lab=#net1}
N 60 -190 60 -180 {lab=#net1}
N 0 -210 0 -190 {lab=#net1}
N 180 -120 180 -110 {lab=Y}
N -180 -110 180 -110 {lab=Y}
N -180 -120 -180 -110 {lab=Y}
N -60 -120 -60 -110 {lab=Y}
N 60 -120 60 -110 {lab=Y}
N 420 -90 420 -80 {lab=Y}
N -420 -90 420 -90 {lab=Y}
N -420 -90 -420 -80 {lab=Y}
N -300 -90 -300 -80 {lab=Y}
N -180 -90 -180 -80 {lab=Y}
N -60 -90 -60 -80 {lab=Y}
N 60 -90 60 -80 {lab=Y}
N 180 -90 180 -80 {lab=Y}
N 300 -90 300 -80 {lab=Y}
N 420 -20 420 -10 {lab=VGND}
N -420 -20 -420 -10 {lab=VGND}
N -300 -20 -300 -10 {lab=VGND}
N -180 -20 -180 -10 {lab=VGND}
N -60 -20 -60 -10 {lab=VGND}
N 60 -20 60 -10 {lab=VGND}
N 180 -20 180 -10 {lab=VGND}
N 300 -20 300 -10 {lab=VGND}
N 180 -290 180 -280 {lab=VPWR}
N -180 -290 -180 -280 {lab=VPWR}
N -60 -290 -60 -280 {lab=VPWR}
N 60 -290 60 -280 {lab=VPWR}
N -0 -100 440 -100 {lab=Y}
N -0 -100 -0 -90 {lab=Y}
N -340 -140 -340 -130 {lab=VGND}
N -340 -270 -340 -260 {lab=VPWR}
N -420 -10 420 -10 {lab=VGND}
N -180 -290 180 -290 {lab=VPWR}
N -340 -200 -300 -200 {lab=B}
N -0 -110 0 -100 {lab=Y}
N -0 -310 0 -290 {lab=VPWR}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -360 -230 0 0 {name=M1
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -50 2 1 {name=M2
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -510 -290 0 0 {name=p1 lab=A}
C {ipin.sym} -510 -270 0 0 {name=p18 lab=B_N}
C {ipin.sym} -510 -250 0 0 {name=p19 lab=VGND}
C {ipin.sym} -510 -230 0 0 {name=p20 lab=VNB}
C {ipin.sym} -510 -210 0 0 {name=p21 lab=VPB}
C {ipin.sym} -510 -190 0 0 {name=p22 lab=VPWR}
C {opin.sym} -470 -290 0 0 {name=p2 lab=Y}
C {lab_pin.sym} -340 -230 2 0 {name=p3 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -300 -50 2 0 {name=p6 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 -230 0 0 {name=p9 sig_type=std_logic lab=B_N}
C {lab_pin.sym} 0 -310 2 0 {name=p13 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 0 10 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -100 2 0 {name=p17 sig_type=std_logic lab=Y}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -250 0 0 {name=M4
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 180 -250 2 0 {name=p4 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 140 -250 0 0 {name=p5 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -440 -50 2 1 {name=M6
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -420 -50 2 0 {name=p12 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -250 0 0 {name=M5
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -250 2 0 {name=p8 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 20 -250 0 0 {name=p10 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 -150 0 0 {name=M7
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -150 0 0 {name=M8
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 60 -150 2 0 {name=p15 sig_type=std_logic lab=VPB}
C {lab_pin.sym} 180 -150 2 0 {name=p23 sig_type=std_logic lab=VPB}
C {sky130_fd_pr/nfet_01v8.sym} -360 -170 2 1 {name=M9
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -340 -170 2 0 {name=p24 sig_type=std_logic lab=VNB}
C {lab_pin.sym} -380 -170 0 0 {name=p25 sig_type=std_logic lab=B_N}
C {sky130_fd_pr/nfet_01v8.sym} 40 -50 2 1 {name=M3
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 60 -50 2 0 {name=p7 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 160 -50 2 1 {name=M10
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 180 -50 2 0 {name=p11 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 20 -50 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -50 0 0 {name=p26 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -80 -50 2 1 {name=M11
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -60 -50 2 0 {name=p27 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} -200 -50 2 1 {name=M12
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -180 -50 2 0 {name=p28 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 280 -50 2 1 {name=M13
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 300 -50 2 0 {name=p29 sig_type=std_logic lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 400 -50 2 1 {name=M14
W=650000u
L=150000u
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 420 -50 2 0 {name=p30 sig_type=std_logic lab=VNB}
C {lab_pin.sym} 260 -50 0 0 {name=p31 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 -50 0 0 {name=p32 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -250 0 0 {name=M15
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -60 -250 2 0 {name=p33 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -100 -250 0 0 {name=p34 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -250 0 0 {name=M16
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -180 -250 2 0 {name=p35 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -220 -250 0 0 {name=p36 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -200 -150 0 0 {name=M17
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -80 -150 0 0 {name=M18
W=1000000u
L=150000u
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} -180 -150 2 0 {name=p37 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -60 -150 2 0 {name=p38 sig_type=std_logic lab=VPB}
C {lab_pin.sym} -340 -270 2 0 {name=p39 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} -340 -130 2 0 {name=p40 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -300 -200 0 1 {name=p41 sig_type=std_logic lab=B}
C {lab_pin.sym} -220 -150 0 0 {name=p42 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -150 0 0 {name=p43 sig_type=std_logic lab=B}
C {lab_pin.sym} 20 -150 0 0 {name=p44 sig_type=std_logic lab=B}
C {lab_pin.sym} 140 -150 0 0 {name=p45 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 -50 0 0 {name=p46 sig_type=std_logic lab=B}
C {lab_pin.sym} -220 -50 0 0 {name=p47 sig_type=std_logic lab=B}
C {lab_pin.sym} -340 -50 0 0 {name=p48 sig_type=std_logic lab=B}
C {lab_pin.sym} -460 -50 0 0 {name=p49 sig_type=std_logic lab=B}
