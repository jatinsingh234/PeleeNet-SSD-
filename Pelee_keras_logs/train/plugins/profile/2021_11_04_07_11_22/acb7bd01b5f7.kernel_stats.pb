
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�W8��"@��"H��"Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2��8戳@戳H戳XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Ƿ�@Ƿ�HǷ�Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8�ʚ@�ʚH�ʚXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8��
@��
H��
Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8ؗ�
@ؗ�
Hؗ�
Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8��
@��
H��
XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@ߓ
H��
Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!�8꫸@꫸H꫸XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8��@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8��@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8͹�@͹�H͹�XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8Ы�@Ы�HЫ�XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�@�H�Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ې@�ېH�ېXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8�٠@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8��@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�+8ܸ�@ܸ�Hܸ�Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2��8ޓ�@ޓ�Hޓ�XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2d8���@���H���bmodel/re_lu_113/Reluhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�Թ@�ԹH�ԹXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)V��* 28��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28ć�@��H�Xbmodel/ssd_cls3conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H߭Xbmodel/ssd_cls1conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28㩂@��H��Xbmodel/ssd_cls4conv2/Conv2Dh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8ŧ�@ŧ�Hŧ�Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8Ŝ�@Ŝ�HŜ�Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8��@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Ǩ�@Ǩ�HǨ�XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 2�8���@ب�H؁�XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8ǉ�@ǉ�Hǉ�Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2��8�Ƒ@�ƑH�ƑXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ʇ�@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8��@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_113/Reluhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 2�
8���@��xHٽxXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8̍�@��H߉bmodel/re_lu_114/Reluhu  �B
v
redzone_checker*�2�@8ˉ�@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch2c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8��@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8���@��H߆bmodel/re_lu_115/Reluhu  �B
v
redzone_checker*�2�@8���@��H߃Xb?model/bbn_features_denseblock4_denselayer1_branch2b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H߆Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@�2* 2�8���@��qH��rXb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8́�@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8���@���H���Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  B
v
redzone_checker*�2�@8��@��H߈Xb?model/bbn_features_denseblock4_denselayer1_branch2a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H߆Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H߆Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H߆Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  �B
]
redzone_checker*�2�@8���@��H߄Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  �B
_
redzone_checker*�2�@8θ�@��H��Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 208���@��jH��lXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ƫ@�ƫH�ƫXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8ϸ�@ϸ�Hϸ�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�֣@�֣H�֣Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
Q
redzone_checker*�2�@8@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8�ߠ@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8�ڠ@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8�Ϡ@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8�Π@��HߘXbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8�̠@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
a
redzone_checker*�2�@8�Š@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�à@��H߼Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8Ϻ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8е�@��H߶Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8ﱠ@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8�@��HߌXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
`
redzone_checker*�2�@8Ѕ�@��H��Xb)model/ssd_res_block4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H߅Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8��@��H߇Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8��@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8��@��H��Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H߁Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  �B
`
redzone_checker*�2�@8��@��H��Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H߄Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8�ߟ@��H߆Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ܟ@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8�ڟ@��H��Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�ן@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
e
redzone_checker*�2�@8�՟@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ϟ@��H߅Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�ȟ@��H��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8�Ɵ@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B

redzone_checker*�2�@8���@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߄XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B

redzone_checker*�2�@8ﲟ@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߆XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box5conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H߁Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8��@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8�ԛ@�ԛH�ԛXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�٘@�٘H�٘Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8�Ӗ@ب�H���XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)u�R* 28���@��\Hۘ]XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8��@���H�ɃXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
a
redzone_checker*�2�@8ґ�@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
f
redzone_checker*�2�@8���@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��QH۵SXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8���@��wHُxXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2�8��@��NH��PXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8���@��uHيvXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8���@��uH��uXb*model/bbn_features_transition2_conv/Conv2Dhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8���@��rH��sXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8���@��rH��rXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@��qH��qXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8���@��pH��pXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
u
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ԁ�@ԁ�Hԁ�Xbmodel/ssd_cls5conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@��lH��mXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H޽XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HߺXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߱Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ծ�@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ӷ�@��H߲Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߼Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ҧ�@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8Ԛ�@��H߯Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ә�@��HߖXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߹Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߆Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ԍ�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H߇Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ӂ�@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HߔXbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߅XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߅Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߄Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HߓXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߅Xbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߅Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߅XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
e
redzone_checker*�2�@8���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߅Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H߄Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߃Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
f
redzone_checker*�2�@8���@��HߗXb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߃XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H߂Xb<gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߂XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߂XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H߀XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ը�@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ӷ�@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ԯ�@��H��XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 2X8���@��kH��kXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 2Q8���@ۄhH��iXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28ӽ�@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_114/Reluhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_115/Reluhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8ձ�@ձ�Hձ�XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28���@��AH��BXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8���@���H���Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8՜�@՜�H՜�Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8�ƽ@�ƽH�ƽXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�޻@�޻H�޻Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8��@��H��Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8֌�@֌�H֌�Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28��@��HߞXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8�ù@�ùH�ùXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28մ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@��<H��=XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28֦�@֦�H֦�bmodel/re_lu_115/Reluhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�W8���@��<H��<Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@��<H��<Xb*model/bbn_features_transition1_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�W8�ƴ@��<H��<Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_113/Reluh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8��@��H߄Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8��@��H߀XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8�ȳ@��H��Xb=gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�ϲ@��XHۄZXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28�Ʊ@�ƱH�ƱXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28��@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��@��SH��WXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8��@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Χ@�ΧH�ΧXb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 28B8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8���@��QH��RXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2$8�؟@�؟H�؟bmodel/re_lu_114/Reluhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8���@��OH��OXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ĝ@�ĜH�ĜXbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ü@�ÜH�ÜXbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��3H��4Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8ע�@ע�Hע�Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8ؓ�@ؓ�Hؓ�Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8���@���H���Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 2$8ظ�@��KH��KXbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��1H��2XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��1H��2XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ŕ@�ŔH�ŔXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��0H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�X8�Ԓ@�ԒH�ԒXbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8�đ@�đH�đXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B

redzone_checker*�2�@8׎�@��H��XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2�8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8ٖ�@ٖ�Hٖ�Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8�Ҍ@�ҌH�ҌXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 20B8�ߋ@�ߋH�ߋXbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8�Ƌ@�ƋH�ƋXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8���@���H���XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8ب�@ب�Hب�Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2@B8�ɇ@��CH��CXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8�̈́@�̈́H�̈́bFgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3hu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@��AHݳBXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2� 8���@���H���bmodel/re_lu_113/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28�Ɓ@��?H��AXb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8��~@��~H��~XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ٷ}@ٷ}Hٷ}Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��}@��}H��}XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��|@��|H��|Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��{@��{H��{Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8��{@��{H��{XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��z@��zH��zXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8��z@��zH��zXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��y@�hH��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ۓy@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh	u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28׌y@�hH��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�W8��x@��xH��xXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��x@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh	u  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�8��x@��xH��xXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ٍx@ٍxHٍxXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��w@��;H��<Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��w@��wH��wXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��w@��wH��wXbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��w@��wH��wXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8لw@لwHلwXb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��u@��uH��uXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��u@��uH��uXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��u@��:H��:XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��t@��tH��tXbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��t@��tH��tbJgradient_tape/model/bbn_features_stemblock_stem1_norm/FusedBatchNormGradV3hu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��t@��tH��tXb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��s@��sH��sXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��s@��sH��sXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�@8ڰq@ڰqHڰqXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8��q@��qH��qXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2(B8��p@��pH��pXbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block3_branch2_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��p@��7Hݶ8Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8��p@��pH��pXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block5_branch2_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��p@��$H��%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��o@�}H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��o@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXb(model/ssd_res_block4_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��n@��nH��nXb*model/bbn_features_transition4_conv/Conv2Dhu  H?
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��n@��nH��nXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��n@��nH��nXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8��n@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��m@��mH��mXb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��l@ܴ6H��6Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*  2�8��l@��lH��lXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8ټl@ټlHټlXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)u�R* 2Q8��k@��kH��kXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�@8��j@��jH��jXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��j@��jH��jXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��j@��jH��jXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28��j@��jH��jXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��j@��jH��jXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��j@��jH��jXb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cudnn_convolve_sgemm_sm35_ldg_nn_64x16x64x16x16O�B*2Q8��i@��iH��iXb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��f@�� H��#Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��f@�� H��#XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8ڌe@ڌeHڌeXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ڀe@ڀeHڀeXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��d@��dH��dXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8ڧd@ڧdHڧdXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��c@��cH��cXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��c@��cH��cXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��c@��cH��cXbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��c@��cH��cXbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��c@�� H��!bmodel/re_lu_113/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��a@��aH��aXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��a@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��a@��aH��aXb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��`@�� Hޡ Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��`@��0H��0Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 28��]@��]H��]XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 B8��]@��]H��]Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
}
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��\@��\H��\Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��\@��H�� XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��[@��[H��[Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��[@��H�� Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��[@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��[@ݹ-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8۫Z@۫ZH۫ZXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��Y@��H߅Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��X@��XH��XXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��X@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��W@��WH��WXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��T@��)H��*XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��T@��TH��TXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��S@��SH��SXbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��S@��SH��SXbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��S@��SH��SXbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��R@��RH��RXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��R@��RH��RXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��R@��)H��)Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��Q@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��Q@��QH��QXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��Q@��QH��QXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��P@��PH��PXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��O@��'H��'Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8��O@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��O@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��N@��NH��NXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, true, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)? ��*�2 8��N@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208ۂN@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��M@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8ۭL@ۭLHۭLXb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28��K@�H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��K@��KH��KXbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��K@��KH��KXbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��J@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��J@��JH��JXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8۴J@��$H��%XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�,8��I@��IH��IXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��I@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��I@��IH��IXbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��H@��HH��HXbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8܎H@܎HH܎HXb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��G@��GH��GXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��G@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��G@��GH��GXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8܂G@܂GH܂GXbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��F@��FH��FXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2�8��F@��FH��FXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�88��E@��EH��EXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��E@��EH��EXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2�8��E@��EH��Eb4model/bbn_features_transition1_norm/FusedBatchNormV3hu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��E@��EH��EXbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8��E@��EH��EXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��D@߰H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��D@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2$8��D@��DH��DXbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��D@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28ܣD@ܣDHܣDXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8��C@��CH��CXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �A
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8ܫC@ܫCHܫCXb*model/bbn_features_transition4_conv/Conv2Dhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 28ݦC@ݦCHݦCXb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��B@��BH��BXbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��B@��BH��BXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��B@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_114/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_115/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8ܗB@��!Hޒ!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��A@��AH��AXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2 8��A@��AH��Ab8model/bbn_features_stemblock_stem1_norm/FusedBatchNormV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��A@��AH��AXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��A@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��A@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��@@��@H��@XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��@@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��?@��H��!XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��?@ޖH��!Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2E8��?@��?H��?Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��?@��?H��?Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��>@ތH��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��>@��>H��>Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2�8��>@��>H��>Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�28��=@��=H��=bKgradient_tape/model/bbn_features_stemblock_stem2a_norm/FusedBatchNormGradV3hu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��=@��=H��=Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��HޗXb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��=@��=H��=XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��=@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��=@��=H��=Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��<@��<H��<Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��<@��<H��<Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)M�2* 2$8��<@��H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��<@��<H��<XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��<@��<H��<Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<bmodel/re_lu_115/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�08��;@��;H��;Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_114/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ݵ;@ݵ;Hݵ;XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��;@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��;@��;H��;Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��:@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b"gradient_tape/model/re_lu/ReluGradhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��:@��:H��:Xb*model/bbn_features_transition3_conv/Conv2Dhu  H?
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��:@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b%gradient_tape/model/re_lu_19/ReluGradhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8܎:@܎:H܎:Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb?model/bbn_features_denseblock4_denselayer1_branch2a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb)model/ssd_res_block4_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��8@��8H��8XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2)8��8@��8H��8Xb*model/bbn_features_transition4_conv/Conv2Dhu ��B
�
�void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) � *�2,8��8@��8H��8b5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGradhu  �B
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8��8@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��8@��8H��8Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��8@��8H��8Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��7@��7H��7bAdam/gradients/AddN_30hu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2� 8��7@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��7@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��6@��6H��6bAdam/gradients/AddN_33hu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��6@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2	8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��6@��H߷Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��6@��6H��6Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��6@��HޔXbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8݊6@݊6H݊6Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��6@��6H��6XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��5@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��5@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��5@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��5@��H߀Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8��4@��4H��4bFgradient_tape/model/bbn_features_transition2_norm/FusedBatchNormGradV3hu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��4@��4H��4XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��4@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��3@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��3@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��3@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��3@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��3@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��3@��3H��3Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8ޖ3@ޖ3Hޖ3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*2[8ߓ3@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��3@��3H��3XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��2@��2H��2Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu ��B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*2[8��2@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��2@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��2@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��2@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8ݸ2@ݸ2Hݸ2Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��2@��2H��2Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2
8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��2@��2H��2Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��2@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�(8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��1@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��1@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��1@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��1@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��1@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��1@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��0H��0Xbmodel/ssd_cls3conv2/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8ݶ0@ݶ0Hݶ0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��0@��0H��0Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��0@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��0@��0H��0Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��HߟXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8ހ0@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��/@��/H��/Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��/@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��/@��/H��/Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��/@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��/@��/H��/Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��/@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��.@��.H��.Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��.@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��.@��.H��.Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��.@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��.@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::pooling_bw_kernel_avg<float, float, cudnn::averpooling_func<float, true>, 2, false>(cudnnTensorStruct, float const*, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2 8��.@��.H��.b1gradient_tape/model/average_pooling2d/AvgPoolGradhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��-@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�	8��-@��H��	XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��,@��,H��,Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��,@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2� 8��,@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dh$u  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��bmodel/re_lu_114/Reluh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��,@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2 8ݫ,@ݫ,Hݫ,XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��,@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��bmodel/re_lu_115/Reluh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��+@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��+@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��+@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28ݠ+@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��+@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��+@�H��bmodel/re_lu_114/Reluhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��*@��*H��*XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��*@��*H��*Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��*@��*H��*XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��*@��*H��*XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��*@��*H��*Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��)@��)H��)Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�	8��)@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��)@��)H��)Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��)@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *28��)@��)H��)Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�228��)@��)H��)Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��)@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��)@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��)@��)H��)Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��(@��(H��(Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��(@��(H��(Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��(@��(H��(Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��(@��(H��(Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  H?
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��'@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28��'@��'H��'Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2	8��'@ߙH�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��'@��'H��'Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�
8��'@��'H��'Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28ݳ'@��H��bmodel/concatenate_3/concathu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�	8ެ'@ެ'Hެ'Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P�*28��'@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��'@��'H��'Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��&@��&H��&bmodel/re_lu/Reluhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��&@��&H��&Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��&@��&H��&XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��&@��&H��&XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��&@��&H��&bmodel/re_lu_19/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28ޥ&@��HߕXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��&@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��%@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2և8��%@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8��%@߰	H��	Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8ޘ%@ޘ%Hޘ%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8��%@��%H��%Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��%@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28݄%@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��$@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��$@��$H��$Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��$@��$H��$bAdam/gradients/AddN_31hu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��$@��$H��$XbKgradient_tape/model/ssd_res_block1_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��$@��$H��$Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��$@��H��bmodel/re_lu_115/Reluhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��$@��$H��$Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��$@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��$@��$H��$XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��#@��H߉Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��#@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�	8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�28��#@��#H��#b9model/bbn_features_stemblock_stem2a_norm/FusedBatchNormV3hu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28޶#@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��#@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ߟ#@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��"@߯H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��"H��"Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��"@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��"@��"H��"XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��"@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8ޙ"@ޙ"Hޙ"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��"@��"H��"Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��!@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��!@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8߻!@߻!H߻!XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2*@8��!@��!H��!Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��!@��H��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��!@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8ޛ!@ޛ!Hޛ!Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @ߛH��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8�� @�� H�� Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8�� @��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8�� @��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28�� @�� H�� XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @߈H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8�� @�� H�� Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @��HߤXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28�� @�� H�� Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28�� @�mH�Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8�� @�� H�� XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)`�D*�28ރ @��H��b2compute_loss/cond/else/_1/compute_loss/cond/TopKV2hu  zB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28�� @��H߄Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��@�lH��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2(@8��@��H��Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@߷H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28��@��H��b'gradient_tape/model/concatenate_3/Slicehu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�lH��Xb?model/bbn_features_denseblock4_denselayer1_branch2b_conv/Conv2Dh$u  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8ޱ@ޱHޱXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �A
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��bAdam/gradients/AddN_26hu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�jH��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8��@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ޗ@ޗHޗXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8ސ@ސHސXbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ޏ@ޏHޏXbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2)8��@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8��@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2&@8��@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8ޢ@ޢHޢXbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28��@��H��bmodel/concatenate_2/concathu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch2b_conv/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  HB
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) �`*�2�8��@��H��bwgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8޼@޼H޼Xbmodel/ssd_box3conv2/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28޲@޲H޲b$gradient_tape/model/re_lu_1/ReluGradhu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28ߩ@ߩHߩXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  H?
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ޚ@ޚHޚXbmodel/ssd_box5conv2/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2	8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8ތ@ތHތXb?model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2$@8��@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H߲Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28��@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�,8��@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�!8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��@��H��bJgradient_tape/model/bbn_features_stemblock_stem3_norm/FusedBatchNormGradV3hu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8߽@߽H߽bKgradient_tape/model/bbn_features_stemblock_stem2b_norm/FusedBatchNormGradV3hu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��@��	H��	XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8ޑ@ޑHޑXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28߂@߂H߂Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)0 �*�2 8��@��H��bmodel/average_pooling2d/AvgPoolhu�O�B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��b%gradient_tape/model/re_lu_40/ReluGradhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2,8��@��H��bmodel/max_pooling2d/MaxPoolhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  H?
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  H?
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  H?
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  H?
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)G�*2$8��@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB