�	�Fˁ�*�@�Fˁ�*�@!�Fˁ�*�@	
�)[�V@
�)[�V@!
�)[�V@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�Fˁ�*�@�_���!@1Wya1o@A��n�?I��a�7�)@Y���_I�@r0*	��zg�FA2O
Iterator::Root::Prefetch��sb��@!3�����X@)��sb��@13�����X@:Preprocessing2E
Iterator::Rooti�����@!      Y@)Z��8��?1M��J\:U?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 91.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9
�)[�V@I8#i)���?Q��3�H�@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�_���!@�_���!@!�_���!@      ��!       "	Wya1o@Wya1o@!Wya1o@*      ��!       2	��n�?��n�?!��n�?:	��a�7�)@��a�7�)@!��a�7�)@B      ��!       J	���_I�@���_I�@!���_I�@R      ��!       Z	���_I�@���_I�@!���_I�@b      ��!       JGPUY
�)[�V@b q8#i)���?y��3�H�@�"|
Qgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput�v�wYK�?!�v�wYK�?0"y
Mgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterE�,�ԅ?!��B�?0"w
Lgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput%0.|ȅ?!���,��?0"H
*model/bbn_features_transition1_conv/Conv2DConv2D͂�x��?!�C�37��?0"w
Lgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput��#~"g�?!�;l����?0"H
*model/bbn_features_transition2_conv/Conv2DConv2D1�u�p��?!��D.)�?0"w
Lgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputC�Mӡ"�?!?��A�m�?0"|
Qgradient_tape/model/bbn_features_stemblock_stem2a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputp�cV�?!�\�N��?0"p
Fgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3FusedBatchNormGradV3���\�/�?!~���?��?"H
*model/bbn_features_transition3_conv/Conv2DConv2D�v&u<
�?!S��z�߸?0Q      Y@Y5��U��?a���X@q ���:�?yN�)p��]?"�	
host�Your program is HIGHLY input-bound because 91.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 