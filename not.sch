v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -140 -170 -60 {
lab=vin}
N -130 -110 -130 -90 {
lab=xxx}
N -130 -30 -130 20 {
lab=gnd}
N -130 -220 -130 -170 {
lab=vdd}
N -130 -140 -60 -140 {
lab=vdd}
N -60 -200 -60 -140 {
lab=vdd}
N -130 -200 -60 -200 {
lab=vdd}
N -130 -60 -60 -60 {
lab=gnd}
N -60 -60 -60 -10 {
lab=gnd}
N -130 -10 -60 -10 {
lab=gnd}
N -250 -100 -170 -100 {
lab=vin}
N -130 -100 -10 -100 {
lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} -150 -60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -140 0 0 {name=M2
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
C {devices/ipin.sym} -250 -100 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} -130 -220 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -130 20 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} -10 -100 0 0 {name=p4 lab=vout}
