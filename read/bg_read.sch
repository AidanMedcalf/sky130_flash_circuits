v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 840 -1190 1640 -790 {flags=graph
y1=-0.049
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vwlref
\\"v(iout); iout\\"
\\"i(iout)*1e5; i(@rl[i]) 100000 *\\"
\\"i(iout2)*1e5; i(@m.xmpl.msky130_fd_pr__pfet_01v8[id]) 100000 *\\"
iout2"
color="4 5 6 13 15"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 840 -1590 1640 -1190 {flags=graph
y1=-391821.46
y2=12985741
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="\\"RL; VDD IOUT - i(@rl[i]) /\\"
\\"RMPL; VDD IOUT2 - i(@m.xmpl.msky130_fd_pr__pfet_01v8[id]) /\\""
x1=0}
T {HV block here?} 570 -400 1 0 0.2 0.2 {}
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
N 170 -540 170 -460 {lab=IOUT}
N 260 -470 310 -470 {lab=#net5}
N 260 -470 260 -430 {lab=#net5}
N 450 -620 580 -620 {lab=VDD}
N 350 -590 410 -590 {lab=#net4}
N 400 -540 580 -540 {lab=#net4}
N 400 -590 400 -540 {lab=#net4}
N 540 -590 540 -540 {lab=#net4}
N 450 -560 450 -540 {lab=#net4}
N 450 -620 450 -590 {lab=VDD}
N 100 -250 100 -220 {lab=VGND}
N 230 -430 230 -250 {lab=#net5}
N 140 -250 230 -250 {lab=#net5}
N 100 -300 100 -280 {lab=IOUT2}
N 1160 -200 1160 -170 {lab=VDD}
N 1160 -140 1160 -120 {lab=IOUT2}
N 1160 -140 1200 -140 {lab=IOUT2}
N 1200 -170 1200 -140 {lab=IOUT2}
C {sky130_fd_pr/nfet_01v8.sym} 710 -430 0 0 {name=MN1
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -590 0 1 {name=MP1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -500 0 1 {name=MN2
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
C {sonosfet_star.sym} 600 -270 0 1 {name=MS1
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
C {nfet_pass_flash.sym} 600 -190 0 1 {name=MS2
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
C {sky130_fd_pr/pfet_01v8.sym} 560 -590 0 0 {name=MP2a
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -590 0 1 {name=MP3
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -430 0 0 {name=MN3
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -430 0 1 {name=MN4
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
C {devices/lab_pin.sym} 170 -540 2 1 {name=p13 sig_type=std_logic lab=IOUT}
C {sky130_fd_pr/pfet_01v8.sym} 430 -590 0 0 {name=MP2
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
C {devices/vsource.sym} 1000 -310 0 1 {name=VWLREF value="dc 1.8 pulse(0 1.8 1n 2n 2n 18n 40n)" savecurrent=false}
C {devices/lab_wire.sym} 1000 -340 0 0 {name=p17 sig_type=std_logic lab=VWLREF}
C {devices/gnd.sym} 1000 -280 0 0 {name=l3 lab=GND}
C {devices/res.sym} 1160 -310 0 0 {name=RL
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1160 -340 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1160 -280 2 1 {name=p19 sig_type=std_logic lab=IOUT}
C {devices/code.sym} 1300 -190 0 0 {name=TT_MODELS
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
C {devices/code_shown.sym} 1540 -640 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDD=1.8
.option savecurrents
.control
  unset appendwrite
  save all
  op
  remzerovec
  write bg_read.raw
  set appendwrite

  tran 0.2n 100n
  remzerovec
  write bg_read.raw
.endc
" }
C {devices/launcher.sym} 1320 -300 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/bg_read.raw tran
"
}
C {devices/launcher.sym} 1320 -340 0 0 {name=h3
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
C {sky130_fd_pr/nfet_01v8.sym} 120 -250 0 1 {name=MN5
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
C {devices/lab_pin.sym} 100 -220 3 0 {name=p22 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 100 -300 2 1 {name=p23 sig_type=std_logic lab=IOUT2}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -170 0 1 {name=MPL
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
C {devices/lab_wire.sym} 1160 -200 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1160 -120 2 1 {name=p25 sig_type=std_logic lab=IOUT2}
