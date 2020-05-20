#!/bin/bash
query_line=$1
/barrett/scratch/haozewu/Optimization/julia-1.4.1/bin/julia /barrett/scratch/haozewu/Optimization/NeuralOptimization.jl/src/utils/BenchmarkUtils/RunQuery.jl $query_line
