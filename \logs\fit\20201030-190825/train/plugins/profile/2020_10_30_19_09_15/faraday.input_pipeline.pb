	�8�� .@�8�� .@!�8�� .@	�F�3��@�F�3��@!�F�3��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�8�� .@�q���!�?A��g/@Ynk�Kž?*	������g@2F
Iterator::ModelY�yVҊ�?!�Q��� D@)�1Xq���?1*BkK9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����?!���3P�<@)�����?1�	� �l4@:Preprocessing2U
Iterator::Model::ParallelMapV2��5w���?!6���m-@)��5w���?16���m-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate+5{��?!o��v�2@)C����c�?1�:�<+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�C3O�)�?!�]&b� @)�C3O�)�?1�]&b� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip˄_��M�?!f�Y#�M@)��9̗�?1d�pL�x @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice#�qp阃?!��)#`@)#�qp阃?1��)#`@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�I+��?!fi��X7@)?RD�U��?1ݗO\�'@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 16.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�F�3��@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�q���!�?�q���!�?!�q���!�?      ��!       "      ��!       *      ��!       2	��g/@��g/@!��g/@:      ��!       B      ��!       J	nk�Kž?nk�Kž?!nk�Kž?R      ��!       Z	nk�Kž?nk�Kž?!nk�Kž?JCPU_ONLYY�F�3��@b 