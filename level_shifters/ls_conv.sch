v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -460 540 -460 {lab=vddh}
N 540 -460 540 -430 {lab=vddh}
N 340 -460 340 -430 {lab=vddh}
N 340 -400 340 -310 {lab=outb}
N 540 -400 540 -310 {lab=out}
N 400 -430 480 -360 {lab=out}
N 400 -360 480 -430 {lab=outb}
N 480 -360 540 -360 {lab=out}
N 480 -430 500 -430 {lab=outb}
N 380 -430 400 -430 {lab=out}
N 340 -360 400 -360 {lab=outb}
N 540 -360 580 -360 {lab=out}
N 300 -360 340 -360 {lab=outb}
N 340 -250 540 -250 {lab=vss}
N 340 -280 340 -250 {lab=vss}
N 540 -280 540 -250 {lab=vss}
N 160 -290 160 -270 {lab=inb}
N 160 -280 300 -280 {lab=inb}
N 120 -320 120 -240 {lab=in}
N 160 -240 160 -210 {lab=vss}
N 160 -350 160 -320 {lab=vddl}
N 440 -120 440 -100 {lab=inbb}
N 400 -150 400 -70 {lab=inb}
N 440 -70 440 -40 {lab=vss}
N 440 -180 440 -150 {lab=vddl}
N 260 -110 400 -110 {lab=inb}
N 260 -280 260 -110 {lab=inb}
N 440 -110 580 -110 {lab=inbb}
N 580 -280 580 -110 {lab=inbb}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -280 0 0 {name=MN1
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 -280 0 1 {name=MN2
W=5
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -430 0 1 {name=MP1
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -430 0 0 {name=MP2
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 120 -520 0 0 {name=p1 lab=vddh
sim_pinnumber=6}
C {devices/ipin.sym} 120 -480 0 0 {name=p2 lab=vss
sim_pinnumber=5}
C {devices/ipin.sym} 120 -500 0 0 {name=p3 lab=vddl
sim_pinnumber=4}
C {devices/ipin.sym} 120 -280 0 0 {name=p4 lab=in
sim_pinnumber=1}
C {devices/opin.sym} 580 -360 0 0 {name=p5 lab=out
sim_pinnumber=2}
C {devices/opin.sym} 300 -360 0 1 {name=p6 lab=outb
sim_pinnumber=3}
C {sky130_fd_pr/nfet_01v8.sym} 140 -240 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -320 0 0 {name=M2
W=1
L=0.15
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
C {devices/lab_wire.sym} 440 -460 0 0 {name=p7 sig_type=std_logic lab=vddh}
C {devices/lab_wire.sym} 440 -250 2 1 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 120 -520 0 1 {name=p9 sig_type=std_logic lab=vddh}
C {devices/lab_wire.sym} 120 -500 0 1 {name=p10 sig_type=std_logic lab=vddl}
C {devices/lab_wire.sym} 120 -480 0 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 160 -350 0 0 {name=p12 sig_type=std_logic lab=vddl}
C {devices/lab_wire.sym} 160 -210 2 1 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -180 0 0 {name=p14 sig_type=std_logic lab=vddl}
C {devices/lab_wire.sym} 440 -40 2 1 {name=p15 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 420 -70 0 0 {name=M3
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -150 0 0 {name=M4
W=1
L=0.15
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
C {devices/lab_wire.sym} 260 -210 0 1 {name=p18 sig_type=std_logic lab=inb}
C {devices/lab_wire.sym} 580 -210 0 0 {name=p19 sig_type=std_logic lab=inbb}
