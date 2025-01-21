v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 440 -950 1240 -550 {flags=graph
y1=0
y2=6.7
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
node="vint
vp"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 440 -1350 1240 -950 {flags=graph
y1=-6.67011e-07
y2=3.80961e-07
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
color=4
node=i(vpc)}
N 300 -220 300 -160 {lab=GND}
N 300 -330 310 -330 {lab=GND}
N 310 -330 310 -210 {lab=GND}
N 300 -210 310 -210 {lab=GND}
N 300 -250 310 -250 {lab=GND}
N 300 -300 300 -280 {lab=vint}
N 200 -250 260 -250 {lab=vb}
N 300 -290 430 -290 {lab=vint}
N 140 -460 300 -460 {lab=vpc}
N 140 -460 140 -220 {lab=vpc}
N 220 -430 260 -430 {lab=vp}
N 220 -430 220 -420 {lab=vp}
N 300 -460 300 -430 {lab=vpc}
N 300 -400 300 -360 {lab=vpb}
N 200 -250 200 -220 {lab=vb}
N 260 -360 260 -330 {lab=vpb}
N 260 -360 300 -360 {lab=vpb}
C {devices/vsource.sym} 200 -190 0 0 {name=vb value=0.7 savecurrent=false}
C {devices/gnd.sym} 300 -160 0 0 {name=l5 lab=GND}
C {devices/code.sym} 630 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1020 -440 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDD=1.8
.param VPCX=6.7
.param VGCX=-3.8
.option savecurrents
.control
  unset appendwrite
  save all
  op
  remzerovec
  write test_mosdiv.raw
  
  set appendwrite

  dc vb 0 1.8 0.05
  remzerovec
  write test_mosdiv.raw

  tran 1n 200n
  remzerovec
  write test_mosdiv.raw
.endc
" }
C {devices/launcher.sym} 650 -270 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_mosdiv.raw tran
"
}
C {devices/launcher.sym} 650 -310 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -250 0 0 {name=M1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -330 0 0 {name=M2
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 200 -160 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 430 -290 0 1 {name=p2 sig_type=std_logic lab=vint}
C {devices/vsource.sym} 140 -190 0 1 {name=vpc value=\{VPCX\} savecurrent=false}
C {devices/gnd.sym} 140 -160 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 650 -230 0 0 {name=h1
descr="load DC" 
tclcommand="
xschem raw_read $netlist_dir/test_mosdiv.raw dc
"
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -430 0 0 {name=M3
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
C {devices/lab_wire.sym} 140 -260 0 0 {name=p3 sig_type=std_logic lab=vpc}
C {devices/gnd.sym} 220 -360 0 1 {name=l3 lab=GND}
C {devices/lab_wire.sym} 300 -370 0 1 {name=p1 sig_type=std_logic lab=vpb}
C {devices/vsource.sym} 220 -390 0 1 {name=vp value="dc 0 pulse(0 \{VPCX\} 50n 5n 5n 45n 100n)" savecurrent=false}
C {devices/lab_wire.sym} 200 -250 0 0 {name=p4 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} 220 -430 0 0 {name=p5 sig_type=std_logic lab=vp}
