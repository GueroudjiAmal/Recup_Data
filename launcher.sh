source  ~/spack/share/spack/setup-env.sh
spack env activate recup

DIR=$PWD
echo $DIR

RUNS=100 
NWORKERS=4

for R in 1  #{1..$RUNS}
do
    NNODES=$(($NWORKERS /2 + 2)) #2 workers per node, one node for client and one for scheduler
    echo $NNODES needed 
    mkdir -p RECUP
    DATE=$(date +"%Y-%m-%d_%T")
    WORKSPACE=$DIR/RECUP/D${DATE}_W${NWORKERS}/
    mkdir  -p $WORKSPACE
    cd $WORKSPACE
    cp -r  $DIR/*.py  $DIR/scripts/* $DIR/*.txt  .
    echo Running in $WORKSPACE 
    export DARSHAN_LOG_DIR_PATH=$WORKSPACE
    qsub -A radix-io -l select=$NNODES:system=polaris -o $WORKSPACE script.sh 
done 


