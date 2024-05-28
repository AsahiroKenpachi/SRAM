v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 60 -100 180 {
lab=Q}
N -270 140 -100 140 {
lab=Q}
N 200 60 200 180 {
lab=Qbar}
N 200 140 380 140 {
lab=Qbar}
N 160 30 160 210 {
lab=Q}
N -60 30 -60 210 {
lab=Qbar}
N -60 80 200 80 {
lab=Qbar}
N -100 170 160 170 {
lab=Q}
N -100 -40 -100 0 {
lab=vdd}
N -100 -40 200 -40 {
lab=vdd}
N 200 -40 200 0 {
lab=vdd}
N -100 240 -100 300 {
lab=GND}
N 200 240 200 300 {
lab=GND}
N -100 300 200 300 {
lab=GND}
N 50 -90 50 -40 {
lab=vdd}
N 50 300 50 370 {
lab=GND}
N -300 -140 -300 100 {
lab=WL}
N -300 -140 410 -140 {
lab=WL}
N 410 -140 410 100 {
lab=WL}
N 410 140 410 340 {
lab=GND}
N 50 340 410 340 {
lab=GND}
N -300 140 -300 340 {
lab=GND}
N -300 340 50 340 {
lab=GND}
N -190 210 -100 210 {
lab=GND}
N -190 210 -190 260 {
lab=GND}
N -190 260 -100 260 {
lab=GND}
N 200 210 290 210 {
lab=GND}
N 290 210 290 260 {
lab=GND}
N 200 260 290 260 {
lab=GND}
N 200 30 280 30 {
lab=vdd}
N 280 -20 280 30 {
lab=vdd}
N 200 -20 280 -20 {
lab=vdd}
N -180 30 -100 30 {
lab=vdd}
N -180 -30 -180 30 {
lab=vdd}
N -180 -30 -100 -30 {
lab=vdd}
N 440 140 630 140 {
lab=BLbar}
N -500 140 -330 140 {
lab=BL}
N 50 -210 50 -140 {
lab=WL}
N 630 -240 630 460 {
lab=BLbar}
N -500 -230 -500 140 {
lab=BL}
N -500 140 -500 460 {
lab=BL}
C {sky130_fd_pr/nfet_01v8.sym} -80 210 0 1 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 180 210 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -80 30 0 1 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 180 30 0 0 {name=M4
L=0.15
W=1
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
C {devices/lab_pin.sym} 50 -90 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 50 370 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -300 120 3 1 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 410 120 1 0 {name=M5
L=0.15
W=1
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
C {devices/lab_pin.sym} 50 -210 0 0 {name=p2 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} -500 -150 0 0 {name=p3 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 630 -140 0 0 {name=p4 sig_type=std_logic lab=BLbar}
C {devices/vsource.sym} -700 100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -620 180 0 0 {name=V2 value="pulse(0 1.8 0 60ps 60ps 20ns 40ns)" savecurrent=false}
C {devices/vsource.sym} -730 340 0 0 {name=V3 value="pulse(0 1.8 0 60ps 60ps 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} -700 130 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -700 70 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -620 150 0 0 {name=p6 sig_type=std_logic lab=WL}
C {devices/gnd.sym} -620 210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -730 370 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -200 140 2 1 {name=p7 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 270 140 2 1 {name=p8 sig_type=std_logic lab=Qbar}
C {devices/lab_pin.sym} -730 310 2 1 {name=p9 sig_type=std_logic lab=BL}
C {devices/code_shown.sym} 790 -20 0 0 {name=s1 only_toplevel=false value="
.lib /home/asashirokenpachi/.volare/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.control
run
plot V(wl)+8 V(bl)+2 V(blbar) V(q)+6 V(qbar)+4
.endc
.end"}
C {devices/vsource.sym} -710 -120 0 0 {name=V4 value="pulse(1.8 0 0 60ps 60ps 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} -710 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -710 -150 0 0 {name=p10 sig_type=std_logic lab=BLbar}
