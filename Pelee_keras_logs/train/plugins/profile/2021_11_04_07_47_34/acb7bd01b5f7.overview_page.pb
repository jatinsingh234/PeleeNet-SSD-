�	�Cm(u@�Cm(u@!�Cm(u@      ��!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0�Cm(u@
���%�@1��Ss�yr@Ac`��?I�"���A@r0*	����x	a@2O
Iterator::Root::Prefetch��B���?!�1G��L@)��B���?1�1G��L@:Preprocessing2E
Iterator::RootɭI�%r�?!      Y@)�X�Э?1fθ	]E@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"�10.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@N6'�W)@Q86��U@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	
���%�@
���%�@!
���%�@      ��!       "	��Ss�yr@��Ss�yr@!��Ss�yr@*      ��!       2	c`��?c`��?!c`��?:	�"���A@�"���A@!�"���A@B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q@N6'�W)@y86��U@�"|
Qgradient_tape/model/bbn_features_stemblock_stem2b_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput��-��?!��-��?0"w
Lgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput���}��?!���x��?0"y
Mgradient_tape/model/bbn_features_transition1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilters��/4��?!�>3�/x�?0"H
*model/bbn_features_transition1_conv/Conv2DConv2D3���%�?!����u��?0"H
*model/bbn_features_transition2_conv/Conv2DConv2D�mY��?!B�伫?0"w
Lgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput�hK��?!��㳳=�?0"H
*model/bbn_features_transition3_conv/Conv2DConv2D�b��/݂?!W`�Y��?0"w
Lgradient_tape/model/bbn_features_transition3_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput!�[$�c�?!O����?0"y
Mgradient_tape/model/bbn_features_transition2_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�-9`�$�?!��~j�?0"p
Fgradient_tape/model/bbn_features_transition1_norm/FusedBatchNormGradV3FusedBatchNormGradV3�+��8�?!|������?Q      Y@YD�?<[��?a�äB�X@q�!���X@y����]?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�10.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�99.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 