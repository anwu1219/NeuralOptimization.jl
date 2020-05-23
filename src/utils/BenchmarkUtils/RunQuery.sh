#!/bin/bash
query_line=$1
export HOME=/barrett/scratch/haozewu/
export GRB_LICENSE_FILE=/barrett/scratch/haozewu/gurobi.lic
export GUROBI_HOME=/barrett/scratch/haozewu/Optimization/gurobi902/linux64

/barrett/scratch/haozewu/Optimization/julia-1.4.1/bin/julia /barrett/scratch/haozewu/Optimization/NeuralOptimization.jl/src/utils/BenchmarkUtils/RunQuery.jl $query_line
