# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions

# Modules for Madness
module load shared 
module load torque/6.1.1
module load maui/3.3.1
module load gdb
module load cmake/3.8.0
module load binutils/2.27
module load gcc/7.1.0
module load intel/compiler/64/2018/18.0.2
module load intel/mkl/64/2018/18.0.2
module load intel/mpi/64/2018/18.0.2
module load intel/tbb/64/2018/18.0.2
module load lapack/gcc/64/3.8.0
module load gmp 
module load mpfr/3.1.5
module load git/2.12.2
module load nwchem/6.8

ulimit -c unlimited
HISTSIZE=50000
HISTFILESIZE=50000 


