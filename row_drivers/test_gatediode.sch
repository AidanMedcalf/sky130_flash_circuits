v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 130 -1030 930 -630 {flags=graph
y1=0
y2=6.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vg"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 340 -250 380 -250 {lab=VG}
N 220 -250 280 -250 {lab=VIN}
N 260 -290 310 -290 {lab=VIN}
N 260 -290 260 -250 {lab=VIN}
N 420 -320 420 -280 {lab=VD}
N 420 -220 420 -180 {lab=GND}
N 200 -100 420 -100 {lab=GND}
N 420 -180 420 -100 {lab=GND}
N 320 -100 320 -80 {lab=GND}
N 200 -250 220 -250 {lab=VIN}
N 200 -250 200 -160 {lab=VIN}
N 420 -250 420 -220 {lab=GND}
N 420 -320 540 -320 {lab=VD}
N 540 -320 540 -200 {lab=VD}
N 420 -100 540 -100 {lab=GND}
N 540 -140 540 -100 {lab=GND}
N 310 -250 310 -100 {lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -250 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -270 3 1 {name=M2
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
C {devices/vsource.sym} 200 -130 0 1 {name=VIN value="dc 6.7 pulse(0 6.7 10n 10n 10n 40n 100n)" savecurrent=false}
C {devices/gnd.sym} 320 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 200 -250 0 0 {name=p11 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 540 -170 0 0 {name=VD value=1.1 savecurrent=false}
C {devices/code.sym} 860 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1100 -660 0 0 {name=COMMANDS
only_toplevel=true
value="
.option savecurrents
.control
  unset appendwrite
  save all
  op
  remzerovec
  write test_gatediode.raw
  *set appendwrite

  tran 1n 1u
  remzerovec
  write test_gatediode.raw
.endc
" }
C {devices/launcher.sym} 880 -320 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_gatediode.raw tran
"
}
C {devices/launcher.sym} 880 -360 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_wire.sym} 540 -320 0 0 {name=p1 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} 370 -250 3 1 {name=p2 sig_type=std_logic lab=VG}
