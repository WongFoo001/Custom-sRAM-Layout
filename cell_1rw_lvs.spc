* spc file to run lvs check against sram cell layout
.include /software/PDKs/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.subckt cell_1rw BL BR VGND VPWR VPB VNB WL
X0 QB WL BR VNB sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X2 BL WL Q VNB sky130_fd_pr__nfet_01v8 w=0.42 l=0.15

X1 Q QB VGND VNB sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X6 Q QB VPWR VPB sky130_fd_pr__pfet_01v8 w=0.42 l=0.15

X5 VPWR Q QB VPB sky130_fd_pr__pfet_01v8 w=0.42 l=0.15
X7 VGND Q QB VNB sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
.ends
