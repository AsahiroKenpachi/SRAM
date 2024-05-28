v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 50 60 170 {
lab=#net1}
N -110 130 60 130 {
lab=#net1}
N 360 50 360 170 {
lab=gnd}
N 320 20 320 200 {
lab=#net1}
N 100 20 100 200 {
lab=gnd}
N 100 70 360 70 {
lab=gnd}
N 60 160 320 160 {
lab=#net1}
N 60 -50 60 -10 {
lab=vdd}
N 60 -50 360 -50 {
lab=vdd}
N 360 -50 360 -10 {
lab=vdd}
N 60 230 60 290 {
lab=gnd}
N 360 230 360 290 {
lab=gnd}
N 60 290 360 290 {
lab=gnd}
N 210 -100 210 -50 {
lab=vdd}
N 210 290 210 360 {
lab=gnd}
N -140 -150 -140 90 {
lab=gnd}
N -140 -150 570 -150 {
lab=gnd}
N 570 -150 570 90 {
lab=gnd}
N 570 130 570 330 {
lab=gnd}
N 210 330 570 330 {
lab=gnd}
N -140 130 -140 330 {
lab=gnd}
N -140 330 210 330 {
lab=gnd}
N -30 200 60 200 {
lab=gnd}
N -30 200 -30 250 {
lab=gnd}
N -30 250 60 250 {
lab=gnd}
N 360 200 450 200 {
lab=gnd}
N 450 200 450 250 {
lab=gnd}
N 360 250 450 250 {
lab=gnd}
N 360 20 440 20 {
lab=vdd}
N 440 -30 440 20 {
lab=vdd}
N 360 -30 440 -30 {
lab=vdd}
N -20 20 60 20 {
lab=vdd}
N -20 -40 -20 20 {
lab=vdd}
N -20 -40 60 -40 {
lab=vdd}
N 600 130 790 130 {
lab=gnd}
N -340 130 -170 130 {
lab=bl}
N 210 -220 210 -150 {
lab=gnd}
N 790 -250 790 450 {
lab=gnd}
N -340 -240 -340 130 {
lab=bl}
N -340 130 -340 450 {
lab=bl}
N 360 130 540 130 {
lab=gnd}
N 540 130 640 130 {
lab=gnd}
N 570 90 570 130 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 80 200 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 340 200 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 80 20 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 340 20 0 0 {name=M4
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
C {devices/lab_pin.sym} 210 -100 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -140 110 3 1 {name=M7
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
C {devices/ipin.sym} 210 360 3 0 {name=p2 lab=gnd}
C {devices/ipin.sym} 210 -220 1 0 {name=p3 lab=wl}
C {devices/ipin.sym} -340 70 0 0 {name=p4 lab=bl}
C {devices/opin.sym} 790 50 0 0 {name=p5 lab=bl'}
