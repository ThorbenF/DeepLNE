export OMP_NUM_THREADS=2
mpirun -n 8 gmx_mpi mdrun -cpi MD -deffnm MD -plumed plumed.dat -pin on -pinoffset 0 -multidir 0 1 2 3 4 5 6 7 -hrex -replex 2000 -notunepme -nsteps 250000000 -nb gpu &
