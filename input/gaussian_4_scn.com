%nproc=4
%mem=5760MB
%chk=gaussian_4_scn.chk
#P MP2/aug-cc-pVTZ scf(maxcycle=200) opt geom(AddGIC)

Gaussian input

-1 1
N      0.000000000000000      0.000000000000000     -1.820943000000000
C      0.000000000000000      0.000000000000000     -0.628586000000000
S      0.485486829511740      0.000000000000000      0.959846320054789

A(1,2,3) Freeze

