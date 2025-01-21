v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 840 -1140 1640 -740 {flags=graph
y1=-3.9
y2=6.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vr_en
vhh_en
vll_en
vo
vr_en_vb
vr"
color="4 5 6 12 13 14"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 840 -1540 1640 -1140 {flags=graph
y1=-2.474338e-05
y2=2.906397e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="13 14 15 4"
node="i(vhh)
i(vll)
i(vr)
i(bvr_b)"}
B 2 1640 -1140 2440 -740 {flags=graph
y1=-4
y2=6.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 5 6 13"
node="vllx
vhhx
vrx
vr_b"}
B 2 2440 -1140 3240 -740 {flags=graph
y1=-3.9
y2=7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1

color="4 5 6"
node="vrx
vo
vr"}
N 320 -820 320 -800 {lab=vhhx}
N 320 -640 320 -620 {lab=vllx}
N 320 -740 320 -700 {lab=vo}
N 320 -720 660 -720 {lab=vo}
N 320 -900 320 -880 {lab=VHH}
N 320 -560 320 -540 {lab=VLL}
N 330 -880 330 -770 {lab=VHH}
N 320 -880 330 -880 {lab=VHH}
N 320 -850 330 -850 {lab=VHH}
N 320 -770 330 -770 {lab=VHH}
N 260 -770 280 -770 {lab=VINT}
N 260 -670 280 -670 {lab=VINT}
N 480 -770 500 -770 {lab=vr_en_vb}
N 540 -820 540 -800 {lab=vrx}
N 540 -740 540 -720 {lab=vo}
N 540 -900 540 -880 {lab=vr}
N 480 -850 500 -850 {lab=vr_en}
N 260 -850 280 -850 {lab=vhh_en}
N 260 -590 280 -590 {lab=vll_en}
N 540 -850 640 -850 {lab=vr_b}
N 320 -670 330 -670 {lab=VLL}
N 330 -670 330 -560 {lab=VLL}
N 320 -590 330 -590 {lab=VLL}
N 320 -560 330 -560 {lab=VLL}
N 540 -800 540 -770 {lab=vrx}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -670 0 0 {name=M1
W=8
L=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 300 -590 0 0 {name=M2
W=8
L=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 300 -770 0 0 {name=M3
W=8
L=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 300 -850 0 0 {name=M4
W=8
L=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -770 0 0 {name=M5
W=8
L=4
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
C {devices/lab_wire.sym} 320 -900 0 1 {name=p1 sig_type=std_logic lab=VHH}
C {devices/lab_wire.sym} 320 -540 2 0 {name=p2 sig_type=std_logic lab=VLL}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -850 0 0 {name=M6
W=8
L=4
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
C {devices/lab_wire.sym} 540 -900 0 1 {name=p3 sig_type=std_logic lab=vr}
C {devices/lab_wire.sym} 260 -770 0 0 {name=p4 sig_type=std_logic lab=VINT}
C {devices/lab_wire.sym} 260 -670 0 0 {name=p5 sig_type=std_logic lab=VINT}
C {devices/lab_wire.sym} 480 -770 0 0 {name=p6 sig_type=std_logic lab=vr_en_vb}
C {devices/lab_wire.sym} 260 -850 0 0 {name=p7 sig_type=std_logic lab=vhh_en}
C {devices/lab_wire.sym} 260 -590 0 0 {name=p8 sig_type=std_logic lab=vll_en}
C {devices/lab_wire.sym} 480 -850 0 0 {name=p9 sig_type=std_logic lab=vr_en}
C {devices/lab_wire.sym} 660 -720 0 1 {name=p10 sig_type=std_logic lab=vo}
C {devices/code.sym} 1190 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1430 -620 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDD=3
.param VHH=6.7
.param VLL=-3.8
.param VINT=1.5
.option savecurrents
*.option abstol=1e-10 reltol=1e-2 chgtol=1e-12
*.ic v(bootp)=0 v(bootn)=0 v(inp)=0 v(inn)=0 v(inf)=0 v(inb)=0
*.ic v(net3)=0 v(net4)=0
.control
  unset appendwrite
  save all
  op
  remzerovec
  write test_vswitch.raw
  *set appendwrite

  tran 0.5n 2u
  remzerovec
  write test_vswitch.raw
.endc
" }
C {devices/launcher.sym} 1210 -440 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_vswitch.raw tran
"
}
C {devices/launcher.sym} 1210 -400 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/test_vswitch.raw dc"
}
C {devices/launcher.sym} 1210 -480 0 0 {name=h15
descr="Annotate OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_vswitch.raw
"
}
C {devices/launcher.sym} 1210 -360 0 0 {name=h2
descr="load op" 
tclcommand="xschem raw_read $netlist_dir/test_vswitch.raw"
}
C {devices/launcher.sym} 1210 -520 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource.sym} 260 -210 0 0 {name=VHH value=\{VHH\} savecurrent=false}
C {devices/gnd.sym} 260 -180 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 260 -240 0 1 {name=p11 sig_type=std_logic lab=VHH}
C {devices/vsource.sym} 360 -210 0 0 {name=VLL value=\{VLL\} savecurrent=false}
C {devices/gnd.sym} 360 -180 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 360 -240 0 1 {name=p12 sig_type=std_logic lab=VLL}
C {devices/vsource.sym} 460 -90 0 0 {name=vr value="dc 1 pwl(0 1 1.1u 2.5)" savecurrent=false}
C {devices/gnd.sym} 460 -60 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 460 -120 0 1 {name=p13 sig_type=std_logic lab=vr}
C {devices/vsource.sym} 360 -90 0 0 {name=VINT value=\{VINT\} savecurrent=false}
C {devices/gnd.sym} 360 -60 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 360 -120 0 1 {name=p14 sig_type=std_logic lab=VINT}
C {devices/lab_wire.sym} 640 -850 0 1 {name=p15 sig_type=std_logic lab=vr_b}
C {devices/vsource.sym} 460 -210 0 0 {name=vll_en value="dc \{VLL\} pulse(\{VLL\} 0 210n 5n 5n 190n 1.6u)" savecurrent=false}
C {devices/gnd.sym} 460 -180 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 460 -240 0 1 {name=p16 sig_type=std_logic lab=vll_en}
C {devices/vsource.sym} 460 -330 0 0 {name=vr_en value="dc \{VHH\} pulse(\{VHH\} -1 10n 5n 5n 190n 800n)" savecurrent=false}
C {devices/gnd.sym} 460 -300 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 460 -360 0 1 {name=p17 sig_type=std_logic lab=vr_en}
C {devices/vsource.sym} 460 -450 0 0 {name=vhh_en value="dc \{VHH\} pulse(\{VHH\} 0 1210n 5n 5n 190n 800n)" savecurrent=false}
C {devices/gnd.sym} 460 -420 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 460 -480 0 1 {name=p18 sig_type=std_logic lab=vhh_en}
C {devices/lab_wire.sym} 320 -800 0 0 {name=p19 sig_type=std_logic lab=vhhx}
C {devices/lab_wire.sym} 320 -620 0 0 {name=p20 sig_type=std_logic lab=vllx}
C {devices/lab_wire.sym} 540 -800 0 1 {name=p21 sig_type=std_logic lab=vrx}
C {devices/bsource.sym} 800 -440 0 0 {name=bvr_en_vb VAR=V FUNC="2*\{VINT\}*(((v(vr_en)+1)/(\{VHH\}+1))*(v(vll_en)/\{VLL\}) - 0.5)"}
C {devices/lab_wire.sym} 800 -470 0 0 {name=p22 sig_type=std_logic lab=vr_en_vb}
C {devices/gnd.sym} 800 -410 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 640 -690 0 0 {name=CL
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 640 -660 0 0 {name=l9 lab=GND}
C {devices/bsource.sym} 800 -330 0 0 {name=bvr_b VAR=V FUNC="(\{VHH\}-v(vr))*(1 - v(vhh_en)/\{VHH\}) + v(vr)"}
C {devices/lab_wire.sym} 800 -360 0 0 {name=p23 sig_type=std_logic lab=vr_b}
C {devices/gnd.sym} 800 -300 0 0 {name=l10 lab=GND}
