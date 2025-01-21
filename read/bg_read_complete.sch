v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -510 -610 -480 -610 {}
L 4 -260 -610 -230 -610 {}
L 4 -510 -610 -500 -620 {}
L 4 -510 -610 -500 -600 {}
L 4 -240 -620 -230 -610 {}
L 4 -240 -600 -230 -610 {}
B 2 840 -1190 1640 -790 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vwl1
vwl2
eq
vcell
vref"
color="4 5 6 13 14"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
sim_type=tran}
B 2 840 -1590 1640 -1190 {flags=graph
y1=-0.14
y2=0.45
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"vcell vref -\\""
sim_type=tran}
B 2 840 -1990 1640 -1590 {flags=graph
y1=-3e-05
y2=-1.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vdd)
sim_type=tran}
B 2 40 -1990 840 -1590 {flags=graph
y1=1.3e-15
y2=8.1e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 5 16 15 12"
node="\\"icellp; i(@m.xmcells1.msky130_fd_bs_flash__special_sonosfet_original[id])\\"
\\"iref; i(@m.xmn11.msky130_fd_pr__nfet_01v8[id])\\"
\\"icellpu; i(@m.xmp2.msky130_fd_pr__pfet_01v8[id])\\"
\\"irefpu; i(@m.xmp3.msky130_fd_pr__pfet_01v8[id])\\"
\\"icelle; i(@m.xmcells2.msky130_fd_bs_flash__special_sonosfet_star[id])\\""
sim_type=tran}
B 2 40 -1590 840 -1190 {flags=graph
y1=0.32
y2=0.89
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="13 14"
node="vcellin
iref"
hilight_wave=-1
sim_type=tran}
B 2 -920 -1990 -120 -1590 {flags=graph,unlocked
y1=3.4e-13
y2=1.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
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
node="\\"icellp; i(@m.xmcells1.msky130_fd_bs_flash__special_sonosfet_original[id])\\"
\\"icelle; i(@m.xmcells2.msky130_fd_bs_flash__special_sonosfet_star[id])\\""
sim_type=dc}
B 2 -920 -1590 -120 -1190 {flags=graph,unlocked
y1=-0.29
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


sim_type=dc
color="4 5 6 13"
node="vcell
vref
\\"vcell vref -\\"
vcellin"}
T {HV block here?} 570 -400 1 0 0.2 0.2 {}
T {HV blocks here} -270 -600 2 0 0.5 0.5 {}
N 730 -560 730 -460 {lab=#net1}
N 730 -400 730 -380 {lab=VGND}
N 580 -240 580 -220 {lab=#net2}
N 570 -270 580 -270 {lab=VBREF}
N 570 -270 570 -140 {lab=VBREF}
N 560 -140 570 -140 {lab=VBREF}
N 570 -190 580 -190 {lab=VBREF}
N 560 -110 580 -110 {lab=VSREF}
N 580 -160 580 -110 {lab=VSREF}
N 620 -270 720 -270 {lab=VWLSREF}
N 620 -190 720 -190 {lab=VWLREF}
N 580 -470 580 -300 {lab=#net3}
N 580 -430 690 -430 {lab=#net3}
N 730 -430 730 -400 {lab=VGND}
N 540 -500 580 -500 {lab=VGND}
N 620 -500 730 -500 {lab=#net1}
N 580 -640 580 -620 {lab=VDD}
N 730 -640 730 -620 {lab=VDD}
N 770 -590 790 -590 {lab=VGND}
N 580 -560 580 -530 {lab=#net4}
N 310 -640 310 -620 {lab=VDD}
N 580 -620 580 -590 {lab=VDD}
N 730 -620 730 -590 {lab=VDD}
N 310 -620 310 -590 {lab=VDD}
N 310 -560 310 -460 {lab=#net5}
N 310 -400 310 -380 {lab=VGND}
N 310 -430 310 -400 {lab=VGND}
N 210 -430 270 -430 {lab=#net5}
N 170 -400 170 -380 {lab=VGND}
N 170 -430 170 -400 {lab=VGND}
N 170 -540 170 -460 {lab=IREF}
N 260 -470 310 -470 {lab=#net5}
N 260 -470 260 -430 {lab=#net5}
N 450 -620 580 -620 {lab=VDD}
N 350 -590 410 -590 {lab=#net4}
N 400 -540 580 -540 {lab=#net4}
N 400 -590 400 -540 {lab=#net4}
N 540 -590 540 -540 {lab=#net4}
N 450 -560 450 -540 {lab=#net4}
N 450 -620 450 -590 {lab=VDD}
N -660 -1010 -660 -790 {lab=#net6}
N -520 -1010 -520 -860 {lab=vcell}
N -480 -1040 -480 -1010 {lab=vcell}
N -520 -1010 -480 -1010 {lab=vcell}
N -660 -830 -560 -830 {lab=#net6}
N -620 -760 -520 -760 {lab=vcellin}
N -660 -760 -660 -730 {lab=VGND}
N -520 -830 -460 -830 {lab=VGND}
N -660 -1070 -660 -1040 {lab=VDD}
N -520 -1070 -520 -1040 {lab=VDD}
N -80 -1010 -80 -790 {lab=#net7}
N -220 -1010 -220 -860 {lab=vref}
N -260 -1040 -260 -1010 {lab=vref}
N -260 -1010 -220 -1010 {lab=vref}
N -180 -830 -80 -830 {lab=#net7}
N -220 -760 -120 -760 {lab=IREF}
N -80 -760 -80 -730 {lab=VGND}
N -280 -830 -220 -830 {lab=VGND}
N -80 -1070 -80 -1040 {lab=VDD}
N -220 -1070 -220 -1040 {lab=VDD}
N -520 -860 -400 -860 {lab=vcell}
N -340 -860 -220 -860 {lab=vref}
N -400 -880 -370 -880 {lab=VGND}
N -370 -880 -370 -860 {lab=VGND}
N -220 -540 170 -540 {lab=IREF}
N -220 -800 -220 -540 {lab=IREF}
N -520 -240 -520 -220 {lab=#net8}
N -530 -270 -520 -270 {lab=VBCELL}
N -530 -270 -530 -140 {lab=VBCELL}
N -540 -140 -530 -140 {lab=VBCELL}
N -530 -190 -520 -190 {lab=VBCELL}
N -540 -110 -520 -110 {lab=VSCELL}
N -520 -160 -520 -110 {lab=VSCELL}
N -480 -270 -440 -270 {lab=VWLS}
N -480 -190 -440 -190 {lab=VWL1}
N -520 -800 -520 -300 {lab=vcellin}
N -520 -980 160 -980 {lab=vcell}
N -220 -940 160 -940 {lab=vref}
N -440 -190 -400 -190 {lab=VWL1}
N -180 -230 -180 -210 {lab=#net9}
N -190 -260 -180 -260 {lab=VBCELL}
N -190 -260 -190 -130 {lab=VBCELL}
N -200 -130 -190 -130 {lab=VBCELL}
N -190 -180 -180 -180 {lab=VBCELL}
N -200 -100 -180 -100 {lab=VSCELL}
N -180 -150 -180 -100 {lab=VSCELL}
N -400 -190 -400 -90 {lab=VWL1}
N -140 -260 -100 -260 {lab=VWLS}
N -520 -340 -180 -340 {lab=vcellin}
N -180 -340 -180 -290 {lab=vcellin}
N -140 -180 -60 -180 {lab=VWL2}
N -60 -180 -60 -90 {lab=VWL2}
C {sky130_fd_pr/nfet_01v8.sym} 710 -430 0 0 {name=MN8
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -590 0 1 {name=MP8
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -500 0 1 {name=MN9
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
C {devices/lab_pin.sym} 730 -380 3 0 {name=p1 sig_type=std_logic lab=VGND}
C {sonosfet_star.sym} 600 -270 0 1 {name=MREFS
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
C {nfet_pass_flash.sym} 600 -190 0 1 {name=MREFP
W=0.45
L=0.15
nf=1
mult=1
ad="'1 * W * 0.29'" 
pd="'2 * (W + 0.29)'"
as="'1 * W * 0.29'" 
ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=special_nfet_pass_flash
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -110 0 0 {name=p2 sig_type=std_logic lab=VSREF}
C {devices/lab_pin.sym} 560 -140 0 0 {name=p3 sig_type=std_logic lab=VBREF}
C {devices/lab_pin.sym} 720 -270 0 1 {name=p4 sig_type=std_logic lab=VWLSREF}
C {devices/lab_pin.sym} 720 -190 0 1 {name=p5 sig_type=std_logic lab=VWLREF}
C {devices/lab_pin.sym} 540 -500 0 0 {name=p6 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} 560 -590 0 0 {name=MP9a
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
C {devices/lab_pin.sym} 580 -640 3 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 730 -640 3 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 790 -590 2 0 {name=p9 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} 330 -590 0 1 {name=MP10
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
C {devices/lab_pin.sym} 310 -640 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 290 -430 0 0 {name=MN10
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
C {devices/lab_pin.sym} 310 -380 3 0 {name=p11 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 190 -430 0 1 {name=MN11
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
C {devices/lab_pin.sym} 170 -380 3 0 {name=p12 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} 430 -590 0 0 {name=MP9b
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
C {devices/vsource.sym} 1000 -70 0 0 {name=VDD value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} 1000 -100 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1000 -40 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 900 -70 0 0 {name=VGND value=0 savecurrent=false}
C {devices/lab_wire.sym} 900 -100 0 0 {name=p15 sig_type=std_logic lab=VGND}
C {devices/gnd.sym} 900 -40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1000 -190 0 0 {name=VWLSREF value=0 savecurrent=false}
C {devices/lab_wire.sym} 1000 -220 0 0 {name=p16 sig_type=std_logic lab=VWLSREF}
C {devices/gnd.sym} 1000 -160 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1000 -310 0 0 {name=VWLREF value=1.8 savecurrent=false}
C {devices/lab_wire.sym} 1000 -340 0 0 {name=p17 sig_type=std_logic lab=VWLREF}
C {devices/gnd.sym} 1000 -280 0 0 {name=l3 lab=GND}
C {devices/code.sym} 1480 -190 0 0 {name=TT_MODELS
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
C {devices/code_shown.sym} 1760 -640 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDD=1.8
.option savecurrents
.control
  unset appendwrite
  save all
  op
  remzerovec
  write bg_read_complete.raw
  set appendwrite

  tran 0.2n 200n
  remzerovec
  write bg_read_complete.raw

  dc vwls 0 3 0.05
  remzerovec
  write bg_read_complete.raw
.endc
" }
C {devices/launcher.sym} 1500 -300 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/bg_read_complete.raw tran
"
}
C {devices/launcher.sym} 1500 -340 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource.sym} 1000 -430 0 0 {name=VSREF value=0 savecurrent=false}
C {devices/lab_wire.sym} 1000 -460 0 0 {name=p20 sig_type=std_logic lab=VSREF}
C {devices/gnd.sym} 1000 -400 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 1000 -550 0 0 {name=VBREF value=0 savecurrent=false}
C {devices/lab_wire.sym} 1000 -580 0 0 {name=p21 sig_type=std_logic lab=VBREF}
C {devices/gnd.sym} 1000 -520 0 0 {name=l6 lab=GND}
C {devices/ngspice_probe.sym} 580 -430 2 0 {name=r1}
C {devices/ngspice_probe.sym} 730 -500 2 1 {name=r2}
C {devices/ngspice_probe.sym} 580 -240 2 1 {name=r3}
C {devices/ngspice_probe.sym} 400 -540 2 1 {name=r4}
C {devices/ngspice_probe.sym} 310 -540 2 1 {name=r5}
C {sky130_fd_pr/nfet_01v8.sym} -640 -760 0 1 {name=MN1
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
C {sky130_fd_pr/pfet_01v8.sym} -680 -1040 0 0 {name=MP1
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
C {sky130_fd_pr/nfet_01v8.sym} -540 -830 0 0 {name=MN2
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
C {sky130_fd_pr/pfet_01v8.sym} -500 -1040 0 1 {name=MP2
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
C {devices/lab_pin.sym} -660 -730 3 0 {name=p22 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -460 -830 2 0 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -700 -1040 0 0 {name=p26 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -660 -1070 3 1 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -520 -1070 3 1 {name=p28 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -100 -760 0 0 {name=MN4
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -1040 0 1 {name=MP4
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
C {sky130_fd_pr/nfet_01v8.sym} -200 -830 0 1 {name=MN3
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
C {sky130_fd_pr/pfet_01v8.sym} -240 -1040 0 0 {name=MP3
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
C {devices/lab_pin.sym} -80 -730 1 1 {name=p29 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -280 -830 2 1 {name=p30 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -40 -1040 0 1 {name=p31 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -80 -1070 1 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 -1070 1 0 {name=p33 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -370 -840 3 0 {name=MN5
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
C {devices/lab_pin.sym} -370 -820 3 0 {name=p34 sig_type=std_logic lab=EQ}
C {devices/lab_pin.sym} -400 -880 0 0 {name=p35 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 170 -540 0 1 {name=p13 sig_type=std_logic lab=IREF}
C {sonosfet_star.sym} -500 -270 0 1 {name=MCELLS1
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
C {nfet_pass_flash.sym} -500 -190 0 1 {name=MCELLP1
W=0.45
L=0.15
nf=1
mult=1
ad="'1 * W * 0.29'" 
pd="'2 * (W + 0.29)'"
as="'1 * W * 0.29'" 
ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=special_nfet_pass_flash
spiceprefix=X
}
C {devices/lab_pin.sym} -540 -110 0 0 {name=p36 sig_type=std_logic lab=VSCELL}
C {devices/lab_pin.sym} -540 -140 0 0 {name=p37 sig_type=std_logic lab=VBCELL}
C {devices/ngspice_probe.sym} -520 -240 2 1 {name=r6}
C {devices/lab_wire.sym} 160 -980 0 1 {name=p40 sig_type=std_logic lab=vcell}
C {devices/lab_wire.sym} 160 -940 0 1 {name=p41 sig_type=std_logic lab=vref}
C {devices/ngspice_probe.sym} -660 -980 2 0 {name=r9}
C {devices/ngspice_probe.sym} -80 -920 2 1 {name=r10}
C {devices/vsource.sym} 1140 -430 0 0 {name=VSCELL value=0 savecurrent=false}
C {devices/lab_wire.sym} 1140 -460 0 0 {name=p42 sig_type=std_logic lab=VSCELL}
C {devices/gnd.sym} 1140 -400 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1140 -550 0 0 {name=VBCELL value=0 savecurrent=false}
C {devices/lab_wire.sym} 1140 -580 0 0 {name=p43 sig_type=std_logic lab=VBCELL}
C {devices/gnd.sym} 1140 -520 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 1140 -190 0 0 {name=VWLS value=0 savecurrent=false}
C {devices/lab_wire.sym} 1140 -220 0 0 {name=p18 sig_type=std_logic lab=VWLS}
C {devices/gnd.sym} 1140 -160 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -400 -60 0 0 {name=VWL1 value="dc 1.8 pulse(0 1.8 10n 2n 2n 8n 40n)" savecurrent=false}
C {devices/lab_wire.sym} -400 -90 0 0 {name=p19 sig_type=std_logic lab=VWL1}
C {devices/gnd.sym} -400 -30 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 1140 -70 0 0 {name=VEQ value="dc 0 pulse (1.8 0 10n 2n 2n 8n 20n)" savecurrent=false}
C {devices/lab_wire.sym} 1140 -100 0 0 {name=p24 sig_type=std_logic lab=EQ}
C {devices/gnd.sym} 1140 -40 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -440 -270 0 1 {name=p25 sig_type=std_logic lab=VWLS}
C {devices/lab_wire.sym} -520 -760 0 1 {name=p38 sig_type=std_logic lab=vcellin}
C {sonosfet_star.sym} -160 -260 0 1 {name=MCELLS2
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
C {nfet_pass_flash.sym} -160 -180 0 1 {name=MCELLP2
W=0.45
L=0.15
nf=1
mult=1
ad="'1 * W * 0.29'" 
pd="'2 * (W + 0.29)'"
as="'1 * W * 0.29'" 
ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=special_nfet_pass_flash
spiceprefix=X
}
C {devices/lab_pin.sym} -200 -100 0 0 {name=p39 sig_type=std_logic lab=VSCELL}
C {devices/lab_pin.sym} -200 -130 0 0 {name=p44 sig_type=std_logic lab=VBCELL}
C {devices/ngspice_probe.sym} -180 -230 2 1 {name=r7}
C {devices/lab_pin.sym} -100 -260 0 1 {name=p45 sig_type=std_logic lab=VWLS}
C {devices/vsource.sym} -60 -60 0 0 {name=VWL2 value="dc 0 pulse(0 1.8 30n 2n 2n 8n 40n)" savecurrent=false}
C {devices/lab_wire.sym} -60 -90 0 0 {name=p46 sig_type=std_logic lab=VWL2}
C {devices/gnd.sym} -60 -30 0 0 {name=l12 lab=GND}
C {devices/launcher.sym} 1500 -260 0 0 {name=h1
descr="load dc" 
tclcommand="
xschem raw_read $netlist_dir/bg_read_complete.raw dc
"
}
