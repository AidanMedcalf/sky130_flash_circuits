v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1160 880 -760 {flags=graph
y1=-4
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 12 10"
node="p/re
vg
vd
vllx
vs"}
B 2 880 -1160 1680 -760 {flags=graph
y1=-0.13
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 5"
node="vl
vr"}
N 240 -270 240 -250 {lab=vg}
N 240 -260 360 -260 {lab=vg}
N 200 -300 200 -220 {lab=P/RE}
N 240 -220 240 -190 {lab=vllx}
N 240 -330 240 -300 {lab=VDD}
N 400 -290 560 -290 {lab=vd}
N 400 -230 560 -230 {lab=vs}
N 400 -260 410 -260 {lab=vllx}
N 420 -600 420 -470 {lab=vl}
N 560 -600 560 -540 {lab=vr}
N 600 -630 600 -600 {lab=vr}
N 560 -600 600 -600 {lab=vr}
N 420 -510 520 -510 {lab=vl}
N 460 -440 560 -440 {lab=vd}
N 420 -440 420 -410 {lab=VGND}
N 560 -510 620 -510 {lab=VGND}
N 420 -660 420 -630 {lab=VDD}
N 560 -660 560 -630 {lab=VDD}
N 560 -480 560 -290 {lab=vd}
N 50 -260 200 -260 {lab=P/RE}
N 120 -130 120 -110 {lab=vllx}
N 120 -120 410 -120 {lab=vllx}
N 240 -190 240 -120 {lab=vllx}
N 410 -260 410 -120 {lab=vllx}
N 120 -80 120 -50 {lab=VLL}
N 80 -160 80 -80 {lab=P/RE}
N 60 -120 80 -120 {lab=P/RE}
N 60 -260 60 -120 {lab=P/RE}
N 120 -190 120 -160 {lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 380 -260 0 0 {name=M1
W=4
L=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -300 0 0 {name=M2
W=1
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 -220 0 0 {name=M3
W=1
L=2
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
C {devices/lab_pin.sym} 240 -330 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -290 0 1 {name=p3 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 560 -230 0 1 {name=p4 sig_type=std_logic lab=vs}
C {sky130_fd_pr/nfet_01v8.sym} 440 -440 0 1 {name=MN1
W=1
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -630 0 0 {name=MP1
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -510 0 0 {name=MN2
W=1
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -630 0 1 {name=MP2
W=1
L=1
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
C {devices/lab_pin.sym} 420 -410 3 0 {name=p22 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 620 -510 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 380 -630 0 0 {name=p26 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 420 -660 3 1 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -660 3 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 800 -150 0 0 {name=VDD value=\{VDD\} savecurrent=false}
C {devices/gnd.sym} 800 -120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 800 -180 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 720 -150 0 0 {name=VGND value=0 savecurrent=false}
C {devices/gnd.sym} 720 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 720 -180 1 0 {name=p6 sig_type=std_logic lab=VGND}
C {devices/vsource.sym} 880 -150 0 0 {name=VLL value=\{VLL\} savecurrent=false}
C {devices/gnd.sym} 880 -120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 880 -180 1 0 {name=p7 sig_type=std_logic lab=VLL}
C {devices/vsource.sym} 950 -150 0 0 {name=VARR value="dc 0 pulse(\{VHH\} \{VLL\} 10n 2n 2n 28n 60n)" savecurrent=false}
C {devices/gnd.sym} 950 -120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 950 -180 1 0 {name=p8 sig_type=std_logic lab=vs}
C {devices/code.sym} 1260 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.spice
.include $::SKYWATER_MODELS/sonos_e/begin_of_life.pm3.spice
.include $::SKYWATER_MODELS/sonos_p/begin_of_life.spice
.include $::SKYWATER_MODELS/sonos_p/begin_of_life.pm3.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 1410 -600 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDD=1.8
.param VLL=-3.8
.param VHH=6.7
.option savecurrents
.control
  unset appendwrite
  save all
  op
  remzerovec
  write test_nhvblock.raw
  set appendwrite

  tran 0.2n 200n
  remzerovec
  write test_nhvblock.raw

  dc varr -3.8 6.7 0.1
  remzerovec
  write test_nhvblock.raw
.endc
" }
C {devices/launcher.sym} 1150 -260 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_nhvblock.raw tran
"
}
C {devices/launcher.sym} 1150 -300 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 1150 -220 0 0 {name=h1
descr="load dc" 
tclcommand="
xschem raw_read $netlist_dir/test_nhvblock.raw dc
"
}
C {devices/lab_pin.sym} 50 -260 0 0 {name=p9 sig_type=std_logic lab=P/RE}
C {devices/vsource.sym} 720 -310 0 0 {name=VPRE value="dc \{VDD\} pulse(\{VLL\} \{VDD\} 10n 2n 2n 28n 60n)" savecurrent=false}
C {devices/gnd.sym} 720 -280 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 720 -340 1 0 {name=p10 sig_type=std_logic lab=P/RE}
C {devices/lab_wire.sym} 320 -260 0 1 {name=p11 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 420 -560 0 0 {name=p12 sig_type=std_logic lab=vl}
C {devices/lab_wire.sym} 560 -560 0 1 {name=p13 sig_type=std_logic lab=vr}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 100 -160 0 0 {name=M4
W=2
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -80 0 0 {name=M5
W=2
L=2
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
C {devices/lab_wire.sym} 340 -120 0 0 {name=p1 sig_type=std_logic lab=vllx}
C {devices/lab_pin.sym} 120 -50 3 0 {name=p14 sig_type=std_logic lab=VLL}
C {devices/lab_pin.sym} 120 -190 1 0 {name=p15 sig_type=std_logic lab=VGND}
