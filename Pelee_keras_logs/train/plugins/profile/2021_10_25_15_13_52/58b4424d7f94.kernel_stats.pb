
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�W8��.@��.H��.Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ɭ@�ɭH�ɭXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8�Ơ@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8�ާ@�ާH�ާXb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8���
@���
H���
XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8���
@���
H���
Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8ͬ�	@ͬ�	Hͬ�	XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8҄�	@҄�	H҄�	Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8ء�	@ء�	Hء�	Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8��@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�+8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ڃ�@ڃ�Hڃ�XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ǔ@�ǔH�ǔXb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8�@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8�ʇ@�ʇH�ʇXb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8���@���H���XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8ط�@ط�Hط�Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2d8���@���H���bmodel/re_lu_113/Reluhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)V��* 28���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�̆@��H߮Xbmodel/ssd_cls4conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�Ɇ@��H��Xbmodel/ssd_cls1conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xbmodel/ssd_cls3conv2/Conv2Dh�u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8���@���H���Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8ǌ�@ǌ�Hǌ�Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 2�
8���@�ɕH�֤Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8ɶ�@ɶ�Hɶ�Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 2�8́�@���H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8�Լ@�ԼH�ԼXb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��HނXb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ѕ@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2��8�ѓ@�ѓH�ѓXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8�@�H�Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�։@�։H�։Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�چ@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
e
redzone_checker*�2�@8Ӯ�@ݬHݽXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@�2* 2�8���@�H���Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_113/Reluhu  HB
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_114/Reluhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch2c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@ދH��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_115/Reluhu  �B
`
redzone_checker*�2�@8֨�@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
f
redzone_checker*�2�@8���@��HݿXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8ڣ�@ޏH��Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@ލH��Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8ڌ�@��H��Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@ގH��Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��HޢXb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@ލH��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 208���@��jHԂkXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�˲@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ʮ@�ʮH�ʮXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8�ڭ@�ڭH�ڭXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ܲ�@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ۂ�@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ԩ@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ݦ�@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ޔ�@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�Χ@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ަ@�ަH�ަXb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
f
redzone_checker*�2�@8���@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
e
redzone_checker*�2�@8�ڤ@ޫH��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8�ף@��H��Xbmodel/ssd_box5conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ࣣ@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
]
redzone_checker*�2�@8���@��H��Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ލH��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B

redzone_checker*�2�@8��@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@ލHޠXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��HޞXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
]
redzone_checker*�2�@8��@��H��Xb&model/ssd_feature_extend3_conv1/Conv2Dhu  �B
�
redzone_checker*�2�@8��@ތH��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8�ܢ@��HޟXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8�ڢ@��H��Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�آ@��H��Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B

redzone_checker*�2�@8�ע@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8�բ@��HޜXb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8�΢@��HޜXbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8�ɢ@ލH��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8���@��HޚXbmodel/ssd_box3conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8�Ȟ@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)u�R* 28��@��\H��]XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8���@�ۋH���XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�W8���@��[H��[Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�W8��@��[H��[Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8�Č@�ČH�ČXbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8�Ŋ@���H�ǅXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8�щ@�щH�щXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8�@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8ⶇ@�كH�݃XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��@��H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8�ށ@��UH��VXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ގH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
`
redzone_checker*�2�@8���@ޏH��Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2�8���@��RH��RXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8���@ѼzH�|Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8���@��xH��yXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8���@��uH��vXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8���@���H���Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8���@��rH��rXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@��qH��qXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@��KH��KXb*model/bbn_features_transition1_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8���@�pH��pXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
u
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Ǿ�@Ǿ�HǾ�Xbmodel/ssd_cls5conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ƺ�@ƺ�Hƺ�Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)u�R* 2Q8���@��jH��pXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ގH��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@ލH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ƾ�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ގH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8Ƶ�@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ƴ�@��H��XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ȱ�@ސH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8Ư�@ݐH��XbLgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ś�@ލH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8Ǚ�@ސH��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ǖ�@��H޿XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8��@��HޝXb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8��@��H��Xb<gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ǒ�@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HݞXbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ǐ�@��H��XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@��lH��mXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@ދH��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HޙXbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ގH��XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HޚXbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ގHޚXbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ލHޘXbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HޜXbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HޝXbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HݝXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HޙXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ǿ�@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��HޜXb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8Ǡ�@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8��@��H��Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��HޛXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
redzone_checker*�2�@8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HޠXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ȗ�@��H޼Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ȕ�@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ǎ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 2X8���@��kH��kXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8ȹ�@��HޝXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HށXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@�H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8���@���H���Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_115/Reluhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8���@���H���Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8ɣ�@ɣ�Hɣ�XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_114/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28���@��AH؁BXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8�Ǿ@�ǾH�ǾXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ʓ�@ʓ�Hʓ�Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8꿺@꿺H꿺XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28콺@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ʱ�@ʱ�Hʱ�Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8ʖ�@ʖ�Hʖ�XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28�ָ@�ָH�ָbmodel/re_lu_115/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8˵�@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh	u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��<H��=XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8��@��H��Xb=gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8��@��H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8�ӵ@��HޝXb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8�ӵ@ސHޛXb=gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropFilterh
u  �B
I
redzone_checker*�2�@8ꓵ@��Hޜbmodel/re_lu_113/Reluh
u  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8늵@늵H늵Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8�Ҵ@�ҴH�ҴXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��HޙXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8�ų@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8뛰@뛰H뛰Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8웬@웬H웬Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8�ի@��UH��VXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8퓩@��!H��!Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ȥ@�ȥH�ȥXbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8���@֕RH��SXb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 28B8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�Ţ@�ŢH�ŢXbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2$8��@��H��bmodel/re_lu_114/Reluhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8͗�@͗�H͗�Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2�8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28��@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8쥞@��OH֓OXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ϝ@�ϝH�ϝXbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8͑�@͑�H͑�Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8���@���H���Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8@��3H��3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�ʘ@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��2H��2XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 2$8@��KH��KXbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8ﭗ@ﭗHﭗXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@ۣ2H��2XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�۔@�۔H�۔Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�X8���@���H���XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��0Hڀ1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB

redzone_checker*�2�@8��@��H��XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8�@�H�Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8�@�H�XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8�ҋ@��BH��IXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 20B8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8�Ί@�ΊH�ΊXb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�އ@�އH�އXb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2@B8�Ǉ@��CH��CXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8�Ά@�ΆH�ΆXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2� 8�݄@�݄H�݄bmodel/re_lu_113/Reluhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@��BH��BXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28�@��BH��BXb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8т�@т�Hт�Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8�̀@�̀H�̀bFgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3hu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8Ѱ@ѰHѰXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8��~@��~H��~XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��~@��~H��~Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��~@��>H��?Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��|@��|H��|Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�|@�|H�|Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8ѭ|@ѭ|Hѭ|XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��|@��|H��|Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��{@��{H��{XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��{@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��{@��{H��{Xb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��z@�iH��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��z@�jH��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��y@ެH��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh	u  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��y@��yH��yXb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�W8��x@��xH��xXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�8��x@��xH��xXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��x@��xH��xXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��x@��xH��xXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��w@��wH��wXb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��v@��vH��vXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��v@��%H��(Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��v@��vH��vXbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8҉v@��:H��;XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��u@��:H��;Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ӯu@ӯuHӯuXbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��t@��tH��tbJgradient_tape/model/bbn_features_stemblock_stem1_norm/FusedBatchNormGradV3hu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��r@��rH��rXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��r@��rH��rXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 2Q8��r@��rH��rXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��r@ي9H��9Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�r@�rH�rXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXb(model/ssd_res_block3_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�q@�qH�qXb(model/ssd_res_block5_branch2_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�@8��p@��pH��pXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2(B8��p@��pH��pXbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block4_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��o@��$H��%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��o@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28��o@��oH��oXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��o@��oH��oXb*model/bbn_features_transition4_conv/Conv2Dhu  H?
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��n@��nH��nXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��n@��nH��nXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cudnn_convolve_sgemm_sm35_ldg_nn_64x16x64x16x16O�B*2Q8ӽm@ӽmHӽmXb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��m@��mH��mXb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*  2�8�m@�mH�mXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��l@��lH��lXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8�l@�lH�lXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2�8��l@��lH��lXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��k@��kH��kXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��k@��kH��kXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�@8��k@��kH��kXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8�k@�kH�kXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��j@��jH��jXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��g@��gH��gXb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��f@�� H��#XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��e@��eH��eXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8Թe@ԹeHԹeXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8Էe@ԷeHԷeXb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��d@��!H��!bmodel/re_lu_113/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��d@��dH��dXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��d@��dH��dXbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��c@��cH��cXbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8՚c@��H��#Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��c@�� H��!Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��a@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��a@��aH��aXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��`@ݕH��!Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��_@��_H��_Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��_@��_H��_Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��_@��_H��_Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��_@��_H��_Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��^@��.Hۚ/Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��]@��HݼXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 B8��]@��]H��]Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��]@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��]@��]H��]Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��]@��]H��]Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��\@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��\@��\H��\Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��\@��H��!XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 28��\@��\H��\XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��Z@��-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��Z@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��Z@��ZH��ZXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��Z@��ZH��ZXb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��Y@��YH��YXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��W@��WH��WXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��V@��VH��VXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28֣V@֣VH֣VXbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��T@��TH��TXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��T@��*H��*XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��T@��TH��TXbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��T@��TH��TXbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��S@��SH��SXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��S@��SH��SXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��S@��SH��SXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��Q@��QH��QXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��Q@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��Q@��QH��QXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��Q@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��P@��(H۴(Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��P@��PH��PXb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��O@��OH��OXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
�void fft2d_r2c_32x32<float, true, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)? ��*�2 8��O@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8��O@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��O@��H݃Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��O@��'H��'Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8צO@צOHצOXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��O@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2 8��N@��NH��Nb8model/bbn_features_stemblock_stem1_norm/FusedBatchNormV3hu  �B
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28��L@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��L@ۣ&H��&Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8��L@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��L@��LH��LXbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��L@��LH��LXbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��K@��KH��KXbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��J@��JH��JXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��J@��JH��JXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��J@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�,8��J@��JH��JXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��I@��IH��IXb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��I@��HߋXb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��I@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �A
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28؀I@؀IH؀IXbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��H@��HH��HXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2�8��H@��HH��HXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��G@��GH��GXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��G@��H݈Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��G@��GH��GXbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��F@��FH��FXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2�8��F@��FH��Fb4model/bbn_features_transition1_norm/FusedBatchNormV3hu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*2[8زF@��HߕXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��F@��FH��FXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�88��E@��EH��EXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8��E@��EH��EXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��E@��EH��EXbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��D@�� H��$Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��D@��DH��DXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��D@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��D@��DH��DXb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2$8��D@��DH��DXbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��D@ތH��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��D@��DH��DXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��D@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��C@��!H��!Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8��C@��CH��CXb*model/bbn_features_transition4_conv/Conv2Dhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��C@��!H��!Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8٫C@٫CH٫CXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��C@��CH��CXbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��C@��CH��CXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8؞C@؞CH؞CXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8؜C@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 28��C@��CH��CXb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_114/Reluhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��B@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��B@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_115/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��B@�� H��!Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��B@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��B@��BH��BXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��A@��H�XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��A@��AH��AXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8ټA@ټAHټAXb?model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��A@��AH��AXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��A@��AH��AXb?model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��@@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��@@��@H��@XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2E8��?@��?H��?Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��?@��?H��?Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��?@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��?@��H��!XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8ڌ?@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28ى?@ى?Hى?Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��?@��?H��?Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��>@��HܺXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��>@ݗH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�28��>@��>H��>bKgradient_tape/model/bbn_features_stemblock_stem2a_norm/FusedBatchNormGradV3hu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��>@��>H��>Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��=@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��=@��=H��=Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��=H��=Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��=H��=XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��=@��=H��=XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��<@��<H��<XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��<@��<H��<Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��<@��<H��<Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_115/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�08��;@��;H��;Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��;@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)M�2* 2$8��;@��HޏXbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2� 8��;@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_114/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b"gradient_tape/model/re_lu/ReluGradhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��:@��:H��:Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
~
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��:@��:H��:Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��:@��:H��:Xb*model/bbn_features_transition3_conv/Conv2Dhu  H?
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��:@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��:@ܙH��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b%gradient_tape/model/re_lu_19/ReluGradhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��9@��9H��9Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  HB
~
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb&model/ssd_feature_extend3_conv1/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ڝ9@ڝ9Hڝ9XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��9@��9H��9Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) � *�2,8��8@��8H��8b5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGradhu  �B
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2)8��8@��8H��8Xb*model/bbn_features_transition4_conv/Conv2Dhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��8@��8H��8Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��7@��7H��7Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��7@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��7@��7H��7bAdam/gradients/AddN_30hu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��6@ݑH��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��6@��6H��6bAdam/gradients/AddN_33hu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��6@��6H��6XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2	8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��6@ߟH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��6@��6H��6XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8؏6@ޠH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8ڌ6@ڌ6Hڌ6XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8ڂ6@ڂ6Hڂ6Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��5@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��5@��5H��5XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�	8��5@��
H��
Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��4@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2
8��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8��4@��4H��4bFgradient_tape/model/bbn_features_transition2_norm/FusedBatchNormGradV3hu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��4@��4H��4Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��3@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��3@ޅH��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��3@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��3@��HܴXb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28ڤ3@ڤ3Hڤ3Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��3@��3H��3Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��3@��3H��3XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*2[8��3@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8ڇ3@ڇ3Hڇ3Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��2@��2H��2Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��2@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��2@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208ڦ2@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8ۣ2@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�(8ۚ2@ۚ2Hۚ2Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��1@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��1@��1H��1Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��1@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��1@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8ܗ1@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��0H��0Xbmodel/ssd_cls3conv2/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��0@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8ڴ0@ڴ0Hڴ0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��0@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��/@��/H��/Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��/@��HޚXb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��/@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��/@��/H��/Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8ۙ/@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��/@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8ۋ/@ۋ/Hۋ/Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��.@��.H��.Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��.@��.H��.Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��.@��.H��.Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��.@ݦH��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::pooling_bw_kernel_avg<float, float, cudnn::averpooling_func<float, true>, 2, false>(cudnnTensorStruct, float const*, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2 8��.@��.H��.b1gradient_tape/model/average_pooling2d/AvgPoolGradhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��.@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��.@��.H��.Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28ۆ.@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ۯ-@ۯ-Hۯ-Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��-@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8��-@��-H��-Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28چ-@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��-@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2� 8څ-@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�28��-@��-H��-b9model/bbn_features_stemblock_stem2a_norm/FusedBatchNormV3hu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�	8��,@��H��	XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��,@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) �`*�2�8��,@��,H��,bwgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��bmodel/re_lu_114/Reluh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��,@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2 8��,@��,H��,XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��,@��,H��,bmodel/re_lu/Reluhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��,@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dh$u  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8ڵ,@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28ۜ,@��H��bmodel/re_lu_115/Reluh$u  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��,@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��+@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��+@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��+@��+H��+Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��+@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��+@��H��bmodel/re_lu_114/Reluhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��+@��+H��+XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8ۨ+@ۨ+Hۨ+Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��+@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��+@��+H��+XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��*@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��*@��*H��*Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8ۻ*@ۻ*Hۻ*Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28۴*@��H��bmodel/concatenate_3/concathu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8۰*@۰*H۰*Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��*@��*H��*XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�228��)@��)H��)Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *28��)@��)H��)Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��)@��)H��)Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��)@��)H��)Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28ۘ)@ޤH��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��(@��(H��(Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��(@��(H��(Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28��(@��(H��(Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2	8��(@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8ܡ(@ܡ(Hܡ(Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8ۡ(@ۡ(Hۡ(Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  H?
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��(@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�	8��'@��'H��'Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��'@��'H��'Xb?model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P�*28��'@��HߚXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8ܡ'@ܡ'Hܡ'Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�
8۔'@۔'H۔'Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��'@��'H��'XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8܄'@܄'H܄'Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��&@��&H��&XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��&@��&H��&Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��&@��H��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��&@ވH��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��&@��&H��&bmodel/re_lu_19/Reluhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8��&@��	H��	Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��%@��H޹Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��%@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��%@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2և8��%@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��%@��%H��%Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�	8��%@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��%@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8ܧ%@ܧ%Hܧ%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��%@��%H��%XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��%@��H��bmodel/re_lu_115/Reluhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��%@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��%@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28܉%@܉%H܉%Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��$@��$H��$bAdam/gradients/AddN_31hu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��$@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��$@��$H��$XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��$@�{H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��$@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�	8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8܂$@܂$H܂$Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��#@��#H��#Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��#@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��#@��#H��#Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��#@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��#@��#H��#Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��#@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��#@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��#@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��"@��"H��"Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��"@޽H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��"H��"Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��"@��H޸Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��"@ޭH��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��"@��"H��"XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��"@��HަXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2,8��"@��"H��"bmodel/max_pooling2d/MaxPoolhu  �B
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8ܶ"@ܶ"Hܶ"Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@ޑH��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��"@��"H��"Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��!@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��!@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2*@8��!@��!H��!Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�8��!@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��!@��!H��!Xb?model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��!@��!H��!Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8ܬ!@ܬ!Hܬ!Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��!@��!H��!Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8�� @��H޺Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @ޥH��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)`�D*�28�� @��H��b2compute_loss/cond/else/_1/compute_loss/cond/TopKV2hu  zB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28�� @�� H�� XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8�� @ވH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8�� @ޏH��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28�� @��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2(@8�� @�� H�� Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28�� @�mH�XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8�� @�� H�� XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28��@��H��b'gradient_tape/model/concatenate_3/Slicehu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�mH�Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�lH��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dh$u  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28��@��H��bmodel/concatenate_2/concathu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208ܿ@ܿHܿXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8ܸ@ܸHܸXbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��bAdam/gradients/AddN_26hu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8��@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ܖ@ܖHܖXbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8݇@݇H݇XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8��@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2)8��@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�	8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2)8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2&@8��@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8ݫ@ݫHݫXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu ��B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ܾ@ܾHܾXbmodel/ssd_box5conv2/Conv2Dhu  HB
�
�void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)0 �*�2 8ܸ@ܸHܸbmodel/average_pooling2d/AvgPoolhu�O�B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ܳ@ܳHܳXbmodel/ssd_box1conv2/Conv2Dhu  HB
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28ܲ@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8ݯ@ݯHݯXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  H?
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8ܩ@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�!8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �A
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��b$gradient_tape/model/re_lu_1/ReluGradhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8ܖ@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2	8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2$@8��@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@ߺH��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��@��	H��
XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�,8��@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �A
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��@��H��bKgradient_tape/model/bbn_features_stemblock_stem2b_norm/FusedBatchNormGradV3hu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8ܯ@ܯHܯXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��@��H��bJgradient_tape/model/bbn_features_stemblock_stem3_norm/FusedBatchNormGradV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��b%gradient_tape/model/re_lu_40/ReluGradhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  H?