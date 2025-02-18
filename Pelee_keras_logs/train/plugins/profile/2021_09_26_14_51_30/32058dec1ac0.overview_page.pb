�	����:�@����:�@!����:�@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'����:�@9~�4bf�?1R�tI�@I&m��@r0*	I��nLA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator����@!��L�~�X@)����@1��L�~�X@:Preprocessing2E
Iterator::Root�#c���?!͖e�<�?)��F�?1)�X��x?:Preprocessing2O
Iterator::Root::Prefetch��,�ޯ?!�.�֙][?)��,�ޯ?1�.�֙][?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap_���@!j���X@);8؛�s?1ət+�� ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIK� )U4@Q?�ٷ��S@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9~�4bf�?9~�4bf�?!9~�4bf�?      ��!       "	R�tI�@R�tI�@!R�tI�@*      ��!       2      ��!       :	&m��@&m��@!&m��@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qK� )U4@y?�ٷ��S@�"H
*model/bbn_features_transition1_conv/Conv2DConv2D<�#�I�?!<�#�I�?0"y
Mgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�Z�U�?!"��>�ϵ?0"w
Lgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputv%�B�?!����U˼?0"y
Mgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter����͔?!T�G�d��?0"H
*model/bbn_features_transition3_conv/Conv2DConv2D�u3'f��?!A.u�t�?0"H
*model/bbn_features_transition2_conv/Conv2DConv2D�(xN��?!.F=6���?0"w
Lgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput�Rxb|(�?!�P�ªN�?0"w
Lgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput3	A�k��?!�q�;أ�?0"s
Hgradient_tape/model/ssd_feature_extend1_conv2/Conv2D/Conv2DBackpropInputConv2DBackpropInput �����?!��qL#|�?0"y
Mgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter F��?!A�y�%�?0Q      Y@Y���W9�?a
Tcu�X@qf?dn�q?y@\�d�&?"�

device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�20.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 