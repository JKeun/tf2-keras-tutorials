фК
и¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8ш№

dense_1_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р@*"
shared_namedense_1_15/kernel
x
%dense_1_15/kernel/Read/ReadVariableOpReadVariableOpdense_1_15/kernel*
_output_shapes
:	Р@*
dtype0
v
dense_1_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_1_15/bias
o
#dense_1_15/bias/Read/ReadVariableOpReadVariableOpdense_1_15/bias*
_output_shapes
:@*
dtype0
~
dense_2_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*"
shared_namedense_2_15/kernel
w
%dense_2_15/kernel/Read/ReadVariableOpReadVariableOpdense_2_15/kernel*
_output_shapes

:@@*
dtype0
v
dense_2_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_2_15/bias
o
#dense_2_15/bias/Read/ReadVariableOpReadVariableOpdense_2_15/bias*
_output_shapes
:@*
dtype0
Ж
predictions_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_namepredictions_15/kernel

)predictions_15/kernel/Read/ReadVariableOpReadVariableOppredictions_15/kernel*
_output_shapes

:@
*
dtype0
~
predictions_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_namepredictions_15/bias
w
'predictions_15/bias/Read/ReadVariableOpReadVariableOppredictions_15/bias*
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
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
Ч
RMSprop/dense_1_15/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р@*.
shared_nameRMSprop/dense_1_15/kernel/rms
Р
1RMSprop/dense_1_15/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1_15/kernel/rms*
_output_shapes
:	Р@*
dtype0
О
RMSprop/dense_1_15/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_nameRMSprop/dense_1_15/bias/rms
З
/RMSprop/dense_1_15/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1_15/bias/rms*
_output_shapes
:@*
dtype0
Ц
RMSprop/dense_2_15/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*.
shared_nameRMSprop/dense_2_15/kernel/rms
П
1RMSprop/dense_2_15/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_2_15/kernel/rms*
_output_shapes

:@@*
dtype0
О
RMSprop/dense_2_15/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_nameRMSprop/dense_2_15/bias/rms
З
/RMSprop/dense_2_15/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_2_15/bias/rms*
_output_shapes
:@*
dtype0
Ю
!RMSprop/predictions_15/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*2
shared_name#!RMSprop/predictions_15/kernel/rms
Ч
5RMSprop/predictions_15/kernel/rms/Read/ReadVariableOpReadVariableOp!RMSprop/predictions_15/kernel/rms*
_output_shapes

:@
*
dtype0
Ц
RMSprop/predictions_15/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*0
shared_name!RMSprop/predictions_15/bias/rms
П
3RMSprop/predictions_15/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/predictions_15/bias/rms*
_output_shapes
:
*
dtype0

NoOpNoOp
А
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╗
value▒Bо Bз
є
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Б
iter
	decay
learning_rate
 momentum
!rho	rms>	rms?	rms@	rmsA	rmsB	rmsC
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
Ъ
	variables
"layer_regularization_losses

#layers
regularization_losses
$non_trainable_variables
trainable_variables
%metrics
 
][
VARIABLE_VALUEdense_1_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
&layer_regularization_losses

'layers
regularization_losses
(non_trainable_variables
trainable_variables
)metrics
][
VARIABLE_VALUEdense_2_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_2_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
*layer_regularization_losses

+layers
regularization_losses
,non_trainable_variables
trainable_variables
-metrics
a_
VARIABLE_VALUEpredictions_15/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEpredictions_15/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
	variables
.layer_regularization_losses

/layers
regularization_losses
0non_trainable_variables
trainable_variables
1metrics
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

0
1
2
3
 

20
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
x
	3total
	4count
5
_fn_kwargs
6	variables
7regularization_losses
8trainable_variables
9	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

30
41
 
 
Ъ
6	variables
:layer_regularization_losses

;layers
7regularization_losses
<non_trainable_variables
8trainable_variables
=metrics
 
 

30
41
 
ИЕ
VARIABLE_VALUERMSprop/dense_1_15/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUERMSprop/dense_1_15/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUERMSprop/dense_2_15/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUERMSprop/dense_2_15/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE!RMSprop/predictions_15/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUERMSprop/predictions_15/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{
serving_default_digitsPlaceholder*(
_output_shapes
:         Р*
dtype0*
shape:         Р
Ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_digitsdense_1_15/kerneldense_1_15/biasdense_2_15/kerneldense_2_15/biaspredictions_15/kernelpredictions_15/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_158831
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
и
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%dense_1_15/kernel/Read/ReadVariableOp#dense_1_15/bias/Read/ReadVariableOp%dense_2_15/kernel/Read/ReadVariableOp#dense_2_15/bias/Read/ReadVariableOp)predictions_15/kernel/Read/ReadVariableOp'predictions_15/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1RMSprop/dense_1_15/kernel/rms/Read/ReadVariableOp/RMSprop/dense_1_15/bias/rms/Read/ReadVariableOp1RMSprop/dense_2_15/kernel/rms/Read/ReadVariableOp/RMSprop/dense_2_15/bias/rms/Read/ReadVariableOp5RMSprop/predictions_15/kernel/rms/Read/ReadVariableOp3RMSprop/predictions_15/bias/rms/Read/ReadVariableOpConst* 
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_159035
з
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1_15/kerneldense_1_15/biasdense_2_15/kerneldense_2_15/biaspredictions_15/kernelpredictions_15/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/dense_1_15/kernel/rmsRMSprop/dense_1_15/bias/rmsRMSprop/dense_2_15/kernel/rmsRMSprop/dense_2_15/bias/rms!RMSprop/predictions_15/kernel/rmsRMSprop/predictions_15/bias/rms*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_159104Дж
√
н
,__inference_predictions_layer_call_fn_158954

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_predictions_layer_call_and_return_conditional_losses_1587362
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
є
й
(__inference_dense_2_layer_call_fn_158937

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1587142
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ъ	
║
)__inference_model_16_layer_call_fn_158901

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_16_layer_call_and_return_conditional_losses_1588022
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ї
й
(__inference_dense_1_layer_call_fn_158919

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1586912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
─	
▄
C__inference_dense_2_layer_call_and_return_conditional_losses_158930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╞	
▄
C__inference_dense_1_layer_call_and_return_conditional_losses_158912

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
В
▌
D__inference_model_16_layer_call_and_return_conditional_losses_158749

digits*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityИвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallв#predictions/StatefulPartitionedCallи
dense_1/StatefulPartitionedCallStatefulPartitionedCalldigits&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1586912!
dense_1/StatefulPartitionedCall╩
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1587142!
dense_2/StatefulPartitionedCall▐
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_predictions_layer_call_and_return_conditional_losses_1587362%
#predictions/StatefulPartitionedCallъ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_namedigits
В
▌
D__inference_model_16_layer_call_and_return_conditional_losses_158802

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityИвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallв#predictions/StatefulPartitionedCallи
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1586912!
dense_1/StatefulPartitionedCall╩
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1587142!
dense_2/StatefulPartitionedCall▐
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_predictions_layer_call_and_return_conditional_losses_1587362%
#predictions/StatefulPartitionedCallъ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ь
р
G__inference_predictions_layer_call_and_return_conditional_losses_158947

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ъ	
║
)__inference_model_16_layer_call_fn_158787

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_16_layer_call_and_return_conditional_losses_1587782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namedigits
ф
┴
D__inference_model_16_layer_call_and_return_conditional_losses_158879

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource.
*predictions_matmul_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityИвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpв"predictions/BiasAdd/ReadVariableOpв!predictions/MatMul/ReadVariableOpж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Р@*
dtype02
dense_1/MatMul/ReadVariableOpЛ
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_1/Reluе
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_2/Relu▒
!predictions/MatMul/ReadVariableOpReadVariableOp*predictions_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02#
!predictions/MatMul/ReadVariableOpл
predictions/MatMulMatMuldense_2/Relu:activations:0)predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
predictions/MatMul░
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"predictions/BiasAdd/ReadVariableOp▒
predictions/BiasAddBiasAddpredictions/MatMul:product:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
predictions/BiasAdd╗
IdentityIdentitypredictions/BiasAdd:output:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp"^predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp2F
!predictions/MatMul/ReadVariableOp!predictions/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
─	
▄
C__inference_dense_2_layer_call_and_return_conditional_losses_158714

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ь
р
G__inference_predictions_layer_call_and_return_conditional_losses_158736

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
В
▌
D__inference_model_16_layer_call_and_return_conditional_losses_158778

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityИвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallв#predictions/StatefulPartitionedCallи
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1586912!
dense_1/StatefulPartitionedCall╩
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1587142!
dense_2/StatefulPartitionedCall▐
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_predictions_layer_call_and_return_conditional_losses_1587362%
#predictions/StatefulPartitionedCallъ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ъ	
║
)__inference_model_16_layer_call_fn_158890

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_16_layer_call_and_return_conditional_losses_1587782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ф
┴
D__inference_model_16_layer_call_and_return_conditional_losses_158855

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource.
*predictions_matmul_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identityИвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpв"predictions/BiasAdd/ReadVariableOpв!predictions/MatMul/ReadVariableOpж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Р@*
dtype02
dense_1/MatMul/ReadVariableOpЛ
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_1/Reluе
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
dense_2/Relu▒
!predictions/MatMul/ReadVariableOpReadVariableOp*predictions_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02#
!predictions/MatMul/ReadVariableOpл
predictions/MatMulMatMuldense_2/Relu:activations:0)predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
predictions/MatMul░
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"predictions/BiasAdd/ReadVariableOp▒
predictions/BiasAddBiasAddpredictions/MatMul:product:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
predictions/BiasAdd╗
IdentityIdentitypredictions/BiasAdd:output:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp"^predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp2F
!predictions/MatMul/ReadVariableOp!predictions/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
н0
р
__inference__traced_save_159035
file_prefix0
,savev2_dense_1_15_kernel_read_readvariableop.
*savev2_dense_1_15_bias_read_readvariableop0
,savev2_dense_2_15_kernel_read_readvariableop.
*savev2_dense_2_15_bias_read_readvariableop4
0savev2_predictions_15_kernel_read_readvariableop2
.savev2_predictions_15_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_rmsprop_dense_1_15_kernel_rms_read_readvariableop:
6savev2_rmsprop_dense_1_15_bias_rms_read_readvariableop<
8savev2_rmsprop_dense_2_15_kernel_rms_read_readvariableop:
6savev2_rmsprop_dense_2_15_bias_rms_read_readvariableop@
<savev2_rmsprop_predictions_15_kernel_rms_read_readvariableop>
:savev2_rmsprop_predictions_15_bias_rms_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8e3bb7867abf47b083275ca46a4e0fbe/part2
StringJoin/inputs_1Б

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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЫ

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*н	
valueг	Bа	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesо
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╨
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_dense_1_15_kernel_read_readvariableop*savev2_dense_1_15_bias_read_readvariableop,savev2_dense_2_15_kernel_read_readvariableop*savev2_dense_2_15_bias_read_readvariableop0savev2_predictions_15_kernel_read_readvariableop.savev2_predictions_15_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_rmsprop_dense_1_15_kernel_rms_read_readvariableop6savev2_rmsprop_dense_1_15_bias_rms_read_readvariableop8savev2_rmsprop_dense_2_15_kernel_rms_read_readvariableop6savev2_rmsprop_dense_2_15_bias_rms_read_readvariableop<savev2_rmsprop_predictions_15_kernel_rms_read_readvariableop:savev2_rmsprop_predictions_15_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *!
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*З
_input_shapesv
t: :	Р@:@:@@:@:@
:
: : : : : : : :	Р@:@:@@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Є
╡
$__inference_signature_wrapper_158831

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_1586762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namedigits
Б"
К
!__inference__wrapped_model_158676

digits3
/model_16_dense_1_matmul_readvariableop_resource4
0model_16_dense_1_biasadd_readvariableop_resource3
/model_16_dense_2_matmul_readvariableop_resource4
0model_16_dense_2_biasadd_readvariableop_resource7
3model_16_predictions_matmul_readvariableop_resource8
4model_16_predictions_biasadd_readvariableop_resource
identityИв'model_16/dense_1/BiasAdd/ReadVariableOpв&model_16/dense_1/MatMul/ReadVariableOpв'model_16/dense_2/BiasAdd/ReadVariableOpв&model_16/dense_2/MatMul/ReadVariableOpв+model_16/predictions/BiasAdd/ReadVariableOpв*model_16/predictions/MatMul/ReadVariableOp┴
&model_16/dense_1/MatMul/ReadVariableOpReadVariableOp/model_16_dense_1_matmul_readvariableop_resource*
_output_shapes
:	Р@*
dtype02(
&model_16/dense_1/MatMul/ReadVariableOpж
model_16/dense_1/MatMulMatMuldigits.model_16/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
model_16/dense_1/MatMul┐
'model_16/dense_1/BiasAdd/ReadVariableOpReadVariableOp0model_16_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'model_16/dense_1/BiasAdd/ReadVariableOp┼
model_16/dense_1/BiasAddBiasAdd!model_16/dense_1/MatMul:product:0/model_16/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
model_16/dense_1/BiasAddЛ
model_16/dense_1/ReluRelu!model_16/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
model_16/dense_1/Relu└
&model_16/dense_2/MatMul/ReadVariableOpReadVariableOp/model_16_dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02(
&model_16/dense_2/MatMul/ReadVariableOp├
model_16/dense_2/MatMulMatMul#model_16/dense_1/Relu:activations:0.model_16/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
model_16/dense_2/MatMul┐
'model_16/dense_2/BiasAdd/ReadVariableOpReadVariableOp0model_16_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'model_16/dense_2/BiasAdd/ReadVariableOp┼
model_16/dense_2/BiasAddBiasAdd!model_16/dense_2/MatMul:product:0/model_16/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
model_16/dense_2/BiasAddЛ
model_16/dense_2/ReluRelu!model_16/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         @2
model_16/dense_2/Relu╠
*model_16/predictions/MatMul/ReadVariableOpReadVariableOp3model_16_predictions_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02,
*model_16/predictions/MatMul/ReadVariableOp╧
model_16/predictions/MatMulMatMul#model_16/dense_2/Relu:activations:02model_16/predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
model_16/predictions/MatMul╦
+model_16/predictions/BiasAdd/ReadVariableOpReadVariableOp4model_16_predictions_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+model_16/predictions/BiasAdd/ReadVariableOp╒
model_16/predictions/BiasAddBiasAdd%model_16/predictions/MatMul:product:03model_16/predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
model_16/predictions/BiasAdd·
IdentityIdentity%model_16/predictions/BiasAdd:output:0(^model_16/dense_1/BiasAdd/ReadVariableOp'^model_16/dense_1/MatMul/ReadVariableOp(^model_16/dense_2/BiasAdd/ReadVariableOp'^model_16/dense_2/MatMul/ReadVariableOp,^model_16/predictions/BiasAdd/ReadVariableOp+^model_16/predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2R
'model_16/dense_1/BiasAdd/ReadVariableOp'model_16/dense_1/BiasAdd/ReadVariableOp2P
&model_16/dense_1/MatMul/ReadVariableOp&model_16/dense_1/MatMul/ReadVariableOp2R
'model_16/dense_2/BiasAdd/ReadVariableOp'model_16/dense_2/BiasAdd/ReadVariableOp2P
&model_16/dense_2/MatMul/ReadVariableOp&model_16/dense_2/MatMul/ReadVariableOp2Z
+model_16/predictions/BiasAdd/ReadVariableOp+model_16/predictions/BiasAdd/ReadVariableOp2X
*model_16/predictions/MatMul/ReadVariableOp*model_16/predictions/MatMul/ReadVariableOp:& "
 
_user_specified_namedigits
В
▌
D__inference_model_16_layer_call_and_return_conditional_losses_158762

digits*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identityИвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallв#predictions/StatefulPartitionedCallи
dense_1/StatefulPartitionedCallStatefulPartitionedCalldigits&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1586912!
dense_1/StatefulPartitionedCall╩
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         @*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1587142!
dense_2/StatefulPartitionedCall▐
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_predictions_layer_call_and_return_conditional_losses_1587362%
#predictions/StatefulPartitionedCallъ
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_namedigits
╞	
▄
C__inference_dense_1_layer_call_and_return_conditional_losses_158691

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ъ	
║
)__inference_model_16_layer_call_fn_158811

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_model_16_layer_call_and_return_conditional_losses_1588022
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         Р::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namedigits
ЩS
╞

"__inference__traced_restore_159104
file_prefix&
"assignvariableop_dense_1_15_kernel&
"assignvariableop_1_dense_1_15_bias(
$assignvariableop_2_dense_2_15_kernel&
"assignvariableop_3_dense_2_15_bias,
(assignvariableop_4_predictions_15_kernel*
&assignvariableop_5_predictions_15_bias#
assignvariableop_6_rmsprop_iter$
 assignvariableop_7_rmsprop_decay,
(assignvariableop_8_rmsprop_learning_rate'
#assignvariableop_9_rmsprop_momentum#
assignvariableop_10_rmsprop_rho
assignvariableop_11_total
assignvariableop_12_count5
1assignvariableop_13_rmsprop_dense_1_15_kernel_rms3
/assignvariableop_14_rmsprop_dense_1_15_bias_rms5
1assignvariableop_15_rmsprop_dense_2_15_kernel_rms3
/assignvariableop_16_rmsprop_dense_2_15_bias_rms9
5assignvariableop_17_rmsprop_predictions_15_kernel_rms7
3assignvariableop_18_rmsprop_predictions_15_bias_rms
identity_20ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1б

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*н	
valueг	Bа	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names┤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesК
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityТ
AssignVariableOpAssignVariableOp"assignvariableop_dense_1_15_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ш
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_1_15_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ъ
AssignVariableOp_2AssignVariableOp$assignvariableop_2_dense_2_15_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ш
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_2_15_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ю
AssignVariableOp_4AssignVariableOp(assignvariableop_4_predictions_15_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ь
AssignVariableOp_5AssignVariableOp&assignvariableop_5_predictions_15_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Х
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_rmsprop_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ю
AssignVariableOp_8AssignVariableOp(assignvariableop_8_rmsprop_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Щ
AssignVariableOp_9AssignVariableOp#assignvariableop_9_rmsprop_momentumIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ш
AssignVariableOp_10AssignVariableOpassignvariableop_10_rmsprop_rhoIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Т
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13к
AssignVariableOp_13AssignVariableOp1assignvariableop_13_rmsprop_dense_1_15_kernel_rmsIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14и
AssignVariableOp_14AssignVariableOp/assignvariableop_14_rmsprop_dense_1_15_bias_rmsIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15к
AssignVariableOp_15AssignVariableOp1assignvariableop_15_rmsprop_dense_2_15_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16и
AssignVariableOp_16AssignVariableOp/assignvariableop_16_rmsprop_dense_2_15_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17о
AssignVariableOp_17AssignVariableOp5assignvariableop_17_rmsprop_predictions_15_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18м
AssignVariableOp_18AssignVariableOp3assignvariableop_18_rmsprop_predictions_15_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOpА
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19Н
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
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
_user_specified_namefile_prefix"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*н
serving_defaultЩ
:
digits0
serving_default_digits:0         Р?
predictions0
StatefulPartitionedCall:0         
tensorflow/serving/predict:ъЖ
═$
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
D_default_save_signature
E__call__
*F&call_and_return_all_conditional_losses"А"
_tf_keras_modelц!{"class_name": "Model", "name": "model_16", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 784], "dtype": "float64", "sparse": false, "ragged": false, "name": "digits"}, "name": "digits", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["digits", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float64", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["digits", 0, 0]], "output_layers": [["predictions", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 784], "dtype": "float64", "sparse": false, "ragged": false, "name": "digits"}, "name": "digits", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["digits", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float64", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "predictions", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["digits", 0, 0]], "output_layers": [["predictions", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["sparse_categorical_accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
Я"Ь
_tf_keras_input_layer№{"class_name": "InputLayer", "name": "digits", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": [null, 784], "config": {"batch_input_shape": [null, 784], "dtype": "float64", "sparse": false, "ragged": false, "name": "digits"}}
Є

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
G__call__
*H&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
ё

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
I__call__
*J&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float64", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
√

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
K__call__
*L&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float64", "batch_input_shape": null, "config": {"name": "predictions", "trainable": true, "dtype": "float64", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Ф
iter
	decay
learning_rate
 momentum
!rho	rms>	rms?	rms@	rmsA	rmsB	rmsC"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
╖
	variables
"layer_regularization_losses

#layers
regularization_losses
$non_trainable_variables
trainable_variables
%metrics
E__call__
D_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Mserving_default"
signature_map
$:"	Р@2dense_1_15/kernel
:@2dense_1_15/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
&layer_regularization_losses

'layers
regularization_losses
(non_trainable_variables
trainable_variables
)metrics
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
#:!@@2dense_2_15/kernel
:@2dense_2_15/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
*layer_regularization_losses

+layers
regularization_losses
,non_trainable_variables
trainable_variables
-metrics
I__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
':%@
2predictions_15/kernel
!:
2predictions_15/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
	variables
.layer_regularization_losses

/layers
regularization_losses
0non_trainable_variables
trainable_variables
1metrics
K__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
20"
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
└
	3total
	4count
5
_fn_kwargs
6	variables
7regularization_losses
8trainable_variables
9	keras_api
N__call__
*O&call_and_return_all_conditional_losses"Л
_tf_keras_layerё{"class_name": "MeanMetricWrapper", "name": "sparse_categorical_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float64", "batch_input_shape": null, "config": {"name": "sparse_categorical_accuracy", "dtype": "float64"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
6	variables
:layer_regularization_losses

;layers
7regularization_losses
<non_trainable_variables
8trainable_variables
=metrics
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.:,	Р@2RMSprop/dense_1_15/kernel/rms
':%@2RMSprop/dense_1_15/bias/rms
-:+@@2RMSprop/dense_2_15/kernel/rms
':%@2RMSprop/dense_2_15/bias/rms
1:/@
2!RMSprop/predictions_15/kernel/rms
+:)
2RMSprop/predictions_15/bias/rms
▀2▄
!__inference__wrapped_model_158676╢
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
digits         Р
Є2я
)__inference_model_16_layer_call_fn_158787
)__inference_model_16_layer_call_fn_158890
)__inference_model_16_layer_call_fn_158811
)__inference_model_16_layer_call_fn_158901└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▐2█
D__inference_model_16_layer_call_and_return_conditional_losses_158879
D__inference_model_16_layer_call_and_return_conditional_losses_158855
D__inference_model_16_layer_call_and_return_conditional_losses_158749
D__inference_model_16_layer_call_and_return_conditional_losses_158762└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
(__inference_dense_1_layer_call_fn_158919в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_158912в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_2_layer_call_fn_158937в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_2_layer_call_and_return_conditional_losses_158930в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_predictions_layer_call_fn_158954в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_predictions_layer_call_and_return_conditional_losses_158947в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
2B0
$__inference_signature_wrapper_158831digits
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Ъ
!__inference__wrapped_model_158676u0в-
&в#
!К
digits         Р
к "9к6
4
predictions%К"
predictions         
д
C__inference_dense_1_layer_call_and_return_conditional_losses_158912]0в-
&в#
!К
inputs         Р
к "%в"
К
0         @
Ъ |
(__inference_dense_1_layer_call_fn_158919P0в-
&в#
!К
inputs         Р
к "К         @г
C__inference_dense_2_layer_call_and_return_conditional_losses_158930\/в,
%в"
 К
inputs         @
к "%в"
К
0         @
Ъ {
(__inference_dense_2_layer_call_fn_158937O/в,
%в"
 К
inputs         @
к "К         @▒
D__inference_model_16_layer_call_and_return_conditional_losses_158749i8в5
.в+
!К
digits         Р
p

 
к "%в"
К
0         

Ъ ▒
D__inference_model_16_layer_call_and_return_conditional_losses_158762i8в5
.в+
!К
digits         Р
p 

 
к "%в"
К
0         

Ъ ▒
D__inference_model_16_layer_call_and_return_conditional_losses_158855i8в5
.в+
!К
inputs         Р
p

 
к "%в"
К
0         

Ъ ▒
D__inference_model_16_layer_call_and_return_conditional_losses_158879i8в5
.в+
!К
inputs         Р
p 

 
к "%в"
К
0         

Ъ Й
)__inference_model_16_layer_call_fn_158787\8в5
.в+
!К
digits         Р
p

 
к "К         
Й
)__inference_model_16_layer_call_fn_158811\8в5
.в+
!К
digits         Р
p 

 
к "К         
Й
)__inference_model_16_layer_call_fn_158890\8в5
.в+
!К
inputs         Р
p

 
к "К         
Й
)__inference_model_16_layer_call_fn_158901\8в5
.в+
!К
inputs         Р
p 

 
к "К         
з
G__inference_predictions_layer_call_and_return_conditional_losses_158947\/в,
%в"
 К
inputs         @
к "%в"
К
0         

Ъ 
,__inference_predictions_layer_call_fn_158954O/в,
%в"
 К
inputs         @
к "К         
з
$__inference_signature_wrapper_158831:в7
в 
0к-
+
digits!К
digits         Р"9к6
4
predictions%К"
predictions         
