	T㥛� @T㥛� @!T㥛� @	�ܜ�"@�ܜ�"@!�ܜ�"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T㥛� @[B>�٬�?AM�St$@Y|a2U0�?*	33333�^@2S
Iterator::Model::ParallelMap�-����?!�[�w<@)�-����?1�[�w<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�(���?!�^K�:@)��6��?1˝���5@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Zd;�?!m�����8@)�+e�X�?1�T��}2@:Preprocessing2F
Iterator::Model9��v���?!�W:7E@)X�5�;N�?1γ>2�i+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�m4��@�?! b����L@)��ǘ���?1@n]�G@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice� �	�?!0�[5��@)� �	�?10�[5��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ���v?!�X>�*@)Ǻ���v?1�X>�*@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A4.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	[B>�٬�?[B>�٬�?![B>�٬�?      ��!       "      ��!       *      ��!       2	M�St$@M�St$@!M�St$@:      ��!       B      ��!       J	|a2U0�?|a2U0�?!|a2U0�?R      ��!       Z	|a2U0�?|a2U0�?!|a2U0�?JCPU_ONLY