	�0�q��@�0�q��@!�0�q��@	䊭G}�@䊭G}�@!䊭G}�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�0�q��@�YO���?A�����@Y,*�t���?*	�I+�n@2F
Iterator::Model�W�2ı�?!�-q�A'E@).W?6ɏ�?1(`��)K@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateC�ʠ��?!>����:@)���-�v�?1����5�5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat5A�} R�?!�nL;�5@)�9[@h=�?1�3�?�	0@:Preprocessing2U
Iterator::Model::ParallelMapV2�,�뇘?!17k'`p#@)�,�뇘?117k'`p#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipIC��3�?!ҎC��L@)���H.�?1K��_�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorK��`R�?!���2dq@)K��`R�?1���2dq@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�P�,�?!�?v��@)�P�,�?1�?v��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;��]ز?!]�qZ��=@)�?Û5x?1�_���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9㊭G}�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�YO���?�YO���?!�YO���?      ��!       "      ��!       *      ��!       2	�����@�����@!�����@:      ��!       B      ��!       J	,*�t���?,*�t���?!,*�t���?R      ��!       Z	,*�t���?,*�t���?!,*�t���?JCPU_ONLYY㊭G}�@b 