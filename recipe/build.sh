set -euxf

GPU=0
CUDNN=0
OPENMP=1
OPTS=""

if [[ "${cuda_compiler_version}" != "None" ]]; then
  GPU=1
  CUDNN=1
fi

make GPU=$GPU CUDNN=$CUDNN OPENMP=$OPENMP OPTS=$OPTS

mkdir -p $PREFIX/bin
install darknet -t $PREFIX/bin

mkdir -p $PREFIX/include
install -m 0644 include/darknet.h -t $PREFIX/include

mkdir -p $PREFIX/lib
install -m 0644 libdarknet.a -t $PREFIX/lib
install libdarknet.so -t $PREFIX/lib
