#define CV_CPU_SIMD_FILENAME "/home/lijie/下载/opencv-4.5.5/modules/core/src/stat.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE4_2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, SSE4_2, BASELINE

#undef CV_CPU_SIMD_FILENAME