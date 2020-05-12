



ImageBuf zero (ROI roi, int nthreads=0);
bool zero (ImageBuf &dst, ROI roi={}, int nthreads=0);


/// @defgroup fill (ImageBufAlgo::fill -- fill a region)
/// @{
///
/// Group description
///

ImageBuf fill (cspan<float> values, ROI roi, int nthreads=0);
ImageBuf fill (cspan<float> top, cspan<float> bottom,
                        ROI roi, int nthreads=0);
/// @}



