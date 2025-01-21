v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 640 -1230 1440 -830 {flags=graph
y1=-3.9
y2=7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vp
venb
ven
wls
wl
swgnd"
color="4 13 14 5 6 12"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 640 -1630 1440 -1230 {flags=graph
y1=-0.00079
y2=0.00032
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3
color="4 5 6"
node="i(vpc)
i(vdd)
i(vgc)"}
B 2 1440 -1230 2240 -830 {flags=graph
y1=-0.15
y2=6.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 5 13 14"
node="x1.pbs
x1.pbpass
x1.wlih
x1.wlil"}
B 2 1440 -1630 2240 -1230 {flags=graph
y1=-0.053
y2=6.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
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
node="vp
vp_vdd
vpb_vdd"}
B 2 2240 -1230 3040 -830 {flags=graph
y1=-3.9
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1

color="13 14"
node="x1.wlsx
x1.wlsy"}
B 2 2240 -1630 3040 -1230 {flags=graph
y1=-1.5
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="4 5"
node="\\"VGS1; vp_vdd swgnd -\\"
\\"VGD1; vp_vdd x1.wlsx -\\""}
B 2 2240 -2030 3040 -1630 {flags=graph
y1=-5
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="4 5"
node="\\"VGS1x; vdd x1.wlsx -\\"
\\"VGD1x; vdd x1.pbs -\\""}
B 2 3040 -1630 3840 -1230 {flags=graph
y1=-1.3
y2=5.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="4 5 13"
node="\\"VGS3; vpb_vdd vgc -\\"
\\"VGD3; vpb_vdd x1.wlsy -\\"
\\"VBd3; vgc x1.wlsy -\\""}
B 2 3040 -2030 3840 -1630 {flags=graph
y1=-7
y2=5.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="4 5 13 14"
node="\\"VGS3x; vdd x1.wlsy -\\"
\\"VGD3x; vdd wls -\\"
\\"VBS3x; vgc x1.wlsy -\\"
\\"VBD3x; vgc wls -\\""}
B 2 640 -2030 1440 -1630 {flags=graph
y1=8.5e-13
y2=5.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0560103e-07
x2=2.4162983e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3
color=4
node="\\"SEL nmos; i(@m.xm7.msky130_fd_pr__nfet_g5v0d10v5[id])\\""}
N 400 -300 420 -300 {lab=swgnd}
N 400 -300 400 -240 {lab=swgnd}
N 60 -360 420 -360 {lab=vssect}
N 60 -360 60 -90 {lab=vssect}
N 100 -340 420 -340 {lab=vp}
N 100 -340 100 -240 {lab=vp}
N 160 -790 160 -760 {lab=GND}
N 160 -840 160 -820 {lab=#net1}
N 550 -640 550 -420 {lab=VDD}
N 550 -640 600 -640 {lab=VDD}
N 520 -540 600 -540 {lab=VPC}
N 520 -540 520 -420 {lab=VPC}
N 550 -220 550 -200 {lab=GND}
N 550 -220 570 -220 {lab=GND}
N 520 -220 520 -180 {lab=VGC}
N 160 -900 550 -900 {lab=VDD}
N 550 -900 550 -640 {lab=VDD}
N 160 -900 160 -870 {lab=VDD}
N 280 -790 280 -760 {lab=GND}
N 280 -840 280 -820 {lab=ven}
N 280 -900 280 -870 {lab=VDD}
N 400 -790 400 -760 {lab=GND}
N 400 -840 400 -820 {lab=venb}
N 400 -900 400 -870 {lab=VDD}
N 120 -870 120 -790 {lab=venb_in}
N 60 -830 120 -830 {lab=venb_in}
N 240 -870 240 -790 {lab=#net1}
N 360 -870 360 -790 {lab=ven}
N 160 -830 240 -830 {lab=#net1}
N 280 -830 360 -830 {lab=ven}
N 340 -830 340 -700 {lab=ven}
N 400 -830 490 -830 {lab=venb}
N 490 -830 490 -700 {lab=venb}
N 340 -700 340 -270 {lab=ven}
N 340 -270 420 -270 {lab=ven}
N 370 -250 420 -250 {lab=venb}
N 370 -700 370 -250 {lab=venb}
N 370 -700 490 -700 {lab=venb}
N 610 -340 760 -340 {lab=WLS}
N 610 -290 680 -290 {lab=WL}
N 660 -290 660 -260 {lab=WL}
N 60 -830 60 -720 {lab=venb_in}
N 400 -240 400 -110 {lab=swgnd}
N 400 -80 400 -50 {lab=GND}
N 140 -80 360 -80 {lab=vssect}
N 60 -110 140 -110 {lab=vssect}
N 140 -110 140 -80 {lab=vssect}
N 520 -220 540 -220 {lab=VGC}
N -340 -790 -340 -760 {lab=GND}
N -340 -840 -340 -820 {lab=#net2}
N -340 -900 -340 -870 {lab=VDD}
N -220 -790 -220 -760 {lab=GND}
N -220 -840 -220 -820 {lab=vp_vdd}
N -220 -900 -220 -870 {lab=VDD}
N -100 -790 -100 -760 {lab=GND}
N -100 -840 -100 -820 {lab=vpb_vdd}
N -100 -900 -100 -870 {lab=VDD}
N -380 -870 -380 -790 {lab=vp}
N -260 -870 -260 -790 {lab=#net2}
N -140 -870 -140 -790 {lab=vp_vdd}
N -340 -830 -260 -830 {lab=#net2}
N -220 -830 -140 -830 {lab=vp_vdd}
N -100 -900 160 -900 {lab=VDD}
N -220 -900 -100 -900 {lab=VDD}
N -340 -900 -220 -900 {lab=VDD}
N -440 -340 100 -340 {lab=vp}
N -440 -830 -440 -340 {lab=vp}
N -440 -830 -380 -830 {lab=vp}
N -180 -830 -180 -480 {lab=vp_vdd}
N -100 -830 -20 -830 {lab=vpb_vdd}
N -20 -830 -20 -500 {lab=vpb_vdd}
N -20 -500 300 -500 {lab=vpb_vdd}
N -180 -480 280 -480 {lab=vp_vdd}
N 280 -480 280 -330 {lab=vp_vdd}
N 300 -500 300 -320 {lab=vpb_vdd}
N 280 -330 420 -330 {lab=vp_vdd}
N 300 -320 420 -320 {lab=vpb_vdd}
C {devices/vsource.sym} 60 -60 0 0 {name=vssect value="dc \{VPCX\} pwl(0 \{VPCX\} 730n \{VPCX\} 760n 0 1150n 0 1180n \{VPCX\})" savecurrent=false}
C {devices/gnd.sym} 60 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 400 -50 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} 100 -210 0 0 {name=vp value="dc 0 pulse(0 \{VPCX\} 10n 2n 2n 98n 200n)" savecurrent=false}
C {devices/gnd.sym} 100 -180 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 60 -690 0 0 {name=venb value="dc \{VDD\} pwl(0 \{VDD\} 350n \{VDD\} 360n 0 750n 0 760n \{VDD\} 1170n \{VDD\} 1180n 0)" savecurrent=false}
C {devices/gnd.sym} 60 -660 0 0 {name=ven1 lab=GND
value=0}
C {sky130_fd_pr/nfet_01v8.sym} 140 -790 0 0 {name=M1
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
C {devices/gnd.sym} 160 -760 0 0 {name=ven2 lab=GND
value=0}
C {sky130_fd_pr/pfet_01v8.sym} 140 -870 0 0 {name=M2
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
C {devices/vsource.sym} 600 -510 0 0 {name=vpc value="dc \{VPCX\} pwl(0 \{VPCX\} 350n \{VPCX\} 380n 0 730n 0 760n \{VDD\} 1140n \{VDD\} 1170n 0)" savecurrent=false}
C {devices/gnd.sym} 600 -480 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 600 -610 0 0 {name=vdd value=\{VDD\} savecurrent=false}
C {devices/gnd.sym} 600 -580 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 590 -640 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 590 -540 0 0 {name=p2 sig_type=std_logic lab=VPC}
C {devices/gnd.sym} 550 -200 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 520 -150 0 0 {name=vgc value="dc 0 pwl(0 0 740n 0 760n \{VGCX\} 1150n \{VGCX\} 1170n 0)" savecurrent=false}
C {devices/gnd.sym} 520 -120 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 520 -190 0 0 {name=p3 sig_type=std_logic lab=VGC}
C {devices/lab_wire.sym} 130 -360 0 0 {name=p4 sig_type=std_logic lab=vssect}
C {devices/lab_wire.sym} 130 -340 0 0 {name=p5 sig_type=std_logic lab=vp}
C {sky130_fd_pr/nfet_01v8.sym} 260 -790 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -870 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -790 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -870 0 0 {name=M6
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
C {devices/gnd.sym} 280 -760 0 0 {name=ven3 lab=GND
value=0}
C {devices/gnd.sym} 400 -760 0 0 {name=ven4 lab=GND
value=0}
C {devices/lab_wire.sym} 60 -830 0 0 {name=p6 sig_type=std_logic lab=venb_in}
C {devices/lab_wire.sym} 340 -700 0 0 {name=p7 sig_type=std_logic lab=ven}
C {devices/lab_wire.sym} 490 -700 0 0 {name=p8 sig_type=std_logic lab=venb}
C {devices/capa.sym} 740 -310 0 0 {name=CLS
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 660 -230 0 0 {name=CL
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 660 -200 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 740 -280 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 760 -340 0 1 {name=p9 sig_type=std_logic lab=WLS}
C {devices/lab_wire.sym} 680 -290 0 1 {name=p10 sig_type=std_logic lab=WL}
C {devices/code.sym} 1100 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1340 -650 0 0 {name=COMMANDS
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
  write test_rowdv_2t.raw
  *set appendwrite

  tran 1n 1.6u
  remzerovec
  write test_rowdv_2t.raw
.endc
" }
C {devices/launcher.sym} 1120 -310 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_rowdv_2t.raw tran
"
}
C {devices/launcher.sym} 1120 -350 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 380 -80 0 0 {name=M7
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
C {rowdv_2t.sym} 500 -320 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} -360 -790 0 0 {name=M8
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
C {devices/gnd.sym} -340 -760 0 0 {name=ven5 lab=GND
value=0}
C {sky130_fd_pr/pfet_01v8.sym} -360 -870 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -240 -790 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} -240 -870 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -790 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -870 0 0 {name=M13
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
C {devices/gnd.sym} -220 -760 0 0 {name=ven6 lab=GND
value=0}
C {devices/gnd.sym} -100 -760 0 0 {name=ven7 lab=GND
value=0}
C {devices/lab_wire.sym} -180 -550 0 0 {name=p11 sig_type=std_logic lab=vp_vdd}
C {devices/lab_wire.sym} -20 -550 0 0 {name=p12 sig_type=std_logic lab=vpb_vdd}
C {devices/lab_wire.sym} 400 -160 0 0 {name=p13 sig_type=std_logic lab=swgnd}
