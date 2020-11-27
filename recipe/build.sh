set -euxf

GPU=0
CUDNN=0
CUDNN_HALF=0
ARCH=""
OPENMP=1
AVX=1
LIBSO=1
OPTS=""


if [[ "${cuda_compiler_version}" != "None" ]]; then
  GPU=1
  CUDNN=1
  CUDNN_HALF=0
  ARCH= -gencode arch=compute_30,code=sm_30 \
        -gencode arch=compute_35,code=sm_35 \
        -gencode arch=compute_50,code=[sm_50,compute_50] \
        -gencode arch=compute_53,code=[sm_53,compute_53] \
        -gencode arch=compute_52,code=[sm_52,compute_52] \
        -gencode arch=compute_60,code=[sm_60,compute_60] \
        -gencode arch=compute_61,code=[sm_61,compute_61] \
        -gencode arch=compute_62,code=[sm_62,compute_62] \
        -gencode arch=compute_70,code=[sm_70,compute_70] \
        -gencode arch=compute_72,code=[sm_72,compute_72] \
        -gencode arch=compute_75,code=[sm_75,compute_75]
fi

make LIBSO=1 GPU=$GPU CUDNN=$CUDNN CUDNN_HALF=$CUDNN_HALF ARCH=$ARCH $AVX=$AVX OPENMP=$OPENMP OPTS=$OPTS vars all

mkdir -p $PREFIX/bin
install darknet -t $PREFIX/bin

mkdir -p $PREFIX/include
install -m 0644 include/darknet.h -t $PREFIX/include

mkdir -p $PREFIX/lib
install libdarknet.so -t $PREFIX/lib
