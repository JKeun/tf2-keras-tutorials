��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��
�
3_layer_mlp/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*+
shared_name3_layer_mlp/dense_1/kernel
�
.3_layer_mlp/dense_1/kernel/Read/ReadVariableOpReadVariableOp3_layer_mlp/dense_1/kernel*
_output_shapes
:	�@*
dtype0
�
3_layer_mlp/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_name3_layer_mlp/dense_1/bias
�
,3_layer_mlp/dense_1/bias/Read/ReadVariableOpReadVariableOp3_layer_mlp/dense_1/bias*
_output_shapes
:@*
dtype0
�
3_layer_mlp/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*+
shared_name3_layer_mlp/dense_2/kernel
�
.3_layer_mlp/dense_2/kernel/Read/ReadVariableOpReadVariableOp3_layer_mlp/dense_2/kernel*
_output_shapes

:@@*
dtype0
�
3_layer_mlp/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_name3_layer_mlp/dense_2/bias
�
,3_layer_mlp/dense_2/bias/Read/ReadVariableOpReadVariableOp3_layer_mlp/dense_2/bias*
_output_shapes
:@*
dtype0
�
3_layer_mlp/predictions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*/
shared_name 3_layer_mlp/predictions/kernel
�
23_layer_mlp/predictions/kernel/Read/ReadVariableOpReadVariableOp3_layer_mlp/predictions/kernel*
_output_shapes

:@
*
dtype0
�
3_layer_mlp/predictions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_name3_layer_mlp/predictions/bias
�
03_layer_mlp/predictions/bias/Read/ReadVariableOpReadVariableOp3_layer_mlp/predictions/bias*
_output_shapes
:
*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
�
&RMSprop/3_layer_mlp/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*7
shared_name(&RMSprop/3_layer_mlp/dense_1/kernel/rms
�
:RMSprop/3_layer_mlp/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp&RMSprop/3_layer_mlp/dense_1/kernel/rms*
_output_shapes
:	�@*
dtype0
�
$RMSprop/3_layer_mlp/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$RMSprop/3_layer_mlp/dense_1/bias/rms
�
8RMSprop/3_layer_mlp/dense_1/bias/rms/Read/ReadVariableOpReadVariableOp$RMSprop/3_layer_mlp/dense_1/bias/rms*
_output_shapes
:@*
dtype0
�
&RMSprop/3_layer_mlp/dense_2/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*7
shared_name(&RMSprop/3_layer_mlp/dense_2/kernel/rms
�
:RMSprop/3_layer_mlp/dense_2/kernel/rms/Read/ReadVariableOpReadVariableOp&RMSprop/3_layer_mlp/dense_2/kernel/rms*
_output_shapes

:@@*
dtype0
�
$RMSprop/3_layer_mlp/dense_2/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$RMSprop/3_layer_mlp/dense_2/bias/rms
�
8RMSprop/3_layer_mlp/dense_2/bias/rms/Read/ReadVariableOpReadVariableOp$RMSprop/3_layer_mlp/dense_2/bias/rms*
_output_shapes
:@*
dtype0
�
*RMSprop/3_layer_mlp/predictions/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*;
shared_name,*RMSprop/3_layer_mlp/predictions/kernel/rms
�
>RMSprop/3_layer_mlp/predictions/kernel/rms/Read/ReadVariableOpReadVariableOp*RMSprop/3_layer_mlp/predictions/kernel/rms*
_output_shapes

:@
*
dtype0
�
(RMSprop/3_layer_mlp/predictions/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*9
shared_name*(RMSprop/3_layer_mlp/predictions/bias/rms
�
<RMSprop/3_layer_mlp/predictions/bias/rms/Read/ReadVariableOpReadVariableOp(RMSprop/3_layer_mlp/predictions/bias/rms*
_output_shapes
:
*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
dense_1
dense_2

pred_layer
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
h


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
iter
	decay
learning_rate
momentum
 rho	
rms1	rms2	rms3	rms4	rms5	rms6
*

0
1
2
3
4
5
*

0
1
2
3
4
5
 
�
	variables
!metrics
trainable_variables
"non_trainable_variables
regularization_losses

#layers
$layer_regularization_losses
 
YW
VARIABLE_VALUE3_layer_mlp/dense_1/kernel)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE3_layer_mlp/dense_1/bias'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1


0
1
 
�
%metrics
	variables
trainable_variables
&non_trainable_variables
regularization_losses

'layers
(layer_regularization_losses
YW
VARIABLE_VALUE3_layer_mlp/dense_2/kernel)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE3_layer_mlp/dense_2/bias'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
)metrics
	variables
trainable_variables
*non_trainable_variables
regularization_losses

+layers
,layer_regularization_losses
`^
VARIABLE_VALUE3_layer_mlp/predictions/kernel,pred_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE3_layer_mlp/predictions/bias*pred_layer/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
-metrics
	variables
trainable_variables
.non_trainable_variables
regularization_losses

/layers
0layer_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
��
VARIABLE_VALUE&RMSprop/3_layer_mlp/dense_1/kernel/rmsGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$RMSprop/3_layer_mlp/dense_1/bias/rmsEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&RMSprop/3_layer_mlp/dense_2/kernel/rmsGdense_2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$RMSprop/3_layer_mlp/dense_2/bias/rmsEdense_2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*RMSprop/3_layer_mlp/predictions/kernel/rmsJpred_layer/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(RMSprop/3_layer_mlp/predictions/bias/rmsHpred_layer/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_1Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_13_layer_mlp/dense_1/kernel3_layer_mlp/dense_1/bias3_layer_mlp/dense_2/kernel3_layer_mlp/dense_2/bias3_layer_mlp/predictions/kernel3_layer_mlp/predictions/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_15712
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename.3_layer_mlp/dense_1/kernel/Read/ReadVariableOp,3_layer_mlp/dense_1/bias/Read/ReadVariableOp.3_layer_mlp/dense_2/kernel/Read/ReadVariableOp,3_layer_mlp/dense_2/bias/Read/ReadVariableOp23_layer_mlp/predictions/kernel/Read/ReadVariableOp03_layer_mlp/predictions/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp:RMSprop/3_layer_mlp/dense_1/kernel/rms/Read/ReadVariableOp8RMSprop/3_layer_mlp/dense_1/bias/rms/Read/ReadVariableOp:RMSprop/3_layer_mlp/dense_2/kernel/rms/Read/ReadVariableOp8RMSprop/3_layer_mlp/dense_2/bias/rms/Read/ReadVariableOp>RMSprop/3_layer_mlp/predictions/kernel/rms/Read/ReadVariableOp<RMSprop/3_layer_mlp/predictions/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_15840
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename3_layer_mlp/dense_1/kernel3_layer_mlp/dense_1/bias3_layer_mlp/dense_2/kernel3_layer_mlp/dense_2/bias3_layer_mlp/predictions/kernel3_layer_mlp/predictions/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho&RMSprop/3_layer_mlp/dense_1/kernel/rms$RMSprop/3_layer_mlp/dense_1/bias/rms&RMSprop/3_layer_mlp/dense_2/kernel/rms$RMSprop/3_layer_mlp/dense_2/bias/rms*RMSprop/3_layer_mlp/predictions/kernel/rms(RMSprop/3_layer_mlp/predictions/bias/rms*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_15903��
�	
�
B__inference_dense_2_layer_call_and_return_conditional_losses_15741

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�.
�
__inference__traced_save_15840
file_prefix9
5savev2_3_layer_mlp_dense_1_kernel_read_readvariableop7
3savev2_3_layer_mlp_dense_1_bias_read_readvariableop9
5savev2_3_layer_mlp_dense_2_kernel_read_readvariableop7
3savev2_3_layer_mlp_dense_2_bias_read_readvariableop=
9savev2_3_layer_mlp_predictions_kernel_read_readvariableop;
7savev2_3_layer_mlp_predictions_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableopE
Asavev2_rmsprop_3_layer_mlp_dense_1_kernel_rms_read_readvariableopC
?savev2_rmsprop_3_layer_mlp_dense_1_bias_rms_read_readvariableopE
Asavev2_rmsprop_3_layer_mlp_dense_2_kernel_rms_read_readvariableopC
?savev2_rmsprop_3_layer_mlp_dense_2_bias_rms_read_readvariableopI
Esavev2_rmsprop_3_layer_mlp_predictions_kernel_rms_read_readvariableopG
Csavev2_rmsprop_3_layer_mlp_predictions_bias_rms_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c485cac0490f4a7582d8b0faf42dca18/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUEB,pred_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB*pred_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGdense_2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJpred_layer/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHpred_layer/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:05savev2_3_layer_mlp_dense_1_kernel_read_readvariableop3savev2_3_layer_mlp_dense_1_bias_read_readvariableop5savev2_3_layer_mlp_dense_2_kernel_read_readvariableop3savev2_3_layer_mlp_dense_2_bias_read_readvariableop9savev2_3_layer_mlp_predictions_kernel_read_readvariableop7savev2_3_layer_mlp_predictions_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableopAsavev2_rmsprop_3_layer_mlp_dense_1_kernel_rms_read_readvariableop?savev2_rmsprop_3_layer_mlp_dense_1_bias_rms_read_readvariableopAsavev2_rmsprop_3_layer_mlp_dense_2_kernel_rms_read_readvariableop?savev2_rmsprop_3_layer_mlp_dense_2_bias_rms_read_readvariableopEsavev2_rmsprop_3_layer_mlp_predictions_kernel_rms_read_readvariableopCsavev2_rmsprop_3_layer_mlp_predictions_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapesr
p: :	�@:@:@@:@:@
:
: : : : : :	�@:@:@@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
'__inference_dense_1_layer_call_fn_15730

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_156192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
F__inference_3_layer_mlp_layer_call_and_return_conditional_losses_15680
input_1*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�#predictions/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_156192!
dense_1/StatefulPartitionedCall�
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2
dense_1/Identity�
dense_2/StatefulPartitionedCallStatefulPartitionedCalldense_1/Identity:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_156432!
dense_2/StatefulPartitionedCall�
dense_2/IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2
dense_2/Identity�
#predictions/StatefulPartitionedCallStatefulPartitionedCalldense_2/Identity:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_predictions_layer_call_and_return_conditional_losses_156662%
#predictions/StatefulPartitionedCall�
predictions/IdentityIdentity,predictions/StatefulPartitionedCall:output:0$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2
predictions/Identity�
IdentityIdentitypredictions/Identity:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
F__inference_predictions_layer_call_and_return_conditional_losses_15666

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
F__inference_predictions_layer_call_and_return_conditional_losses_15758

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�L
�

!__inference__traced_restore_15903
file_prefix/
+assignvariableop_3_layer_mlp_dense_1_kernel/
+assignvariableop_1_3_layer_mlp_dense_1_bias1
-assignvariableop_2_3_layer_mlp_dense_2_kernel/
+assignvariableop_3_3_layer_mlp_dense_2_bias5
1assignvariableop_4_3_layer_mlp_predictions_kernel3
/assignvariableop_5_3_layer_mlp_predictions_bias#
assignvariableop_6_rmsprop_iter$
 assignvariableop_7_rmsprop_decay,
(assignvariableop_8_rmsprop_learning_rate'
#assignvariableop_9_rmsprop_momentum#
assignvariableop_10_rmsprop_rho>
:assignvariableop_11_rmsprop_3_layer_mlp_dense_1_kernel_rms<
8assignvariableop_12_rmsprop_3_layer_mlp_dense_1_bias_rms>
:assignvariableop_13_rmsprop_3_layer_mlp_dense_2_kernel_rms<
8assignvariableop_14_rmsprop_3_layer_mlp_dense_2_bias_rmsB
>assignvariableop_15_rmsprop_3_layer_mlp_predictions_kernel_rms@
<assignvariableop_16_rmsprop_3_layer_mlp_predictions_bias_rms
identity_18��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_2/bias/.ATTRIBUTES/VARIABLE_VALUEB,pred_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB*pred_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGdense_2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJpred_layer/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHpred_layer/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp+assignvariableop_3_layer_mlp_dense_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp+assignvariableop_1_3_layer_mlp_dense_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp-assignvariableop_2_3_layer_mlp_dense_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp+assignvariableop_3_3_layer_mlp_dense_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp1assignvariableop_4_3_layer_mlp_predictions_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp/assignvariableop_5_3_layer_mlp_predictions_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_rmsprop_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_rmsprop_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_rmsprop_momentumIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_rmsprop_rhoIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_rmsprop_3_layer_mlp_dense_1_kernel_rmsIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp8assignvariableop_12_rmsprop_3_layer_mlp_dense_1_bias_rmsIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp:assignvariableop_13_rmsprop_3_layer_mlp_dense_2_kernel_rmsIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp8assignvariableop_14_rmsprop_3_layer_mlp_dense_2_bias_rmsIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp>assignvariableop_15_rmsprop_3_layer_mlp_predictions_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp<assignvariableop_16_rmsprop_3_layer_mlp_predictions_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17�
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
B__inference_dense_1_layer_call_and_return_conditional_losses_15723

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_predictions_layer_call_fn_15765

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_predictions_layer_call_and_return_conditional_losses_156662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
+__inference_3_layer_mlp_layer_call_fn_15692
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_3_layer_mlp_layer_call_and_return_conditional_losses_156802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�	
�
B__inference_dense_2_layer_call_and_return_conditional_losses_15643

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
B__inference_dense_1_layer_call_and_return_conditional_losses_15619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
'__inference_dense_2_layer_call_fn_15748

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_156432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_15712
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_156042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�#
�
 __inference__wrapped_model_15604
input_14
0layer_mlp_dense_1_matmul_readvariableop_resource5
1layer_mlp_dense_1_biasadd_readvariableop_resource4
0layer_mlp_dense_2_matmul_readvariableop_resource5
1layer_mlp_dense_2_biasadd_readvariableop_resource8
4layer_mlp_predictions_matmul_readvariableop_resource9
5layer_mlp_predictions_biasadd_readvariableop_resource
identity��*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp�)3_layer_mlp/dense_1/MatMul/ReadVariableOp�*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp�)3_layer_mlp/dense_2/MatMul/ReadVariableOp�.3_layer_mlp/predictions/BiasAdd/ReadVariableOp�-3_layer_mlp/predictions/MatMul/ReadVariableOp�
)3_layer_mlp/dense_1/MatMul/ReadVariableOpReadVariableOp0layer_mlp_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02+
)3_layer_mlp/dense_1/MatMul/ReadVariableOp�
3_layer_mlp/dense_1/MatMulMatMulinput_113_layer_mlp/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_1/MatMul�
*3_layer_mlp/dense_1/BiasAdd/ReadVariableOpReadVariableOp1layer_mlp_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp�
3_layer_mlp/dense_1/BiasAddBiasAdd$3_layer_mlp/dense_1/MatMul:product:023_layer_mlp/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_1/BiasAdd�
3_layer_mlp/dense_1/ReluRelu$3_layer_mlp/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_1/Relu�
)3_layer_mlp/dense_2/MatMul/ReadVariableOpReadVariableOp0layer_mlp_dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02+
)3_layer_mlp/dense_2/MatMul/ReadVariableOp�
3_layer_mlp/dense_2/MatMulMatMul&3_layer_mlp/dense_1/Relu:activations:013_layer_mlp/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_2/MatMul�
*3_layer_mlp/dense_2/BiasAdd/ReadVariableOpReadVariableOp1layer_mlp_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp�
3_layer_mlp/dense_2/BiasAddBiasAdd$3_layer_mlp/dense_2/MatMul:product:023_layer_mlp/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_2/BiasAdd�
3_layer_mlp/dense_2/ReluRelu$3_layer_mlp/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
3_layer_mlp/dense_2/Relu�
-3_layer_mlp/predictions/MatMul/ReadVariableOpReadVariableOp4layer_mlp_predictions_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02/
-3_layer_mlp/predictions/MatMul/ReadVariableOp�
3_layer_mlp/predictions/MatMulMatMul&3_layer_mlp/dense_2/Relu:activations:053_layer_mlp/predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
3_layer_mlp/predictions/MatMul�
.3_layer_mlp/predictions/BiasAdd/ReadVariableOpReadVariableOp5layer_mlp_predictions_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.3_layer_mlp/predictions/BiasAdd/ReadVariableOp�
3_layer_mlp/predictions/BiasAddBiasAdd(3_layer_mlp/predictions/MatMul:product:063_layer_mlp/predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2!
3_layer_mlp/predictions/BiasAdd�
IdentityIdentity(3_layer_mlp/predictions/BiasAdd:output:0+^3_layer_mlp/dense_1/BiasAdd/ReadVariableOp*^3_layer_mlp/dense_1/MatMul/ReadVariableOp+^3_layer_mlp/dense_2/BiasAdd/ReadVariableOp*^3_layer_mlp/dense_2/MatMul/ReadVariableOp/^3_layer_mlp/predictions/BiasAdd/ReadVariableOp.^3_layer_mlp/predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2X
*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp2V
)3_layer_mlp/dense_1/MatMul/ReadVariableOp)3_layer_mlp/dense_1/MatMul/ReadVariableOp2X
*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp2V
)3_layer_mlp/dense_2/MatMul/ReadVariableOp)3_layer_mlp/dense_2/MatMul/ReadVariableOp2`
.3_layer_mlp/predictions/BiasAdd/ReadVariableOp.3_layer_mlp/predictions/BiasAdd/ReadVariableOp2^
-3_layer_mlp/predictions/MatMul/ReadVariableOp-3_layer_mlp/predictions/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
<
input_11
serving_default_input_1:0����������<
output_10
StatefulPartitionedCall:0���������
tensorflow/serving/predict:�R
�
dense_1
dense_2

pred_layer
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
7_default_save_signature
8__call__
*9&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "ThreeLayerMLP", "name": "3_layer_mlp", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ThreeLayerMLP"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
�


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
:__call__
*;&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
<__call__
*=&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
>__call__
*?&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "predictions", "trainable": true, "dtype": "float64", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
iter
	decay
learning_rate
momentum
 rho	
rms1	rms2	rms3	rms4	rms5	rms6"
	optimizer
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
!metrics
trainable_variables
"non_trainable_variables
regularization_losses

#layers
$layer_regularization_losses
8__call__
7_default_save_signature
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
,
@serving_default"
signature_map
-:+	�@23_layer_mlp/dense_1/kernel
&:$@23_layer_mlp/dense_1/bias
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
%metrics
	variables
trainable_variables
&non_trainable_variables
regularization_losses

'layers
(layer_regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
,:*@@23_layer_mlp/dense_2/kernel
&:$@23_layer_mlp/dense_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
)metrics
	variables
trainable_variables
*non_trainable_variables
regularization_losses

+layers
,layer_regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
0:.@
23_layer_mlp/predictions/kernel
*:(
23_layer_mlp/predictions/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
-metrics
	variables
trainable_variables
.non_trainable_variables
regularization_losses

/layers
0layer_regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
7:5	�@2&RMSprop/3_layer_mlp/dense_1/kernel/rms
0:.@2$RMSprop/3_layer_mlp/dense_1/bias/rms
6:4@@2&RMSprop/3_layer_mlp/dense_2/kernel/rms
0:.@2$RMSprop/3_layer_mlp/dense_2/bias/rms
::8@
2*RMSprop/3_layer_mlp/predictions/kernel/rms
4:2
2(RMSprop/3_layer_mlp/predictions/bias/rms
�2�
 __inference__wrapped_model_15604�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������
�2�
+__inference_3_layer_mlp_layer_call_fn_15692�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������
�2�
F__inference_3_layer_mlp_layer_call_and_return_conditional_losses_15680�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������
�2�
'__inference_dense_1_layer_call_fn_15730�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_15723�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_2_layer_call_fn_15748�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_2_layer_call_and_return_conditional_losses_15741�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_predictions_layer_call_fn_15765�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_predictions_layer_call_and_return_conditional_losses_15758�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
2B0
#__inference_signature_wrapper_15712input_1�
F__inference_3_layer_mlp_layer_call_and_return_conditional_losses_15680b
1�.
'�$
"�
input_1����������
� "%�"
�
0���������

� �
+__inference_3_layer_mlp_layer_call_fn_15692U
1�.
'�$
"�
input_1����������
� "����������
�
 __inference__wrapped_model_15604p
1�.
'�$
"�
input_1����������
� "3�0
.
output_1"�
output_1���������
�
B__inference_dense_1_layer_call_and_return_conditional_losses_15723]
0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� {
'__inference_dense_1_layer_call_fn_15730P
0�-
&�#
!�
inputs����������
� "����������@�
B__inference_dense_2_layer_call_and_return_conditional_losses_15741\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������@
� z
'__inference_dense_2_layer_call_fn_15748O/�,
%�"
 �
inputs���������@
� "����������@�
F__inference_predictions_layer_call_and_return_conditional_losses_15758\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������

� ~
+__inference_predictions_layer_call_fn_15765O/�,
%�"
 �
inputs���������@
� "����������
�
#__inference_signature_wrapper_15712{
<�9
� 
2�/
-
input_1"�
input_1����������"3�0
.
output_1"�
output_1���������
