#include "c.h"
#include "cpp.h"
#include "cuda.cuh"

int multiplyBy27(int x) {
    return cuda::multiplyBy3(cpp::multiplyBy3(multiplyBy3(x)));
}