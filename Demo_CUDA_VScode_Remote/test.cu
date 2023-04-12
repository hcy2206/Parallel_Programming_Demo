#include <iostream>
#include <cuda_runtime.h>

__global__ void kernel(int *a) {
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    a[i] = i;
}

int main() {
    int n = 1024;
    int *a;
    cudaMallocManaged(&a, n * sizeof(int));
    kernel<<<n/256, 256>>>(a);
    cudaDeviceSynchronize();
    for (int i = 0; i < n; ++i) {
        std::cout << a[i] << " ";
    }
    std::cout << std::endl;
    cudaFree(a);
    return 0;
}