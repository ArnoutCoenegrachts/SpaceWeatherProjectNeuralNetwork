	G仔?P3@G仔?P3@!G仔?P3@	Z?F??Z?F??!Z?F??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6G仔?P3@	??8??@1zPP?VN(@A??Za???I?s??q?@Y?J?h??*	,?????g@2F
Iterator::Model??X?????!?%?o?^G@)nk?KŮ?1,?r"i?@:Preprocessing2U
Iterator::Model::ParallelMapV2R+L?k??!s?t?T?.@)R+L?k??1s?t?T?.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`tys?V??!??H???3@)?m?s??1? ??,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?2?g??!ȯ?A.?'@)?2?g??1ȯ?A.?'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??N^??!%K?	?<@)??ECƣ??1Y?Y??%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??n,(??!?l?/@l2@)G9?M?a??1PT?:??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`w???s??!ax??P?@)`w???s??1ax??P?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipf?L2r??! ?)?Y?J@)??6?????19"^)??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?16.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9[?F??I??[?%B@Qr?Љ?uO@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		??8??@	??8??@!	??8??@      ??!       "	zPP?VN(@zPP?VN(@!zPP?VN(@*      ??!       2	??Za?????Za???!??Za???:	?s??q?@?s??q?@!?s??q?@B      ??!       J	?J?h???J?h??!?J?h??R      ??!       Z	?J?h???J?h??!?J?h??b      ??!       JGPUY[?F??b q??[?%B@yr?Љ?uO@