
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�W8���"@���"H���"Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2��8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�ů@�ůH�ůXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ْ�@ْ�Hْ�XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8���@���H���XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2@B8���@���H���Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8�ڎ
@�ڎ
H�ڎ
XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 �8���	@���	H���	Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8�ʊ@��
H��
Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2��8��@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2!�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8Χ�@Χ�HΧ�XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2��8��@��H��Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8ܪ�@ܪ�Hܪ�XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ш@�ШH�ШXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�˕@�˕H�˕Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@��HܬXbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8ȩ�@ȩ�Hȩ�XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2��8颂@颂H颂Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�+8ɲ�@ɲ�Hɲ�Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8���@���H���Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8˚�@˚�H˚�XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2��8̌�@̌�Ȟ�XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2��8̆�@̆�H̆�XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2��8���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2d8տ�@տ�Hտ�bmodel/re_lu_113/Reluhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 6, 7, 5, 4, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)V��* 28�Ԭ@�ԬH�ԬXbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�Ň@��H��Xbmodel/ssd_cls3conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xbmodel/ssd_cls4conv2/Conv2Dh�u  HB
c
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�ކ@��H��Xbmodel/ssd_cls1conv2/Conv2Dh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 2�8���@���Hð�XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8Ғ�@Ғ�HҒ�Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2��8�ʛ@�ʛH�ʛXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch2c_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8�҄@�҄H�҄XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8ً�@ً�Hً�Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_113/Reluhu  HB
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 2�
8���@��xHɻyXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_114/Reluhu  �B
I
redzone_checker*�2�@8���@��H��bmodel/re_lu_115/Reluhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8ڞ�@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��HݛXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��HݞXb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��HݬXb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@�2* 2�8���@��qH��rXb*model/bbn_features_transition2_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ó�@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8���@���H���Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  B
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8�@��HܰXb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��HݝXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8���@��H��Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
a
redzone_checker*�2�@8���@��H��Xb*model/bbn_features_transition4_conv/Conv2Dhu  �B
]
redzone_checker*�2�@8Ô�@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 208ĩ�@�jH��jXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ȡ�@ȡ�Hȡ�XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8說@說H說Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8錩@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ܮH��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8��@ݭH��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8Ȭ�@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8쉤@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
v
redzone_checker*�2�@8�У@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ͣ@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�ͣ@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8�ǣ@ܗH��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8˺�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B

redzone_checker*�2�@8蝣@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
v
redzone_checker*�2�@8ʊ�@��HܜXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@܈H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8��@܋H��Xbmodel/ssd_box5conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
`
redzone_checker*�2�@8�ߢ@��H��Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  �B
`
redzone_checker*�2�@8�ߢ@��H��Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8�֢@݌H��Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
redzone_checker*�2�@8�֢@݌H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8�Ң@��H��XbLgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
`
redzone_checker*�2�@8�Т@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�΢@ݏHݚXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
`
redzone_checker*�2�@8�͢@��HݪXb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8�ˢ@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8�Ǣ@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8�Ǣ@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  �B
`
redzone_checker*�2�@8�Ţ@ݍH��Xb)model/ssd_res_block4_branch1a_conv/Conv2Dhu  �B
_
redzone_checker*�2�@8�Ţ@܋HݘXb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B

redzone_checker*�2�@8���@��HݞXbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
v
redzone_checker*�2�@8ʾ�@��HݜXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8鹢@ݎHݞXbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8ꭢ@��HܙXbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
Q
redzone_checker*�2�@8���@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
v
redzone_checker*�2�@8ʎ�@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
Q
redzone_checker*�2�@8끢@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
Q
redzone_checker*�2�@8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ꔡ@ꔡHꔡXb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
v
redzone_checker*�2�@8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
e
redzone_checker*�2�@8�Ơ@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�Š@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8ˊ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
a
redzone_checker*�2�@8ꆠ@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�͟@��HݟXb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8�ş@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �B
v
redzone_checker*�2�@8���@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8�@�H�Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)u�R* 28�̘@��\H��^XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8���@�ދH梌XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2�8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28���@���H���XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8���@���H���Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�@�H�XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8���@ܯH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��TH��VXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
`
redzone_checker*�2�@8���@��H��Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���Xb*model/bbn_features_transition4_conv/Conv2Dhu  HB
f
redzone_checker*�2�@8���@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
a
redzone_checker*�2�@8��@��HܟXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8є�@є�Hє�XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8���@��}H��}XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2�8���@��NH��QXbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8���@ʏwH��wXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8���@��vH��vXb*model/bbn_features_transition2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8���@��sH��sXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8֜�@֜�H֜�XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8���@��rH��rXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28���@��qH��rXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28֎�@֎�H֎�Xb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8���@�oH��pXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ִ�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ܲH��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ܯH��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ݱH��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ض�@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ܯH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ؔ�@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ܬH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ܮH��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HܷXbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ݧH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ݒH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HܷXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8���@ܗH��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@ݔHݲXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ݐH��XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8׮�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ج�@��H��XbLgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8׫�@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HݣXbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8���@��lH̸mXbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@܍HݷXbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8ט�@ݏH��XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
u
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbmodel/ssd_cls5conv2/Conv2Dhu  HB
�
redzone_checker*�2�@8���@ݏH��XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ݎHܠXbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8ځ�@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8���@܏HݜXb<gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HݚXbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HݗXbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HݛXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@ݎH��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@܎H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��HݠXbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8���@��HܠXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��HݚXbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
s
redzone_checker*�2�@8���@��HݚXb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8֢�@��HܗXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
s
redzone_checker*�2�@8؞�@��H��Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
s
redzone_checker*�2�@8���@��H��Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 2X8���@��lH̦lXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
f
redzone_checker*�2�@8ش�@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
e
redzone_checker*�2�@8���@��HܟXb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8���@��H��XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 2Q8ؤ�@��hH˰mXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8ً�@ً�Hً�Xb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�A8���@���H���Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8���@���H���Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28���@��H��Xb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2� 8���@���H���XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8���@��H��Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���bmodel/re_lu_115/Reluhu  HB
m
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ۍ�@ۍ�Hۍ�bmodel/re_lu_114/Reluhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28���@��AHԾBXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@՘?H��?XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�W8��@Ԉ=H��CXb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8��@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�Ի@�ԻH�ԻXbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8ݏ�@ݏ�Hݏ�Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void sgemm_largek_lds64<false, true, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)*�!*28���@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8���@���H���XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ݏ�@ݏ�Hݏ�XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8���@���H���Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28���@���H���bmodel/re_lu_115/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28���@��<H��=Xb*model/bbn_features_transition1_conv/Conv2Dhu  HB
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8���@��H��Xb=gradient_tape/model/ssd_box4conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8��@��H��Xb=gradient_tape/model/ssd_box5conv2/Conv2D/Conv2DBackpropFilterh
u  �B
t
redzone_checker*�2�@8�˵@��HݙXb=gradient_tape/model/ssd_box2conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
redzone_checker*�2�@8�ɵ@܎H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterh
u  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�W8�Ƶ@��<H��<Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
I
redzone_checker*�2�@8���@��Hܘbmodel/re_lu_113/Reluh
u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8޼�@޼�H޼�Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
redzone_checker*�2�@8���@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8���@��XHϼZXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
redzone_checker*�2�@8���@��HݑXbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterh
u  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28���@���H���XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8���@��TH��WXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2Q8���@���H���Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ᚦ@ᚦHᚦXb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28��@��H��XbMgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8᪥@᪥H᪥XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 28B8���@���H���Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8���@��QH�RXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8�ۣ@�ۣH�ۣXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P�2* 28���@���H���XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8 �@ �H �XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8�ş@��OH��OXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, true, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2$8���@���H���bmodel/re_lu_114/Reluhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8⧟@��4H��5Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8�ל@�לH�לXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Í�@Í�HÍ�Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28�̙@��H��XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�
8���@���H���Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��2Hև4XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28Ħ�@��H��XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 2$8�ۗ@��KH��LXbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8ċ�@ċ�Hċ�Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8���@��2H��2XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8奔@奔H奔Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�X8���@���H���XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8�Α@��H��XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B

redzone_checker*�2�@8İ�@��H��XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
redzone_checker*�2�@8嵐@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
redzone_checker*�2�@8���@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8���@���H���Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8���@���H���Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2�8��@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8�ٌ@�ٌH�ٌXb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8�͌@�͌H�͌Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 20B8�Ō@�ŌH�ŌXbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8Ƥ�@Ƥ�HƤ�XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8�܉@�܉H�܉Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�ډ@�ډH�ډXbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2@B8�ȇ@��CH��CXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28Ǽ�@��CH��CXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2� 8���@���H���bmodel/re_lu_113/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ȍ�@ȍ�Hȍ�Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8�@�H�bFgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3hu  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28鲀@��=H��BXb*model/bbn_features_transition4_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2� 8��@��H��XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��@��H��XbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��~@��~H��~Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8ȗ~@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh	u  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��~@��~H��~Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8��|@��|H��|XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2� 8�|@�|H�|XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��|@��|H��|Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28ɑ|@�iH��XbLgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
cgemm_sm35_ldg_tn_64x8x64x16x16�A*28��{@�iH��XbLgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropFilterh�u  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�8�{@�{H�{XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8��{@��{H��{XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��z@��zH��zXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��z@��zH��zXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��z@��zH��zXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��y@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh	u  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�W8��y@��yH��yXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8ʥx@��;H��<Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2X8��x@��xH��xXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��x@��xH��xXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��x@��xH��xXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��w@��wH��wXb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��w@��wH��wXbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2� 8��v@��vH��vXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��v@��vH��vXbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��u@��:H��;XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��u@��H�Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhdu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8�t@�tH�tXb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��s@��sH��sbJgradient_tape/model/bbn_features_stemblock_stem1_norm/FusedBatchNormGradV3hu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��s@��sH��sXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2� 8��r@��rH��rXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��r@��rH��rXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2(B8�r@�rH�rXbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��r@��rH��rXbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��q@��qH��qXbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
0cudnn_convolve_sgemm_sm35_ldg_nn_128x8x128x16x16��A*2�8��q@��qH��qXb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��p@��8H��8Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2 �8��p@��pH��pXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�@8��p@��pH��pXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block5_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block4_branch2_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��p@��pH��pXb(model/ssd_res_block3_branch2_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��p@��%H��%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��o@��oH��oXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8�o@ܜH��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8�o@�oH�oXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)]�*28��o@��oH��oXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��o@��oH��oXb*model/bbn_features_transition4_conv/Conv2Dhu  H?
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��n@֭7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)u�R* 2Q8��n@��nH��nXb*model/bbn_features_transition3_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8�n@�nH�nXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��n@��nH��nXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��n@��nH��nXb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8�n@�nH�nXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8̨m@��6H��6Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*  2�8��m@��mH��mXbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��m@��mH��mXb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2��8��l@��lH��lXb*model/bbn_features_transition1_conv/Conv2Dhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8̫k@̫kH̫kXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�@8��k@��kH��kXbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cudnn_convolve_sgemm_sm35_ldg_nn_64x16x64x16x16O�B*2Q8��j@��jH��jXb*model/bbn_features_transition3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�j@�jH�jXb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��h@�� H��$XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��h@��hH��hXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��f@�� H��#Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��e@��eH��eXb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��e@��eH��eXbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��e@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��e@��eH��eXb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8͟e@͟eH͟eXb<gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8͉e@͉eH͉eXbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�e@�eH�eXbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��d@��!H��!bmodel/re_lu_113/Reluhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls4conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��d@��dH��dXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��d@��dH��dXbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�<8��d@��dH��dXb=gradient_tape/model/ssd_cls5conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8Θd@ΘdHΘdXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��d@��dH��dXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2B8��`@��`H��`Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��`@��`H��`XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��`@א0H��0Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�_@�_H�_Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8ϐ_@ϐ_Hϐ_Xbmodel/ssd_cls3conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�_@�_H�_Xbmodel/ssd_cls1conv2/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��_@��_H��_Xbmodel/ssd_cls5conv2/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��^@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�^@�^H�^Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�^@�^H�^Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2 B8��]@��]H��]Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 28��]@��]H��]XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��\@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��\@��H��!XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �A
}
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��\@��\H��\Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��\@��\H��\Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��[@��H�� Xb*model/bbn_features_transition1_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��[@��-Hׄ.Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28ͯ[@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��X@��H��Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��W@��WH��WXbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��U@��UH��UXbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��U@��UH��UXbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��U@��UH��UXbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��T@��*H��*XbMgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2� 8��T@��TH��TXbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��T@��TH��TXbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��S@��)H��)Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ѧS@ѧSHѧSXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��R@��RH��RXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��R@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28�R@�RH�RXbMgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8��Q@��QH��QXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�a8оQ@оQHоQXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��Q@��QH��QXbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��Q@��HۍXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��P@��(H��(Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2&8��P@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��O@��OH��OXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, true, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)? ��*�2 8ѯO@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8�O@�OH�OXbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208тO@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��N@��NH��NXb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8ыM@ۜH��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��M@��MH��MXbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��L@��LH��LXbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�28��K@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��K@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��J@��JH��JXb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�,8��I@��IH��IXbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��I@��IH��IXbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��I@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��H@��HH��HXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2�8��H@��HH��HXb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�88��H@��HH��HXbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ҢH@ҢHHҢHXbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ӊH@ӊHHӊHXbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8�H@�HH�HXbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��G@��HܝXb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��G@��GH��GXbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��G@��GH��GXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�
�void DSE::regular_fft_clip<1, 2, 256, 16, 16, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��*2�8�G@�GH�GXb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��F@��FH��FXb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  HB

/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��E@��EH��EXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��E@��EH��EXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2,�8�E@�EH�EXb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�E@�EH�EXbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��D@��H��XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��D@ܠH��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8��D@��DH��DXbLgradient_tape/model/bbn_features_transition4_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��D@��DH��DXbagradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2�8��D@��DH��Db4model/bbn_features_transition1_norm/FusedBatchNormV3hu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*2$8��D@��DH��DXbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��C@��CH��CXb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��C@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��C@��HܯXbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�y8��C@��CH��CXb*model/bbn_features_transition4_conv/Conv2Dhu  �A
�
�void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)M�2* 28��C@��CH��CXb*model/bbn_features_transition4_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��C@��CH��CXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��B@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_114/Reluhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��B@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��B@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��BXbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��B@��BH��Bbmodel/re_lu_115/Reluhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��A@��AH��AXb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�2 8��A@��AH��Ab8model/bbn_features_stemblock_stem1_norm/FusedBatchNormV3hu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28ӺA@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputh$u  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��A@��AH��AXbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��@@��H��!Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�%8��?@��H��!XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8Կ?@Կ?HԿ?Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�2E8��?@��?H��?Xbmodel/ssd_cls4conv2/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Գ?@Գ?HԳ?Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8ԩ?@ԩ?Hԩ?Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8Ԝ?@Ԝ?HԜ?XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��>@��H��XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
cvoid DSE::vector_fft<1, 2, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)5 ��*2�8��>@��>H��>Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�08��>@��>H��>Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��=H��=Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��HڐXb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�28��=@��=H��=bKgradient_tape/model/bbn_features_stemblock_stem2a_norm/FusedBatchNormGradV3hu  �B
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��=@��=H��=Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��=@��=H��=Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��=@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��=@��=H��=Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��<@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��<@��<H��<XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<XbKgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��<@��<H��<Xb)model/ssd_res_block3_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Մ<@Մ<HՄ<Xb?model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block4_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block5_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2,8��;@��;H��;XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;Xb)model/ssd_res_block1_branch1c_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;XbKgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_115/Reluhu  HB
j
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��;@��;H��;bmodel/re_lu_114/Reluhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)M�2* 2$8��;@��H��XbIgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��:@��:H��:Xb*model/bbn_features_transition3_conv/Conv2Dhu  H?
�
�void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) � *�2,8��:@��:H��:b5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGradhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b"gradient_tape/model/re_lu/ReluGradhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:Xb)model/ssd_res_block4_branch1a_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��:@��:H��:b%gradient_tape/model/re_lu_19/ReluGradhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��:@ڧH��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��:@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��:@��:H��:Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��:@��:H��:XbKgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��9@��9H��9Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��9@��9H��9Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8շ9@շ9Hշ9XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9XbKgradient_tape/model/ssd_res_block3_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  HB
�
cvoid DSE::vector_fft<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float2*, int, int3, int3)8 ��*2�8��9@��9H��9XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��9@��9H��9Xb?model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_32x32<float, true, false, 0u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)8 ��*�2 8��9@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8Ճ9@Ճ9HՃ9XbKgradient_tape/model/ssd_res_block4_branch1c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
.cudnn_convolve_sgemm_sm35_ldg_nn_32x16x64x8x16S�2*2)8��9@��9H��9Xb*model/bbn_features_transition4_conv/Conv2Dhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��8@��8H��8Xb)model/ssd_res_block5_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��8@��8H��8Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��8@��8H��8Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8ֳ8@ەH��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��8@��8H��8Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��8@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��8@��8H��8XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2� 8��7@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��7@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��7@��H��Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��7@��7H��7bAdam/gradients/AddN_30hu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��7@��7H��7Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��7@��7H��7Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��6@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��6@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2	8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��6@��6H��6bAdam/gradients/AddN_33hu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��6@��6H��6Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8��6@��6H��6XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28դ6@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8֜6@֜6H֜6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��6@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8֘6@֘6H֘6XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2�A8֑6@֑6H֑6Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��6@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��6@��6H��6Xbbgradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��5@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*2[8��5@�H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��5@��5H��5Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2� 8��5@��5H��5XbKgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*2
8��5@��5H��5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28ֱ5@ֱ5Hֱ5Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��5@��5H��5Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�28��4@��H��Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��4@��4H��4XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2�8��4@��4H��4bFgradient_tape/model/bbn_features_transition2_norm/FusedBatchNormGradV3hu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8׍4@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �A
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�(8��4@��4H��4Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28ք4@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��3@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��3@ݮH��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��3@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*2[8��3@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��3@��3H��3Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��3@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8��3@��3H��3XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��3@��3H��3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��3@��3H��3Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu ��B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8ֈ3@ֈ3Hֈ3Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8��2@��H��Xb*model/bbn_features_transition2_conv/Conv2Dhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��2@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��2@��H��XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block4_branch2_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2 �8��2@��2H��2Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block5_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2Xb(model/ssd_res_block3_branch2_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block3_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block5_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��2@��2H��2XbJgradient_tape/model/ssd_res_block4_branch2_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�%8״2@ܾH��XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu  �A
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2��8��2@��H��XbLgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��2@��2H��2Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�
8��2@��2H��2Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8��2@��2H��2Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��2@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��2@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��1@��1H��1Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��1@��H��XbJgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��1@��1H��1Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��1@��H۪Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��1@ܵH��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
q
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��0@��0H��0Xbmodel/ssd_cls3conv2/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��0@��0H��0Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��0@ۮH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��0@ݔH��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��0@��0H��0Xbbgradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::pooling_bw_kernel_avg<float, float, cudnn::averpooling_func<float, true>, 2, false>(cudnnTensorStruct, float const*, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2 8��0@��0H��0b1gradient_tape/model/average_pooling2d/AvgPoolGradhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28ם0@ם0Hם0Xbbgradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8׏0@׏0H׏0Xb?model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8ׇ0@ׇ0Hׇ0Xb?model/bbn_features_denseblock1_denselayer2_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��0@��0H��0Xb?model/bbn_features_denseblock1_denselayer1_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��0@��0H��0Xb?model/bbn_features_denseblock1_denselayer2_branch2c_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��0@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer3_branch2c_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��/@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer1_branch2c_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer3_branch2b_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*2�8��/@��/H��/Xb?model/bbn_features_denseblock1_denselayer2_branch2b_conv/Conv2Dhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��/@��HܤXbagradient_tape/model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��/@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��/@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��/@��/H��/Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��/@��/H��/Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��/@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��.@��.H��.Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��.@ߡH��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��.@��H��XbLgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��-@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, true>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)H�*28��-@��-H��-Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch2c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��-@��-H��-Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��-@��-H��-Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��-@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch2c_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2� 8��-@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8س-@س-Hس-Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��-@��-H��-Xb<gradient_tape/model/ssd_cls3conv2/Conv2D/Conv2DBackpropInputhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�	8٧-@��H��	XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��-@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��-@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28օ-@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dh$u  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *2 8��,@��,H��,XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*28��,@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbRgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_pad<0, 1, 256, 16, 16, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��*2�8��,@��,H��,XbQgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 0u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��,@��H��XbMgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterhu  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��bmodel/re_lu_115/Reluh$u  �B
Z
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��,@��H��bmodel/re_lu_114/Reluh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28׃,@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dh$u  �B
q
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��+@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dh$u  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��+@��+H��+Xb/model/bbn_features_stemblock_stem2b_conv/Conv2Dhu  �B
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��+@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��+@��H��bmodel/re_lu_114/Reluhu  HB
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28ذ+@ذ+Hذ+XbQgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28��+@��+H��+XbRgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��+@��+H��+Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2 �8��*@��*H��*Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��*@ߒH��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputh$u  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8ص*@ص*Hص*Xbbgradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8ج*@ج*Hج*XbLgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2� 8َ*@َ*Hَ*Xbbgradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8ن*@ن*Hن*Xb*model/bbn_features_transition2_conv/Conv2Dhu ��B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 4, 6, 3, 2, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)O� *28��)@��)H��)Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��)@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  �A
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�	8��)@��H߽Xb/model/bbn_features_stemblock_stem2a_conv/Conv2Dhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�228��)@��)H��)Xb)model/ssd_res_block3_branch1a_conv/Conv2Dhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��)@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�
8��)@��)H��)Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2� 8��)@��)H��)Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu ��B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��(@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��(@��(H��(Xb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�
�void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct) *�28��(@��(H��(Xbmodel/ssd_box1conv2/Conv2Dhu  �B
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��(@��(H��(Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��(@��(H��(Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  H?
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�
8��(@��(H��(Xbbgradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�	8��(@��(H��(Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2	8��(@ݢH��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��(@��(H��(Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 28��'@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28��'@��H��bmodel/concatenate_3/concathu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��'@��'H��'Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��'@��'H��'Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P�*28��'@��HݒXb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2
�8��'@��'H��'Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28؊'@؊'H؊'XbKgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��&@��&H��&bmodel/re_lu/Reluhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*�28��&@��&H��&bmodel/re_lu_19/Reluhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��&@��HܻXb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu  HB
�
&cudnn_dgrad_sm35_ldg_nt_64x16x128x8x32{�`* 28��&@��&H��&XbHgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��&@��&H��&Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��&@��&H��&Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��&@ݎH��XbJgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8��%@ݵH��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*�2և8��%@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xb?model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*) *�2�8��%@��%H��%Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void wgrad2d_grouped_direct_kernel<float, float, float, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnConvolutionStruct, cudnnFilterStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)*�2�8��%@��	H��	Xb=gradient_tape/model/ssd_box3conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��%@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�	8��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��%@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��%@��%H��%Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��%@��H��XbLgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��%@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8ٕ%@ٕ%Hٕ%XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28��%@ިH��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*2�8م%@م%Hم%Xbbgradient_tape/model/bbn_features_denseblock1_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)>�*28��$@��H��bmodel/re_lu_115/Reluhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��$@��$H��$Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��$@��$H��$Xb?model/bbn_features_denseblock2_denselayer4_branch1a_conv/Conv2Dhu ��B
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28��$@��$H��$bAdam/gradients/AddN_31hu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�@8��$@��$H��$XbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�	8��$@��$H��$Xbbgradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��$@��H��XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P�*28ک$@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*28��#@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) �*�28��#@��#H��#b9model/bbn_features_stemblock_stem2a_norm/FusedBatchNormV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2	�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2)8��#@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��#@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��#@��#H��#Xbbgradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@ܼH��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��"@��"H��"XbKgradient_tape/model/ssd_res_block2_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��"@��"H��"Xb)model/ssd_res_block1_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��"@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|�R* 28��"@��"H��"Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28ٿ"@��H��Xb<gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��"@��H��Xb?model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��"@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*28��"@��H��XbKgradient_tape/model/ssd_res_block2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��"@��"H��"Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��"@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��"@��"H��"Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P�2* 2�
8��"@��"H��"Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��!@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��!@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_64x64<float, false, true>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)@ �B*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, true>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8ھ!@ھ!Hھ!Xb?model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2Dhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2*@8ٻ!@ٻ!Hٻ!Xb?model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�8��!@��H��Xb?model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2Dhu  �A
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��!@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_r2c_32x32<float, false, 1u, false>(float2*, float const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ��*�2�8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��!@��!H��!Xbbgradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*2+8��!@��!H��!Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch2a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��!@��!H��!Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��!@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @�� H�� XbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)8�"* 2�8�� @��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �A
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28�� @�� H�� XbQgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8�� @�� H�� Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*�28ڵ @ڵ Hڵ Xb.model/bbn_features_stemblock_stem1_conv/Conv2Dhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*�28�� @�� H�� b'gradient_tape/model/concatenate_3/Slicehu  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8�� @�� H�� XbHgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputhu  �B
�
�void cub::DeviceSegmentedRadixSortKernel<cub::DeviceRadixSortPolicy<float, int, int>::Policy700, true, true, float, int, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int>(float const*, float*, int const*, int*, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::impl::SegmentOffsetCreator, cub::CountingInputIterator<int, long>, long>, int, int, int)`�D*�28�� @��H��b2compute_loss/cond/else/_1/compute_loss/cond/TopKV2hu  zB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8�� @�� H�� Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  HB
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28�� @�nH��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28�� @��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ړ @ړ Hړ Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8ڋ @ڋ Hڋ XbPgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208�� @�� H�� Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void DSE::regular_fft_pad<0, 1, 128, 16, 32, 1, float, float, float2>(float2*, float*, int, int3, int3, int, int3, int3, int, int, int, int, int, bool)8 ��* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2(@8��@��H��Xb?model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2Dhu  �B
�
 sgemm_sm35_ldg_nt_64x16x64x16x16G�@*28��@�mH��XbLgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropFilterh$u  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �A
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�mH�Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer3_branch1a_conv/Conv2Dhu ��B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer6_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8ۡ@ۡHۡXb*model/bbn_features_transition3_conv/Conv2Dhu  �A
�	
�	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*�28ڝ@ڝHڝbAdam/gradients/AddN_26hu  �B
�
�void fft2d_c2r_32x32<float, false, false, 1u, false, false>(float*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, float*, float*, int2, int, int)3 ��*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock3_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
 sgemm_sm35_ldg_nn_64x16x64x16x16G�B*28��@�kH�Xb?model/bbn_features_denseblock2_denselayer1_branch1b_conv/Conv2Dh$u  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block3_branch1b_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block4_branch1b_conv/Conv2Dhu  HB
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�$8ے@ےHےXbLgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block2_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block3_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ۂ@ۂHۂXbLgradient_tape/model/ssd_res_block4_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block1_branch1b_conv/Conv2Dhu  HB
�
mvoid pointwise_mult_and_sum_complex<float2, 8, 4>(float2*, float2*, float2*, int, int, int, int, int, float2)~* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbIgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block2_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1c_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbLgradient_tape/model/ssd_res_block5_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2)8��@��H��Xb)model/ssd_res_block2_branch1a_conv/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xb)model/ssd_res_block5_branch1b_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��Xb=gradient_tape/model/ssd_cls2conv2/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*2+8��@��H��XbHgradient_tape/model/ssd_feature_extend3_conv2/Conv2D/Conv2DBackpropInputhu ��B
�
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��XbKgradient_tape/model/ssd_res_block5_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer6_branch1a_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2&@8��@��H��Xb?model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2Dhu  �B
�
�void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) �`*�2�8��@��H��bwgradient_tape/model/bbn_features_stemblock_stem1_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  �B
�
9cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_32x16x32x8x8D�$*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer3_branch1a_conv/Conv2Dhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box3conv2/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)\�*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xb?model/bbn_features_denseblock3_denselayer7_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch2c_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock2_denselayer4_branch1b_conv/Conv2D/Conv2DBackpropInputhu  HB
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box4conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock3_denselayer1_branch1b_conv/Conv2Dhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*�28��@��H��bmodel/concatenate_2/concathu  �B
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8��@��H��Xbmodel/ssd_box1conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2�8��@��H��Xb?model/bbn_features_denseblock4_denselayer1_branch1b_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8ڮ@ڮHڮXb(model/ssd_res_block1_branch2_conv/Conv2Dhu  H?
r
/cgemm_strided_batched_sm35_ldg_tn_64x8x64x16x16�A*2�8ۥ@ۥHۥXbmodel/ssd_box5conv2/Conv2Dhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28۠@۠H۠Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  HB
�
�void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)\�*28��@��H��XbKgradient_tape/model/ssd_res_block1_branch2_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)P�*2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch2a_conv/Conv2Dhu  HB
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8ۇ@ۇHۇXbagradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��b$gradient_tape/model/re_lu_1/ReluGradhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2)8��@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2	8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu  �B
�
:cudnn_convolve_precomputed_sgemm_sm35_ldg_nn_64x8x256x8x32}�R* 28��@��H��Xb(model/ssd_res_block1_branch2_conv/Conv2Dhu  HB
�
�void cudnn::detail::dgrad_engine<float, 128, 6, 7, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)P�2* 2,8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch2a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
�void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)O�*2�8��@��H��Xb?model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2Dhu  HB
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2$@8��@��H��Xb?model/bbn_features_denseblock4_denselayer3_branch1a_conv/Conv2Dhu  �B
�
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�!8��@��H��Xb?model/bbn_features_denseblock3_denselayer8_branch1a_conv/Conv2Dhu  �A
�
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)J�"* 2�,8��@��H��Xb&model/ssd_feature_extend1_conv1/Conv2Dhu  �A
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*2
8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)X�A*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer8_branch1b_conv/Conv2D/Conv2DBackpropInputhu ��B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��@��H��bJgradient_tape/model/bbn_features_stemblock_stem3_norm/FusedBatchNormGradV3hu  �B
�
�void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)\�*2Q8��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*�28��@��H��b%gradient_tape/model/re_lu_40/ReluGradhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer2_branch1a_conv/Conv2Dhu  �B
�
�void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)�*�2 8��@��H��bKgradient_tape/model/bbn_features_stemblock_stem2b_norm/FusedBatchNormGradV3hu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28ڠ@ڠHڠXbagradient_tape/model/bbn_features_denseblock3_denselayer5_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8ۚ@ۚHۚXbbgradient_tape/model/bbn_features_denseblock4_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer1_branch1b_conv/Conv2Dhu  �B
�
�void DSE::regular_fft_clip<1, 2, 128, 16, 32, 1, float, float, float2>(float*, float2*, int, int3, int3, int, int3, int3, int, int, int, int, int, float, float, bool, int, float*, float*)@ ��* 2�8��@��H��Xb?model/bbn_features_denseblock1_denselayer3_branch1a_conv/Conv2Dhu  �B
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8ی@یHیXbQgradient_tape/model/bbn_features_stemblock_stem3_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
/cgemm_strided_batched_sm35_ldg_nt_64x8x64x16x16�@*28��@��H��Xbagradient_tape/model/bbn_features_denseblock3_denselayer4_branch1a_conv/Conv2D/Conv2DBackpropInputhu  HB
�
�void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( � *�2,8��@��H��bmodel/max_pooling2d/MaxPoolhu  �B
�
Zvoid fft2d_r2c_16x16<float>(float2*, float const*, int, int, int, int, int, int, int, int)( �L*�2�8��@��H��Xbagradient_tape/model/bbn_features_denseblock4_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls4conv2/Conv2Dhu  H?
�
�void pooling_fw_4d_kernel<float, float, cudnn::averpooling_func<float, true>, (cudnnPoolingMode_t)2, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)0 �*�2 8��@��H��bmodel/average_pooling2d/AvgPoolhu�O�B
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls5conv2/Conv2Dhu  H?
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls3conv2/Conv2Dhu  H?
�
Hvoid flip_filter<float, float>(float*, float const*, int, int, int, int)*2��8��@��H��Xbmodel/ssd_cls1conv2/Conv2Dhu  H?
�
�void transpose_readWrite_alignment_kernel<float2, float2, 1, false, 6, 4, 4>(cublasTransposeParams<float2>, float2 const*, float2*, float2 const*).�A*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer3_branch1b_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
`void fft2d_r2c_64x64<float, true>(float2*, float const*, int, int, int, int, int, int, int, int)@ �B*�2�8��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch1a_conv/Conv2D/Conv2DBackpropFilterhu ��B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xb.model/bbn_features_stemblock_stem3_conv/Conv2Dhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K�2* 28��@��H޶	XbLgradient_tape/model/ssd_res_block1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer2_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
�void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)\�*208��@��H��Xbbgradient_tape/model/bbn_features_denseblock2_denselayer4_branch2b_conv/Conv2D/Conv2DBackpropFilterhu  HB
�
avoid DSE::vector_fft<1, 2, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xbbgradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropFilterhu  �B
�
�void fft2d_c2r_16x16<float, false>(float*, float2*, int, int, int, int, int, int, int, int, int, int, float, float, int, float*, float*)  �D*�2�8��@��H��XbIgradient_tape/model/ssd_feature_extend2_conv2/Conv2D/Conv2DBackpropFilterhu  �B
�
avoid DSE::vector_fft<0, 1, 128, 8, 8, 1, float, float, float2>(float2*, float2*, int, int3, int3)  � *2� 8��@��H��Xbagradient_tape/model/bbn_features_denseblock1_denselayer1_branch1a_conv/Conv2D/Conv2DBackpropInputhu  �B