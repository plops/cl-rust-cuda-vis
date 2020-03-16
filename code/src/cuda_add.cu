extern "C" __constant__ int my_constant 314;
extern "C" __global__ void sum (const float* x, const float* y, float* out, int count){
        for (int i(((threadIdx.x)+(((blockIdx.x)*(blockDim.x)))));i<count;(i)++) {
                        out[i]=((x[i])*(y[i]));
}
}