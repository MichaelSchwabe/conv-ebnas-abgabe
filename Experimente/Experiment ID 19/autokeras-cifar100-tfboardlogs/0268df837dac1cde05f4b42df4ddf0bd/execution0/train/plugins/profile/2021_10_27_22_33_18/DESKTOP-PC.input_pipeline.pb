  *	��K7��@2�
}Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake::Zip[0]::BatchV2:A�>��?!������8@)s�FZ*o�?1w?޻N1@:Preprocessing2�
ZIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake::Zip[0]::BatchV2��A^&�?!S\|�*�5@)��{*�=�?1[|{w)@:Preprocessing2y
BIterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map�M�W歶?!us_���0@)���F�?1�~����(@:Preprocessing2�
gIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake::Zip[0]::BatchV2::TensorSlice T �g�Ч?!�]|cږ!@)T �g�Ч?1�]|cږ!@:Preprocessing2�
}Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake::Zip[1]::BatchV2(��{�_�?!t�>��+'@)m�_u�H�?1~�(�w2!@:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake::Zip[0]::BatchV2::TensorSlice  �߽�Ƥ?!�9�j@�@) �߽�Ƥ?1�9�j@�@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2�m��?!| �@)�m��?1| �@:Preprocessing2�
ZIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake::Zip[1]::BatchV2�8)�{��?!_D	�X�"@)"�{���?1������@:Preprocessing2�
gIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake::Zip[1]::BatchV2::TensorSlice ���tB�?!�;M��@)���tB�?1�;M��@:Preprocessing2�
QIterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2�D�+�?!�Ѐg�@)�D�+�?1�Ѐg�@:Preprocessing2�
`Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2����t�?!�t��3�@)����t�?1�t��3�@:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake::Zip[1]::BatchV2::TensorSlice vq�-�?!��X��@)vq�-�?1��X��@:Preprocessing2b
+Iterator::Model::MaxIntraOpParallelism::Zip�E(����?!\�i��@)�Ϲ��҄?1��yjs��?:Preprocessing2�
NIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake::Zip��je��?!�S@@)mU�y?1�3gڑ|�?:Preprocessing2�
qIterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake::Zip)>>!;o�?!�Q����B@)�����u?1����?:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2��l�%�s?!Y�'K���?)��l�%�s?1Y�'K���?:Preprocessing2F
Iterator::Model0*��D�?!�B`��!@)��@���h?1P�]HTM�?:Preprocessing2�
IIterator::Model::MaxIntraOpParallelism::Zip[0]::ParallelMapV2::FiniteTake�|A	�?!���=F@@)����u�a?1,yN��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism���Q��?!}¼�� @)��U�a?1깙�,G�?:Preprocessing2�
lIterator::Model::MaxIntraOpParallelism::Zip[1]::ParallelMapV2::Map::ParallelMapV2::ParallelMapV2::FiniteTake��Τ�?!��/~�B@){���Z?1xtX[���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.