set -euxf

GPU=0
CUDNN=0
CUDNN_HALF=0
OPENMP=1
AVX=1
LIBSO=1
OPTS=""

if [[ "${cuda_compiler_version}" != "None" ]]; then
  GPU=1
  CUDNN=1
  CUDNN_HALF=1
fi

make LIBSO=1 GPU=$GPU CUDNN=$CUDNN CUDNN_HALF=$CUDNN_HALF $AVX=$AVX OPENMP=$OPENMP OPTS=$OPTS vars all

mkdir -p $PREFIX/bin
install darknet -t $PREFIX/bin

mkdir -p $PREFIX/include
install -m 0644 include/darknet.h -t $PREFIX/include

mkdir -p $PREFIX/lib
install libdarknet.so -t $PREFIX/lib
