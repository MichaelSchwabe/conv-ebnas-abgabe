  *	{�G�c@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL��OȮ?!.}3�C@)Rd���^�?1G�%�W$B@:Preprocessing2T
Iterator::Root::ParallelMapV2q:�V��?!X�>ƤA@)q:�V��?1X�>ƤA@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatv��=Ԗ?!��If2-@)O��Z}�?1�>�{+@:Preprocessing2E
Iterator::Root� 5�l��?!E *B�AD@)�=�WX�?1eB!��@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip�O0�A�?!��սI�M@)�\p�x?1�Av��@:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceh>�n�Ks?!u����@)h>�n�Ks?1u����@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMape���� �?!mQ�AEwD@)�
���c?1�G�8�?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorobHN&nU?!#��:mh�?)obHN&nU?1#��:mh�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.