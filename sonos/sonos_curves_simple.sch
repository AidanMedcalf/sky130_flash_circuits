v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -1140 920 -740 {flags=graph

y2=8.617171e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.5
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0
rainbow=1

color=4
node="\\"Erased 1T 0.45/0.22; i(@m.xm1.msky130_fd_bs_flash__special_sonosfet_star[id])\\""
y1=-1.6462708e-06
dataset=-1}
B 2 920 -1140 1720 -740 {flags=graph
y1=0
y2=9e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.5
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=1



color=4
node="\\"Programmed 1T 0.45/0.22; i(@m.xm2.msky130_fd_bs_flash__special_sonosfet_original[id])\\""}
B 2 120 -1540 920 -1140 {flags=graph,unlocked

y2=0.00019
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.3
x2=1.7
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0
rainbow=1

color=4
node="\\"Erased 1T 0.45/0.22; i(@m.xm1.msky130_fd_bs_flash__special_sonosfet_star[id])\\""
y1=9.6e-14
dataset=-1

autoload=1
sim_type=dc

}
B 2 920 -1540 1720 -1140 {flags=graph,unlocked

y2=0.00019
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.3
x2=1.7
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0
rainbow=1



y1=9.6e-14
dataset=-1

autoload=1
sim_type=dc


color=4
node="\\"Programmed 1T 0.45/0.22; i(@m.xm2.msky130_fd_bs_flash__special_sonosfet_original[id])\\""}
N 200 -370 200 -300 {lab=vg}
N 200 -370 280 -370 {lab=vg}
N 490 -370 530 -370 {lab=vg}
N 490 -370 490 -310 {lab=vg}
N 200 -310 490 -310 {lab=vg}
N 320 -340 320 -180 {lab=vs}
N 570 -340 570 -210 {lab=vs}
N 320 -210 570 -210 {lab=vs}
N 220 -490 320 -490 {lab=vd}
N 320 -490 320 -400 {lab=vd}
N 570 -490 570 -400 {lab=vd}
N 320 -370 430 -370 {lab=vb}
N 430 -370 430 -160 {lab=vb}
N 570 -370 670 -370 {lab=vb}
N 670 -370 670 -180 {lab=vb}
N 430 -180 670 -180 {lab=vb}
N 320 -490 570 -490 {lab=vd}
C {devices/code.sym} 1630 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_MODELS/sonos_see_e/begin_of_life.spice
.include $::SKYWATER_MODELS/sonos_see_e/begin_of_life.pm3.spice
.include $::SKYWATER_MODELS/sonos_see_p/begin_of_life.spice
.include $::SKYWATER_MODELS/sonos_see_p/begin_of_life.pm3.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 1870 -610 0 0 {name=COMMANDS
only_toplevel=true
value="
.option savecurrents
*.option abstol=1e-10 reltol=1e-2 chgtol=1e-12
*.ic v(bootp)=0 v(bootn)=0 v(inp)=0 v(inn)=0 v(inf)=0 v(inb)=0
*.ic v(net3)=0 v(net4)=0
.control
  unset appendwrite
  save all

  dc vd 0 1 0.1 vg 0 2 0.5
  remzerovec
  write test_sonos_curves_simple.raw
.endc
" }
C {devices/launcher.sym} 1650 -430 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_sonos_curves_simple.raw tran
"
}
C {devices/launcher.sym} 1650 -390 0 0 {name=h1
descr="load dc" 
tclcommand="
xschem raw_read $netlist_dir/test_sonos_curves_simple.raw dc
"
}
C {devices/launcher.sym} 1650 -470 0 0 {name=h15
descr="Annotate OP" 
tclcommand="
xschem annotate_op $netlist_dir/test_sonos_curves_simple.raw
"
}
C {devices/launcher.sym} 1650 -350 0 0 {name=h2
descr="load op" 
tclcommand="xschem raw_read $netlist_dir/test_sonos_curves_simple.raw"
}
C {devices/launcher.sym} 1650 -510 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sonosfet_star.sym} 300 -370 0 0 {name=M1
W=0.45
L=0.22
nf=1
mult=1
ad="'1 * W * 0.29'" 
pd="'2 * (W + 0.29)'"
as="'1 * W * 0.29'" 
ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=special_sonosfet_star
spiceprefix=X
}
C {sonosfet_star.sym} 550 -370 0 0 {name=M2
W=0.45
L=0.22
nf=1
mult=1
ad="'1 * W * 0.29'" 
pd="'2 * (W + 0.29)'"
as="'1 * W * 0.29'" 
ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=special_sonosfet_original
spiceprefix=X
}
C {devices/vsource.sym} 200 -270 0 0 {name=vg value=0 savecurrent=false}
C {devices/gnd.sym} 200 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 220 -460 0 0 {name=vd value=1 savecurrent=false}
C {devices/gnd.sym} 220 -430 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 320 -150 0 0 {name=vs value=0 savecurrent=false}
C {devices/gnd.sym} 320 -120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 430 -100 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 460 -490 0 0 {name=p1 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 200 -370 0 0 {name=p2 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 550 -210 0 0 {name=p3 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 630 -180 0 0 {name=p4 sig_type=std_logic lab=vb}
C {devices/vsource.sym} 430 -130 0 0 {name=vb value=0 savecurrent=false}
