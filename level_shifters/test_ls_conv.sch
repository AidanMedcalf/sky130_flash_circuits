v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 -920 920 -520 {flags=graph
y1=-1.8e-07
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
node="vout
voutb
x1.inb
x1.inbb"
color="4 5 13 14"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc}
B 2 120 -1320 920 -920 {flags=graph
y1=-3.6e-05
y2=3.6e-05
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
color="4 5 13 14 20 21"
node="i(vddl)
i(vddh)
IN1; i(@m.x1.xmn1.msky130_fd_pr__nfet_g5v0d10v5[id])
IN2; i(@m.x1.xmn2.msky130_fd_pr__nfet_g5v0d10v5[id])
IP1; i(@m.x1.xmp1.msky130_fd_pr__pfet_g5v0d10v5[id])
IP2; i(@m.x1.xmp2.msky130_fd_pr__pfet_g5v0d10v5[id])"
hilight_wave=-1
sim_type=dc}
B 2 920 -920 1720 -520 {flags=graph
y1=-0.16
y2=6.8
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
node="vout
voutb
x1.inb
x1.inbb
vin"
color="4 5 13 14 16"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran}
B 2 920 -1320 1720 -920 {flags=graph
y1=-0.00068
y2=0.00073
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
color="4 5 13 14 20 21"
node="i(vddl)
i(vddh)
IN1; i(@m.x1.xmn1.msky130_fd_pr__nfet_g5v0d10v5[id])
IN2; i(@m.x1.xmn2.msky130_fd_pr__nfet_g5v0d10v5[id])
IP1; i(@m.x1.xmp1.msky130_fd_pr__pfet_g5v0d10v5[id])
IP2; i(@m.x1.xmp2.msky130_fd_pr__pfet_g5v0d10v5[id])"
hilight_wave=-1
sim_type=tran}
B 2 920 -1720 1720 -1320 {flags=graph
y1=-0.0044
y2=5.7e-05
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
color=5
node="P(vddh); i(vddh) vddh *"
hilight_wave=-1
sim_type=tran}
B 2 1720 -1720 2520 -1320 {flags=graph
y1=-1.4e-15
y2=1.3e-11
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
color=5
node="E(vddh); 0 i(vddh) vddh * - integ()"
hilight_wave=-1
sim_type=tran}
N 200 -260 260 -260 {lab=GND}
N 460 -260 520 -260 {lab=voutb}
N 460 -280 620 -280 {lab=vout}
C {ls_conv.sym} 360 -270 0 0 {name=x1}
C {devices/vsource.sym} 120 -110 0 0 {name=VDDL value=\{VDDL\} savecurrent=false}
C {devices/gnd.sym} 120 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 120 -140 1 0 {name=p5 sig_type=std_logic lab=VDDL}
C {devices/vsource.sym} 40 -110 0 0 {name=VDDH value=\{VDDH\} savecurrent=false}
C {devices/gnd.sym} 40 -80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 40 -140 1 0 {name=p1 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 260 -300 0 0 {name=p2 sig_type=std_logic lab=VDDH}
C {devices/lab_pin.sym} 260 -280 0 0 {name=p3 sig_type=std_logic lab=VDDL}
C {devices/gnd.sym} 200 -260 1 0 {name=l3 lab=GND}
C {devices/vsource.sym} 200 -110 0 0 {name=vin value="dc 0 pulse(0 \{VDDL\} 1n 1n 1n 29n 60n)" savecurrent=false}
C {devices/gnd.sym} 200 -80 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 200 -140 1 0 {name=p4 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 260 -240 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/parax_cap.sym} 520 -250 0 0 {name=C1 gnd=0 value=10f m=1}
C {devices/parax_cap.sym} 620 -270 0 0 {name=C2 gnd=0 value=10f m=1}
C {devices/code.sym} 970 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/code_shown.sym} 1210 -400 0 0 {name=COMMANDS
only_toplevel=true
value="
.param VDDL=1.8
.param VDDH=6.7
.option savecurrents
.control
  unset appendwrite
  save all

  tran 0.2n 200n
  remzerovec
  write test_ls_conv.raw
  set appendwrite

  dc vin 0.7 0.95 0.001
  remzerovec
  write test_ls_conv.raw
.endc
" }
C {devices/launcher.sym} 860 -280 0 0 {name=h5
descr="load tran" 
tclcommand="
xschem raw_read $netlist_dir/test_ls_conv.raw tran
"
}
C {devices/launcher.sym} 860 -320 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 860 -240 0 0 {name=h1
descr="load dc" 
tclcommand="
xschem raw_read $netlist_dir/test_ls_conv.raw dc
"
}
C {devices/lab_wire.sym} 470 -280 0 1 {name=p7 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 470 -260 0 1 {name=p8 sig_type=std_logic lab=voutb}
