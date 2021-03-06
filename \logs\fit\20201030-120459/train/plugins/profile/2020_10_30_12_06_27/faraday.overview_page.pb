�	j�*�^@j�*�^@!j�*�^@	�QD?e�
@�QD?e�
@!�QD?e�
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j�*�^@l{�%9`�?Aq�0'hS@Y]QJVշ?*	��ʡ�l@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��#����?!����D@)s����?1Ͼg8>kB@:Preprocessing2F
Iterator::Model�.5B?S�?!ݱ�1��:@)[��Y�?1v5���2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�(\����?!��0w%5@)�*�3��?1�PRM��-@:Preprocessing2U
Iterator::Model::ParallelMapV23��bb�?!�� j@)3��bb�?1�� j@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�e�%��?!�Ӛ�]R@)΍�	K<�?1���*�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb��m�R�?!J�Bc�@)b��m�R�?1J�Bc�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��%P�?!�x� �@)��%P�?1�x� �@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap*S�A�Ѻ?!7�Ei�F@)o�EE�N�?1���ے@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 10.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�QD?e�
@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	l{�%9`�?l{�%9`�?!l{�%9`�?      ��!       "      ��!       *      ��!       2	q�0'hS@q�0'hS@!q�0'hS@:      ��!       B      ��!       J	]QJVշ?]QJVշ?!]QJVշ?R      ��!       Z	]QJVշ?]QJVշ?!]QJVշ?JCPU_ONLYY�QD?e�
@b Y      Y@q��M��iC@"�
both�Your program is POTENTIALLY input-bound because 10.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�38.8261% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 