
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���:@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputh�u  HB
s
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28Ǌ�:@��H��Xb*model/bbn_features_transition2_conv/Conv2Dh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�R8��� @��� H��� Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�B8���	@���	H���	Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�B8���	@���	H���	XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2��8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@��
H��
Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8ر�@ر�Hر�XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8��@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2��8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ǒ@�ǑH�ǑXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ڒ�@ڒ�Hڒ�Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8�ڈ@�ڈH�ڈXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8���@���H���XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8ۑ�@ۑ�Hۑ�XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�)8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2^8���@���H���bmodel/re_lu_113/Reluhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)V��* 28���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xbmodel/ssd_cls1conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28ܠ�@��H��Xbmodel/ssd_cls4conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xbmodel/ssd_cls3conv2/Conv2Dh�u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8ݛ�@ݛ�Hݛ�Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8݉�@݉�H݉�Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8�̔@�̔H�̔Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch2c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8݁�@݁�H݁�bmodel/re_lu_113/Reluhu  HB
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch2c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H�Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_114/Reluhu  �B
`
redzone_checker*�2�@8���@��H�Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_115/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 2�
8���@ߢpH��pXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8ݧ�@��H�XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8޶�@��H��Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@�2* 2�8���@��iH��jXb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8��@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 2-8�¯@��cH��gXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 2�8�ܬ@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28���@�ɒH���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  HB
Q
redzone_checker*�2�@8�ϡ@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  �B

redzone_checker*�2�@8�ʠ@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H�XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8�ߟ@��H��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8�ޟ@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�ş@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B

redzone_checker*�2�@8���@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ߏ�@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ߞ@��H��Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8�ߞ@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ߞ@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8ݧ�@��H�Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box5conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8ञ@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
e
redzone_checker*�2�@8���@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8��@��H�Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8�ݝ@��H��Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�؝@��H�Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�Ν@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�͝@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8ݬ�@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8އ�@��H��Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8߃�@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
]
redzone_checker*�2�@8���@��H��Xb&model/ssd_feature_extend3_conv1/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8��@��H��Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  �B
]
redzone_checker*�2�@8��@��H��Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)u�R* 28���@��ZH��[XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8���@���H���Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8�ۉ@�ۉH�ۉXb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8ޯ�@���H߮�XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�́@�́H�́Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ޱ�@ޱ�Hޱ�Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
f
redzone_checker*�2�@8߶�@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8���@��zH��zXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��PH��PXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2�8���@�KH�MXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8���@��pH��pXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
u
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbmodel/ssd_cls5conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8���@ߘjH��oXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8݌�@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H߬Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8އ�@��H�XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ރ�@��H��XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H�XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߿XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8޲�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8߭�@��H��XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ߧ�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ߦ�@��H��XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
e
redzone_checker*�2�@8���@��H�Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
f
redzone_checker*�2�@8���@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H߆Xbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8߿�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8޷�@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H�Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ޫ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ޖ�@��H�Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8ވ�@��H��Xb<gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8ވ�@��H��Xb<gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8߅�@��jH��kXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8���@��jH߆kXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8޷�@��jH��jXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8ߠ�@��iH�jXb*model/bbn_features_transition2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@߶iH��iXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�y8���@��eH��fXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 2X8���@��dH��eXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8ޥ�@ޥ�Hޥ�Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8ߺ�@ߺ�Hߺ�Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8ߨ�@ߨ�Hߨ�Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_114/Reluhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_115/Reluhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 2L8��@��\Hߥ]Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28�ֹ@��=H��>XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28�ϸ@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28��@��H��bmodel/re_lu_115/Reluhu  �B
�
redzone_checker*�2�@8�γ@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8��@��H��Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_113/Reluh
u  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28ޘ�@ޘ�Hޘ�XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��9H��:XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@��9H��9Xb*model/bbn_features_transition1_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8ߗ�@ߗ�Hߗ�Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�R8���@��8H��8Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�R8���@��8H��8Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ߢ�@ߢ�Hߢ�Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ߧ�@ߧ�Hߧ�XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2L8ߝ�@ߝ�Hߝ�Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2"8߽�@߽�H߽�bmodel/re_lu_114/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Μ@�ΜH�ΜXbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�Ț@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2L8���@���H���Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ו@�וH�וXbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8ކ�@��JH��JXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��1H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ޓ@�ޓH�ޓXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�X8ߠ�@ߠ�Hߠ�XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2L8���@���H���Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�<8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�<8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B

redzone_checker*�2�@8���@��H��XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8�͏@��H��XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��/H��0XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
redzone_checker*�2�@8���@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 2$8ގ�@��FH��FXbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��-H��.Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2L8���@���H���Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8���@���H���Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8���@���H���XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8ߦ�@ߦ�Hߦ�XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��+H��,XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2�8ߌ�@ߌ�Hߌ�Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2� 8�Ƀ@�ɃH�Ƀbmodel/re_lu_113/Reluhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2�8ߵ�@ߵ�Hߵ�XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��?H��@XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2<B8��@��?H��?XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8ߞ~@ߞ~Hߞ~XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2pB8��}@��}H��}Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2pB8��}@��}H��}Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��}@��}H��}Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��|@�hH��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��{@��{H��{Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��z@�iH��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��z@��zH��zXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��y@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dh	u  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��y@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh	u  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��x@��xH��xXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��w@��wH��wXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8߸w@߸wH߸wXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��v@��vH��vXb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��u@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��u@��uH��uXbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8߿u@߿uH߿uXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2S8��u@��uH��uXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��u@��uH��uXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8߄u@߄uH߄uXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2�8��t@��tH��tXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8߫s@߫sH߫sXbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8ߨs@ߨsHߨsXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��r@��rH��rXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2S8��q@��qH��qXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8��q@��qH��qbFgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�R8��q@��qH��qXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�8��p@��pH��pXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�@8��p@��pH��pXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8��p@��pH��pXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block3_branch2_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8��p@��pH��pXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��p@��pH��pXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��p@��pH��pXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��p@��pH��pXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXb(model/ssd_res_block4_branch2_conv/Conv2Dhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��o@��oH��obJgradient_tape/model/bbn_features_stemblock_stem1_norm/FusedBatchNormGradV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXb(model/ssd_res_block5_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��o@��oH��oXbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��n@��nH��nXb*model/bbn_features_transition4_conv/Conv2Dhu  H?
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��n@��7H��7XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8߬n@߬nH߬nXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28��n@��6H��7Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��k@��kH��kXb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��k@��kH��kXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8�k@�kH�kXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��k@��kH��kXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��k@��#H��#Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28��k@��kH��kXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��j@��jH��jXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2`B8��j@��jH��jXbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�@8��j@��jH��jXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8��j@��jH��jXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2`B8��i@��iH��iXb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��i@��iH��iXb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2$8��i@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��i@��4H��4Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�y8��g@��gH��gXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�y8��g@��gH��gXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�y8��f@��fH��fXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�y8��f@��fH��fXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*  2�8��e@��eH��eXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��d@��dH��dXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ߙd@ߙdHߙdXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��c@��cH��cXbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��c@��cH��cXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��c@��cH��cXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��c@��cH��cXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��c@��cH��cXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��c@��cH��cXbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cudnn_convolve_sgemm_sm35_ldg_nn_64x16x64x16x16O�B*2L8��b@��bH��bXb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��b@��bH��bXbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��a@�� H�� bmodel/re_lu_113/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��a@��aH��aXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��^@��^H��^Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)u�R* 2L8��^@��^H��^Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�#8��^@��H�� Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�#8��^@��H�� XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��]@��]H��]Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��[@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�[@�[H�[Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��Z@��-H��-Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��X@��XH��XXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��X@��XH��XXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��X@�H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2PB8��W@��WH��WXb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�-8ߺW@ߺWHߺWXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2PB8��W@��WH��WXbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�#8߫V@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�#8��V@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28ߋV@�H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��U@��UH��UXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��U@��*H��*Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��U@��UH��UXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��T@��TH��TXbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��T@��TH��TXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��T@��TH��TXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��T@��TH��TXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��S@��SH��SXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��S@��SH��SXbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��S@��SH��SXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��S@��SH��SXbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��R@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��R@��RH��RXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��R@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��Q@��QH��QXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��Q@��QH��QXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��Q@��QH��QXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 28��P@��PH��PXbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��P@��PH��PXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��O@��OH��OXbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��O@��'H��'XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_r2c_32x32<float, true, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)? ��*�28��N@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�[8��M@��MH��MXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��M@��&H��&Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��M@��MH��MXb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��M@��MH��MXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2$8ߗM@�H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�[8��L@��LH��LXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�[8��L@��LH��LXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��L@��LH��LXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��L@��H�XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��K@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��K@��%H��&Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��K@��KH��KXbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��K@��KH��KXbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��J@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��J@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��J@��JH��JXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��J@��JH��JXb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��J@��JH��JXbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��I@��IH��IXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�,8��I@��IH��IXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��I@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28��H@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��H@��HH��HXbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��G@��GH��GXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��F@��FH��FXbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��F@��FH��FXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��F@��FH��FXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��E@��EH��EXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��E@��H�Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��E@��EH��EXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�88��D@��DH��DXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8��D@��DH��DXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��D@��DH��DXbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��D@��DH��DXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��D@��DH��DXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��D@��DH��DXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2@B8��C@��CH��CXb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2@B8��C@��CH��CXbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��C@��CH��CXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8��C@��CH��CXb*model/bbn_features_transition4_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8ߺC@ߺCHߺCXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��C@��CH��CXb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��B@��BH��BXbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��B@��BH��BXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 28��B@��BH��BXb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��B@��H�XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��B@��BH��BXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_114/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8߫B@߫BH߫Bbmodel/re_lu_115/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2�8��A@��AH��AXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��A@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��A@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��@@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��@@��@H��@Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��@@�H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��@@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2�8��@@��@H��@b4model/bbn_features_transition1_norm/FusedBatchNormV3hu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2&8��@@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2<B8��@@��@H��@XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2<B8��?@��?H��?Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2$8߾?@߾?H߾?XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2A8��?@��?H��?Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��?@��?H��?XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8߫?@߫?H߫?Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��>@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2 8��=@��=H��=b8model/bbn_features_stemblock_stem1_norm/FusedBatchNormV3hu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��=@��=H��=Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��<@��<H��<Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�"8��<@��H�� Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��<@��<H��<Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�"8��<@��H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��<@��<H��<XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!x8��<@��<H��<Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!x8�<@�<H�<XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2	8��<@��<H��<Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�08��;@��;H��;Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8߽;@߽;H߽;Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�28��;@��;H��;bKgradient_tape/model/bbn_features_stemblock_stem2a_norm/FusedBatchNormGradV3hu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��;@��;H��;Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��;@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_115/Reluhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_114/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��:@��H�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��:@��:H��:Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��:@��:H��:Xb*model/bbn_features_transition3_conv/Conv2Dhu  H?
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2�8��:@��:H��:Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ߞ:@ߞ:Hߞ:Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  HB
~
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ߙ:@ߙ:Hߙ:XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8߇:@߇:H߇:XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��9@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28ߵ9@ߵ9Hߵ9Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��9@��9H��9XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��9@��HߔXbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
~
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb&model/ssd_feature_extend3_conv1/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��8@��8H��8Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��8@��8H��8Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��8@��8H��8Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��8@��8H��8XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8�8@�8H�8Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��8@��8H��8XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)M�2* 2$8��8@��H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28ߗ7@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��7@��7H��7b"gradient_tape/model/re_lu/ReluGradhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8߀7@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��6@��6H��6Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��6@��6H��6b%gradient_tape/model/re_lu_19/ReluGradhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��6@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��6@�H߲Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�25B8��6@��6H��6Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) � *�2,8��6@��6H��6b5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGradhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��6@��6H��6XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��6@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��6@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��5@��5H��5XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��5@��5H��5Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��5@��5H��5XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��5@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8߹5@߹5H߹5Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8߮5@߮5H߮5XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��5@��5H��5Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��4@��4H��4XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��4@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2&8��4@��4H��4Xb*model/bbn_features_transition4_conv/Conv2Dhu ��B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8߬4@߬4H߬4XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��4@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��4@��4H��4Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��3@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��3@��3H��3XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��3@��3H��3bAdam/gradients/AddN_30hu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��3@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��3@��3H��3Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*2[8��3@��H�Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dh$u  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��3@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��3@��3H��3bAdam/gradients/AddN_33hu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*2[8��3@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��3@��3H��3Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��3@��3H��3Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��3@��3H��3Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu ��B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��2@��2H��2Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�<8��2@��2H��2XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��2@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��2@��2H��2Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�2@�2H�2XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��2@��2H��2Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�2@�2H�2XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��2@��2H��2Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�(8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2
8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��1@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��1@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��0@�H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��0H��0Xbmodel/ssd_cls3conv2/Conv2Dhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28ߙ0@��HߜXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��0@��H�Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��0H��0Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��/@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��/@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8��/@��/H��/bFgradient_tape/model/bbn_features_transition2_norm/FusedBatchNormGradV3hu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��/@��/H��/Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��/@��/H��/XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�"8��/@�H��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��/@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��/@��/H��/Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�"8��/@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��/@��/H��/Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��/@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��/@��/H��/Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!i8��/@��/H��/Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��/@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��/@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��.@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��.@��.H��.Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��.@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��.@��.H��.Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2-B8��.@��.H��.Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��-@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��-@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8�-@�-H�-Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8߻-@߻-H߻-Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8�-@�-H�-Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��-@��H��bmodel/re_lu_115/Reluh$u  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2&8��-@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��-@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��-@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��-@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dh$u  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2Dhu  HB
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dh$u  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��,@��H�Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2Dhu  HB
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dh$u  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��,@��,H��,Xb?model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��,@��H��	XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dh$u  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!Z8��,@��,H��,Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8ߌ,@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��,@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8߀,@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��bmodel/re_lu_114/Reluh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��+@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��+@��+H��+Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��+@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��+@��H��bmodel/re_lu_114/Reluhu  HB
�
�void cudnn::pooling_bw_kernel_avg<float, float, cudnn::averpooling_func<float, true>, 2, false>(cudnnTensorStruct, float const*, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2 8��+@��+H��+b1gradient_tape/model/average_pooling2d/AvgPoolGradhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��+@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��+@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2 8��+@��+H��+XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��+@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��+@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8��+@��
H��
Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��*@��*H��*Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��*@��H�Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2-8��*@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��*@��*H��*Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��*@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��*@��*H��*Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��)@��)H��)Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��)@��)H��)XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��)@��)H��)XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2/8��)@��)H��)Xb&model/ssd_feature_extend2_conv1/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *28ߚ)@ߚ)Hߚ)Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��(@��(H��(Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��(@��(H��(Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu ��B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��(@�H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��(@�H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��(@��(H��(Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��(@��(H��(Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28�(@�(H�(XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��(@��(H��(Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��(@��(H��(XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8ߌ(@ߌ(Hߌ(Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  H?
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��'@��'H��'XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��'@��'H��'XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��'@��'H��'XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��'@��'H��'Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P�*28��'@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��'@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�
8��'@��'H��'Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��&@ߡH��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8�&@�&H�&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2	8��%@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��%@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��%@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2&B8��%@��%H��%Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28�%@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28��%@��H��bmodel/concatenate_3/concathu  �B
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��%@��%H��%XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��$@��H��bmodel/re_lu_115/Reluhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��$@��$H��$Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��$@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��$@��H��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��$@��$H��$XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��$@��$H��$bmodel/re_lu_19/Reluhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�	8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��$@��$H��$bmodel/re_lu/Reluhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��$@��$H��$Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�	8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��$@��$H��$Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��$@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��#@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��#@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��#@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28��#@��#H��#Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��#@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@��"H��"XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��"H��"Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��"@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��"@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��"@�mH��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2L8��"@��"H��"Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��"@��"H��"Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��"@��"H��"bAdam/gradients/AddN_31hu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@�H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��"@��"H��"Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!K8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�28��!@��!H��!b9model/bbn_features_stemblock_stem2a_norm/FusedBatchNormV3hu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��!@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8߿!@߿!H߿!XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��!@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2*@8��!@��!H��!Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ߗ!@ߗ!Hߗ!Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��!@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��!@��
H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2&8�� @�H��Xbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28�� @�nH��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8�� @��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2(@8� @� H� Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8�� @��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28�� @�mH��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�lH��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@߼H�Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2L8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8ߠ@ߠHߠXbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)`�D*�28��@��H�b2compute_loss/cond/else/_1/compute_loss/cond/TopKV2hu  zB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H�Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�@�H�Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28ߣ@ߣHߣb'gradient_tape/model/concatenate_3/Slicehu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2	8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2&@8ߟ@ߟHߟXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!<8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  HB
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��bAdam/gradients/AddN_26hu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box5conv2/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8ߠ@ߠHߠXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  H?
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2L8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2Dhu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28��@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�,8��@��H��Xb(model/ssd_res_block2_branch2_conv/Conv2Dhu  �A
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2$@8��@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�!8��@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8��@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2L8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB