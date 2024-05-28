v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -100 -180 -80 {
lab=#net1}
N -180 -80 -30 -80 {
lab=#net1}
N -30 -100 -30 -80 {
lab=#net1}
N -90 -80 -90 -60 {
lab=#net1}
N -90 0 -90 20 {
lab=#net2}
N -90 80 -90 110 {
lab=gnd}
N -90 50 -0 50 {
lab=gnd}
N -0 50 -0 100 {
lab=gnd}
N -90 100 -0 100 {
lab=gnd}
N -90 -30 -0 -30 {
lab=gnd}
N -0 -30 0 50 {
lab=gnd}
N -180 -180 -180 -160 {
lab=vdd}
N -180 -180 -30 -180 {
lab=vdd}
N -30 -180 -30 -160 {
lab=vdd}
N -110 -220 -110 -180 {
lab=vdd}
N -30 -130 30 -130 {
lab=vdd}
N 30 -170 30 -130 {
lab=vdd}
N -180 -130 -120 -130 {
lab=vdd}
N -120 -170 -120 -130 {
lab=vdd}
N -90 -70 20 -70 {
lab=#net1}
N -290 -130 -220 -130 {
lab=A}
N -280 50 -130 50 {
lab=B}
N -160 -60 -160 50 {
lab=B}
N -160 -60 -130 -60 {
lab=B}
N -130 -100 -130 -60 {
lab=B}
N -130 -100 -70 -100 {
lab=B}
N -70 -130 -70 -100 {
lab=B}
N -270 -130 -270 -30 {
lab=A}
N -270 -30 -130 -30 {
lab=A}
N -30 -180 100 -180 {
lab=vdd}
N 100 -180 100 -130 {
lab=vdd}
N 30 -180 30 -170 {
lab=vdd}
N -120 -180 -120 -170 {
lab=vdd}
N 60 -100 60 -10 {
lab=#net1}
N 100 -70 100 -40 {
lab=#net3}
N 100 20 100 100 {
lab=gnd}
N -10 100 100 100 {
lab=gnd}
N 100 -10 170 -10 {
lab=gnd}
N 170 -10 170 60 {
lab=gnd}
N 100 60 170 60 {
lab=gnd}
N 100 -100 180 -100 {
lab=vdd}
N 180 -180 180 -100 {
lab=vdd}
N 100 -180 180 -180 {
lab=vdd}
N 20 -70 60 -70 {
lab=#net1}
N 100 -60 220 -60 {}
C {sky130_fd_pr/nfet_01v8.sym} -110 -30 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -110 50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -130 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -130 0 0 {name=M4
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
C {devices/ipin.sym} -290 -130 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -280 50 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -90 110 3 0 {name=p5 lab=gnd}
C {devices/ipin.sym} -110 -220 1 0 {name=p6 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 80 -100 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 80 -10 0 0 {name=M6
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
C {devices/opin.sym} 220 -60 0 0 {name=p2 lab=vout}
