#!/bin/bash -eu

#grompp_mpi_d -f md.mdp -c ../06_equi_npt/npt.gro -t ../06_equi_npt/npt.cpt -p ../common/topol.top -o md_0_1.tpr > log_1.txt
#grompp_mpi_d -f conf.mdp -c ../04_min/min1/em.gro -p ./topol.top -o md1.tpr > log_1.txt

grompp_mpi_d -f MD1.mdp -c ./replace_po_mg.gro -p ./topol.top -o md1.tpr > grompp.log 2>&1 

#-maxwarn 1 > log_1.txt

# -c means coordinates file of the final output
# -t means checkpoint file from npt MD

