PKG_NAME := dpcpp-compiler
URL = https://github.com/intel/llvm/archive/nightly-2025-06-06/llvm-2025-06-06.tar.gz
ARCHIVES = https://github.com/KhronosGroup/OpenCL-Headers/archive/v2024.10.24/OpenCL-Headers-2024.10.24.tar.gz ../opencl-headers https://github.com/KhronosGroup/OpenCL-ICD-Loader/archive/v2024.10.24/opencl-icd-loader-2024.10.24.tar.gz ../ocl-icd-src https://github.com/uxlfoundation/oneapi-construction-kit/archive/v4.0.0/oneapi-construction-kit-4.0.0.tar.gz ../oneapi-construction-kit https://github.com/intel/compute-runtime/archive/refs/tags/25.09.32961.5.tar.gz ../compute-runtime https://github.com/ktprime/emhash/archive/a92897a9fa596e801cbafecd658ab0fd1b12e285.tar.gz ../emhash

include ../common/Makefile.common
