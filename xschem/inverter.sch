v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -10 30 40 {
lab=IN}
N 30 40 30 100 {
lab=IN}
N 70 20 70 70 {
lab=OUT}
N 70 50 180 50 {
lab=OUT}
N 70 -60 70 -40 {
lab=VDD}
N 70 130 70 150 {
lab=VSS}
N 70 100 120 100 {
lab=VSS}
N 120 100 120 150 {
lab=VSS}
N 70 150 120 150 {
lab=VSS}
N 70 -10 140 -10 {
lab=VDD}
N 140 -60 140 -10 {
lab=VDD}
N 70 -60 140 -60 {
lab=VDD}
C {devices/iopin.sym} -80 -30 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -80 0 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 50 -10 0 0 {name=M1
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
C {devices/ipin.sym} 30 40 0 0 {name=p4 lab=IN
}
C {devices/opin.sym} 180 50 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} 70 -60 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 150 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 50 100 0 0 {name=M3
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
