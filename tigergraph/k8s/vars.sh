# SF-100 benchmark
export NUM_NODES=2 # number of pods or nodes
export SF=100 # data source 100, 1000, 3000, 10000 ...
export DOWNLOAD_THREAD=5 # number of download threads
export TG_HEADER=true # whether data has header, provided data has header
export NRUNS=10 # number of query runs

export TG_DATA_DIR=~/tigergraph/data/sf${SF}
export TG_PARAMETER=$HOME/tigergraph/data/parameters-sf${SF}

cd ..
export DDL_PATH=`pwd`/ddl
export QUERY_PATH=`pwd`/queries
export DML_PATH=`pwd`/dml