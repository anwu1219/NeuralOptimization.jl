#!/bin/bash
query_line=$1
/barrett/scratch/haozewu/Optimization/julia-1.4.1/bin/julia ./src/utils/BenchmarkUtils/RunQuery.jl $query_line
