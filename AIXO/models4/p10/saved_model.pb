??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??
x
hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namehidden1/kernel
q
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
_output_shapes

:*
dtype0
p
hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden1/bias
i
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
_output_shapes
:*
dtype0
x
hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namehidden2/kernel
q
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel*
_output_shapes

:*
dtype0
p
hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden2/bias
i
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
_output_shapes
:*
dtype0
v
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Z	*
shared_nameoutput/kernel
o
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes

:Z	*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:	*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
#_self_saveable_object_factories
	optimizer

signatures
	variables
	trainable_variables

regularization_losses
	keras_api
?

kernel
bias
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
?

kernel
bias
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
w
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
?

kernel
 bias
#!_self_saveable_object_factories
"	variables
#trainable_variables
$regularization_losses
%	keras_api
 
 
 
*
0
1
2
3
4
 5
*
0
1
2
3
4
 5
 
?

&layers
	variables
'non_trainable_variables
(layer_metrics
)layer_regularization_losses
*metrics
	trainable_variables

regularization_losses
ZX
VARIABLE_VALUEhidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?

+layers
	variables
,non_trainable_variables
-layer_metrics
.layer_regularization_losses
/metrics
trainable_variables
regularization_losses
ZX
VARIABLE_VALUEhidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
?

0layers
	variables
1non_trainable_variables
2layer_metrics
3layer_regularization_losses
4metrics
trainable_variables
regularization_losses
 
 
 
 
?

5layers
	variables
6non_trainable_variables
7layer_metrics
8layer_regularization_losses
9metrics
trainable_variables
regularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
 
?

:layers
"	variables
;non_trainable_variables
<layer_metrics
=layer_regularization_losses
>metrics
#trainable_variables
$regularization_losses

0
1
2
3
 
 
 

?0
@1
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
 
 
 
 
 
 
 
4
	Atotal
	Bcount
C	variables
D	keras_api
D
	Etotal
	Fcount
G
_fn_kwargs
H	variables
I	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

C	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

H	variables
?
serving_default_input_2Placeholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2hidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference_signature_wrapper_3923
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"hidden1/kernel/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *&
f!R
__inference__traced_save_4291
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/biastotalcounttotal_1count_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_restore_4331??
?
?
+__inference_sequential_1_layer_call_fn_4098

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_38522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?,
?
 __inference__traced_restore_4331
file_prefix#
assignvariableop_hidden1_kernel#
assignvariableop_1_hidden1_bias%
!assignvariableop_2_hidden2_kernel#
assignvariableop_3_hidden2_bias$
 assignvariableop_4_output_kernel"
assignvariableop_5_output_bias
assignvariableop_6_total
assignvariableop_7_count
assignvariableop_8_total_1
assignvariableop_9_count_1
identity_11??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp assignvariableop_4_output_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_output_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_totalIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_countIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_total_1Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_count_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10?
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
{
&__inference_hidden2_layer_call_fn_4207

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden2_layer_call_and_return_conditional_losses_37512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
@__inference_output_layer_call_and_return_conditional_losses_4229

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Z	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????Z:::O K
'
_output_shapes
:?????????Z
 
_user_specified_nameinputs
?
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_3773

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????Z   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????Z2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????Z2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
z
%__inference_output_layer_call_fn_4238

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_37922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????Z::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????Z
 
_user_specified_nameinputs
?$
?
A__inference_hidden2_layer_call_and_return_conditional_losses_3751

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:?????????2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:?????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:?????????2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
D
(__inference_flatten_1_layer_call_fn_4218

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????Z* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_37732
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????Z2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3889

inputs
hidden1_3872
hidden1_3874
hidden2_3877
hidden2_3879
output_3883
output_3885
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_3872hidden1_3874*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden1_layer_call_and_return_conditional_losses_36982!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_3877hidden2_3879*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden2_layer_call_and_return_conditional_losses_37512!
hidden2/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall(hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????Z* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_37732
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_3883output_3885*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_37922 
output/StatefulPartitionedCall?
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?$
?
A__inference_hidden1_layer_call_and_return_conditional_losses_3698

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:?????????2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:?????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:?????????2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_3923
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__wrapped_model_36572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3809
input_2
hidden1_3709
hidden1_3711
hidden2_3762
hidden2_3764
output_3803
output_3805
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_3709hidden1_3711*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden1_layer_call_and_return_conditional_losses_36982!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_3762hidden2_3764*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden2_layer_call_and_return_conditional_losses_37512!
hidden2/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall(hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????Z* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_37732
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_3803output_3805*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_37922 
output/StatefulPartitionedCall?
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
?$
?
A__inference_hidden2_layer_call_and_return_conditional_losses_4198

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:?????????2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:?????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:?????????2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3852

inputs
hidden1_3835
hidden1_3837
hidden2_3840
hidden2_3842
output_3846
output_3848
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_3835hidden1_3837*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden1_layer_call_and_return_conditional_losses_36982!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_3840hidden2_3842*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden2_layer_call_and_return_conditional_losses_37512!
hidden2/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall(hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????Z* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_37732
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_3846output_3848*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_37922 
output/StatefulPartitionedCall?
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
+__inference_sequential_1_layer_call_fn_4115

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_38892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
@__inference_output_layer_call_and_return_conditional_losses_3792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:Z	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????Z:::O K
'
_output_shapes
:?????????Z
 
_user_specified_nameinputs
?s
?
__inference__wrapped_model_3657
input_2:
6sequential_1_hidden1_tensordot_readvariableop_resource8
4sequential_1_hidden1_biasadd_readvariableop_resource:
6sequential_1_hidden2_tensordot_readvariableop_resource8
4sequential_1_hidden2_biasadd_readvariableop_resource6
2sequential_1_output_matmul_readvariableop_resource7
3sequential_1_output_biasadd_readvariableop_resource
identity??
-sequential_1/hidden1/Tensordot/ReadVariableOpReadVariableOp6sequential_1_hidden1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_1/hidden1/Tensordot/ReadVariableOp?
#sequential_1/hidden1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#sequential_1/hidden1/Tensordot/axes?
#sequential_1/hidden1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#sequential_1/hidden1/Tensordot/free?
$sequential_1/hidden1/Tensordot/ShapeShapeinput_2*
T0*
_output_shapes
:2&
$sequential_1/hidden1/Tensordot/Shape?
,sequential_1/hidden1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_1/hidden1/Tensordot/GatherV2/axis?
'sequential_1/hidden1/Tensordot/GatherV2GatherV2-sequential_1/hidden1/Tensordot/Shape:output:0,sequential_1/hidden1/Tensordot/free:output:05sequential_1/hidden1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential_1/hidden1/Tensordot/GatherV2?
.sequential_1/hidden1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_1/hidden1/Tensordot/GatherV2_1/axis?
)sequential_1/hidden1/Tensordot/GatherV2_1GatherV2-sequential_1/hidden1/Tensordot/Shape:output:0,sequential_1/hidden1/Tensordot/axes:output:07sequential_1/hidden1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_1/hidden1/Tensordot/GatherV2_1?
$sequential_1/hidden1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential_1/hidden1/Tensordot/Const?
#sequential_1/hidden1/Tensordot/ProdProd0sequential_1/hidden1/Tensordot/GatherV2:output:0-sequential_1/hidden1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#sequential_1/hidden1/Tensordot/Prod?
&sequential_1/hidden1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_1/hidden1/Tensordot/Const_1?
%sequential_1/hidden1/Tensordot/Prod_1Prod2sequential_1/hidden1/Tensordot/GatherV2_1:output:0/sequential_1/hidden1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%sequential_1/hidden1/Tensordot/Prod_1?
*sequential_1/hidden1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential_1/hidden1/Tensordot/concat/axis?
%sequential_1/hidden1/Tensordot/concatConcatV2,sequential_1/hidden1/Tensordot/free:output:0,sequential_1/hidden1/Tensordot/axes:output:03sequential_1/hidden1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential_1/hidden1/Tensordot/concat?
$sequential_1/hidden1/Tensordot/stackPack,sequential_1/hidden1/Tensordot/Prod:output:0.sequential_1/hidden1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_1/hidden1/Tensordot/stack?
(sequential_1/hidden1/Tensordot/transpose	Transposeinput_2.sequential_1/hidden1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2*
(sequential_1/hidden1/Tensordot/transpose?
&sequential_1/hidden1/Tensordot/ReshapeReshape,sequential_1/hidden1/Tensordot/transpose:y:0-sequential_1/hidden1/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2(
&sequential_1/hidden1/Tensordot/Reshape?
%sequential_1/hidden1/Tensordot/MatMulMatMul/sequential_1/hidden1/Tensordot/Reshape:output:05sequential_1/hidden1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%sequential_1/hidden1/Tensordot/MatMul?
&sequential_1/hidden1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&sequential_1/hidden1/Tensordot/Const_2?
,sequential_1/hidden1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_1/hidden1/Tensordot/concat_1/axis?
'sequential_1/hidden1/Tensordot/concat_1ConcatV20sequential_1/hidden1/Tensordot/GatherV2:output:0/sequential_1/hidden1/Tensordot/Const_2:output:05sequential_1/hidden1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_1/hidden1/Tensordot/concat_1?
sequential_1/hidden1/TensordotReshape/sequential_1/hidden1/Tensordot/MatMul:product:00sequential_1/hidden1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2 
sequential_1/hidden1/Tensordot?
+sequential_1/hidden1/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_hidden1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/hidden1/BiasAdd/ReadVariableOp?
sequential_1/hidden1/BiasAddBiasAdd'sequential_1/hidden1/Tensordot:output:03sequential_1/hidden1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden1/BiasAdd?
*sequential_1/hidden1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*sequential_1/hidden1/Max/reduction_indices?
sequential_1/hidden1/MaxMax%sequential_1/hidden1/BiasAdd:output:03sequential_1/hidden1/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
sequential_1/hidden1/Max?
sequential_1/hidden1/subSub%sequential_1/hidden1/BiasAdd:output:0!sequential_1/hidden1/Max:output:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden1/sub?
sequential_1/hidden1/ExpExpsequential_1/hidden1/sub:z:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden1/Exp?
*sequential_1/hidden1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*sequential_1/hidden1/Sum/reduction_indices?
sequential_1/hidden1/SumSumsequential_1/hidden1/Exp:y:03sequential_1/hidden1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
sequential_1/hidden1/Sum?
sequential_1/hidden1/truedivRealDivsequential_1/hidden1/Exp:y:0!sequential_1/hidden1/Sum:output:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden1/truediv?
-sequential_1/hidden2/Tensordot/ReadVariableOpReadVariableOp6sequential_1_hidden2_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_1/hidden2/Tensordot/ReadVariableOp?
#sequential_1/hidden2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#sequential_1/hidden2/Tensordot/axes?
#sequential_1/hidden2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#sequential_1/hidden2/Tensordot/free?
$sequential_1/hidden2/Tensordot/ShapeShape sequential_1/hidden1/truediv:z:0*
T0*
_output_shapes
:2&
$sequential_1/hidden2/Tensordot/Shape?
,sequential_1/hidden2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_1/hidden2/Tensordot/GatherV2/axis?
'sequential_1/hidden2/Tensordot/GatherV2GatherV2-sequential_1/hidden2/Tensordot/Shape:output:0,sequential_1/hidden2/Tensordot/free:output:05sequential_1/hidden2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential_1/hidden2/Tensordot/GatherV2?
.sequential_1/hidden2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_1/hidden2/Tensordot/GatherV2_1/axis?
)sequential_1/hidden2/Tensordot/GatherV2_1GatherV2-sequential_1/hidden2/Tensordot/Shape:output:0,sequential_1/hidden2/Tensordot/axes:output:07sequential_1/hidden2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_1/hidden2/Tensordot/GatherV2_1?
$sequential_1/hidden2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential_1/hidden2/Tensordot/Const?
#sequential_1/hidden2/Tensordot/ProdProd0sequential_1/hidden2/Tensordot/GatherV2:output:0-sequential_1/hidden2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#sequential_1/hidden2/Tensordot/Prod?
&sequential_1/hidden2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_1/hidden2/Tensordot/Const_1?
%sequential_1/hidden2/Tensordot/Prod_1Prod2sequential_1/hidden2/Tensordot/GatherV2_1:output:0/sequential_1/hidden2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%sequential_1/hidden2/Tensordot/Prod_1?
*sequential_1/hidden2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential_1/hidden2/Tensordot/concat/axis?
%sequential_1/hidden2/Tensordot/concatConcatV2,sequential_1/hidden2/Tensordot/free:output:0,sequential_1/hidden2/Tensordot/axes:output:03sequential_1/hidden2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential_1/hidden2/Tensordot/concat?
$sequential_1/hidden2/Tensordot/stackPack,sequential_1/hidden2/Tensordot/Prod:output:0.sequential_1/hidden2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_1/hidden2/Tensordot/stack?
(sequential_1/hidden2/Tensordot/transpose	Transpose sequential_1/hidden1/truediv:z:0.sequential_1/hidden2/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2*
(sequential_1/hidden2/Tensordot/transpose?
&sequential_1/hidden2/Tensordot/ReshapeReshape,sequential_1/hidden2/Tensordot/transpose:y:0-sequential_1/hidden2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2(
&sequential_1/hidden2/Tensordot/Reshape?
%sequential_1/hidden2/Tensordot/MatMulMatMul/sequential_1/hidden2/Tensordot/Reshape:output:05sequential_1/hidden2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%sequential_1/hidden2/Tensordot/MatMul?
&sequential_1/hidden2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&sequential_1/hidden2/Tensordot/Const_2?
,sequential_1/hidden2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_1/hidden2/Tensordot/concat_1/axis?
'sequential_1/hidden2/Tensordot/concat_1ConcatV20sequential_1/hidden2/Tensordot/GatherV2:output:0/sequential_1/hidden2/Tensordot/Const_2:output:05sequential_1/hidden2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_1/hidden2/Tensordot/concat_1?
sequential_1/hidden2/TensordotReshape/sequential_1/hidden2/Tensordot/MatMul:product:00sequential_1/hidden2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2 
sequential_1/hidden2/Tensordot?
+sequential_1/hidden2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/hidden2/BiasAdd/ReadVariableOp?
sequential_1/hidden2/BiasAddBiasAdd'sequential_1/hidden2/Tensordot:output:03sequential_1/hidden2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden2/BiasAdd?
*sequential_1/hidden2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*sequential_1/hidden2/Max/reduction_indices?
sequential_1/hidden2/MaxMax%sequential_1/hidden2/BiasAdd:output:03sequential_1/hidden2/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
sequential_1/hidden2/Max?
sequential_1/hidden2/subSub%sequential_1/hidden2/BiasAdd:output:0!sequential_1/hidden2/Max:output:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden2/sub?
sequential_1/hidden2/ExpExpsequential_1/hidden2/sub:z:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden2/Exp?
*sequential_1/hidden2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*sequential_1/hidden2/Sum/reduction_indices?
sequential_1/hidden2/SumSumsequential_1/hidden2/Exp:y:03sequential_1/hidden2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
sequential_1/hidden2/Sum?
sequential_1/hidden2/truedivRealDivsequential_1/hidden2/Exp:y:0!sequential_1/hidden2/Sum:output:0*
T0*+
_output_shapes
:?????????2
sequential_1/hidden2/truediv?
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????Z   2
sequential_1/flatten_1/Const?
sequential_1/flatten_1/ReshapeReshape sequential_1/hidden2/truediv:z:0%sequential_1/flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????Z2 
sequential_1/flatten_1/Reshape?
)sequential_1/output/MatMul/ReadVariableOpReadVariableOp2sequential_1_output_matmul_readvariableop_resource*
_output_shapes

:Z	*
dtype02+
)sequential_1/output/MatMul/ReadVariableOp?
sequential_1/output/MatMulMatMul'sequential_1/flatten_1/Reshape:output:01sequential_1/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
sequential_1/output/MatMul?
*sequential_1/output/BiasAdd/ReadVariableOpReadVariableOp3sequential_1_output_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02,
*sequential_1/output/BiasAdd/ReadVariableOp?
sequential_1/output/BiasAddBiasAdd$sequential_1/output/MatMul:product:02sequential_1/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
sequential_1/output/BiasAdd?
sequential_1/output/SoftmaxSoftmax$sequential_1/output/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
sequential_1/output/Softmaxy
IdentityIdentity%sequential_1/output/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
+__inference_sequential_1_layer_call_fn_3904
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_38892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
? 
?
__inference__traced_save_4291
file_prefix-
)savev2_hidden1_kernel_read_readvariableop+
'savev2_hidden1_bias_read_readvariableop-
)savev2_hidden2_kernel_read_readvariableop+
'savev2_hidden2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0efbb2d18d524f7981016150cff23010/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_hidden1_kernel_read_readvariableop'savev2_hidden1_bias_read_readvariableop)savev2_hidden2_kernel_read_readvariableop'savev2_hidden2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*O
_input_shapes>
<: :::::Z	:	: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:Z	: 

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
?
?
+__inference_sequential_1_layer_call_fn_3867
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_38522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
?
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_4213

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????Z   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????Z2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????Z2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?$
?
A__inference_hidden1_layer_call_and_return_conditional_losses_4152

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:?????????2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:?????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:?????????2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
{
&__inference_hidden1_layer_call_fn_4161

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden1_layer_call_and_return_conditional_losses_36982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3829
input_2
hidden1_3812
hidden1_3814
hidden2_3817
hidden2_3819
output_3823
output_3825
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_3812hidden1_3814*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden1_layer_call_and_return_conditional_losses_36982!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_3817hidden2_3819*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_hidden2_layer_call_and_return_conditional_losses_37512!
hidden2/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCall(hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????Z* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_37732
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_3823output_3825*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_output_layer_call_and_return_conditional_losses_37922 
output/StatefulPartitionedCall?
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:T P
+
_output_shapes
:?????????
!
_user_specified_name	input_2
?[
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4002

inputs-
)hidden1_tensordot_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource-
)hidden2_tensordot_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??
 hidden1/Tensordot/ReadVariableOpReadVariableOp)hidden1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 hidden1/Tensordot/ReadVariableOpz
hidden1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
hidden1/Tensordot/axes?
hidden1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
hidden1/Tensordot/freeh
hidden1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
hidden1/Tensordot/Shape?
hidden1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden1/Tensordot/GatherV2/axis?
hidden1/Tensordot/GatherV2GatherV2 hidden1/Tensordot/Shape:output:0hidden1/Tensordot/free:output:0(hidden1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden1/Tensordot/GatherV2?
!hidden1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!hidden1/Tensordot/GatherV2_1/axis?
hidden1/Tensordot/GatherV2_1GatherV2 hidden1/Tensordot/Shape:output:0hidden1/Tensordot/axes:output:0*hidden1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden1/Tensordot/GatherV2_1|
hidden1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
hidden1/Tensordot/Const?
hidden1/Tensordot/ProdProd#hidden1/Tensordot/GatherV2:output:0 hidden1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
hidden1/Tensordot/Prod?
hidden1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
hidden1/Tensordot/Const_1?
hidden1/Tensordot/Prod_1Prod%hidden1/Tensordot/GatherV2_1:output:0"hidden1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
hidden1/Tensordot/Prod_1?
hidden1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
hidden1/Tensordot/concat/axis?
hidden1/Tensordot/concatConcatV2hidden1/Tensordot/free:output:0hidden1/Tensordot/axes:output:0&hidden1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/concat?
hidden1/Tensordot/stackPackhidden1/Tensordot/Prod:output:0!hidden1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/stack?
hidden1/Tensordot/transpose	Transposeinputs!hidden1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
hidden1/Tensordot/transpose?
hidden1/Tensordot/ReshapeReshapehidden1/Tensordot/transpose:y:0 hidden1/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
hidden1/Tensordot/Reshape?
hidden1/Tensordot/MatMulMatMul"hidden1/Tensordot/Reshape:output:0(hidden1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden1/Tensordot/MatMul?
hidden1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
hidden1/Tensordot/Const_2?
hidden1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden1/Tensordot/concat_1/axis?
hidden1/Tensordot/concat_1ConcatV2#hidden1/Tensordot/GatherV2:output:0"hidden1/Tensordot/Const_2:output:0(hidden1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/concat_1?
hidden1/TensordotReshape"hidden1/Tensordot/MatMul:product:0#hidden1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
hidden1/Tensordot?
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden1/BiasAdd/ReadVariableOp?
hidden1/BiasAddBiasAddhidden1/Tensordot:output:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
hidden1/BiasAdd?
hidden1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden1/Max/reduction_indices?
hidden1/MaxMaxhidden1/BiasAdd:output:0&hidden1/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden1/Max?
hidden1/subSubhidden1/BiasAdd:output:0hidden1/Max:output:0*
T0*+
_output_shapes
:?????????2
hidden1/subh
hidden1/ExpExphidden1/sub:z:0*
T0*+
_output_shapes
:?????????2
hidden1/Exp?
hidden1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden1/Sum/reduction_indices?
hidden1/SumSumhidden1/Exp:y:0&hidden1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden1/Sum?
hidden1/truedivRealDivhidden1/Exp:y:0hidden1/Sum:output:0*
T0*+
_output_shapes
:?????????2
hidden1/truediv?
 hidden2/Tensordot/ReadVariableOpReadVariableOp)hidden2_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 hidden2/Tensordot/ReadVariableOpz
hidden2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
hidden2/Tensordot/axes?
hidden2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
hidden2/Tensordot/freeu
hidden2/Tensordot/ShapeShapehidden1/truediv:z:0*
T0*
_output_shapes
:2
hidden2/Tensordot/Shape?
hidden2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden2/Tensordot/GatherV2/axis?
hidden2/Tensordot/GatherV2GatherV2 hidden2/Tensordot/Shape:output:0hidden2/Tensordot/free:output:0(hidden2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden2/Tensordot/GatherV2?
!hidden2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!hidden2/Tensordot/GatherV2_1/axis?
hidden2/Tensordot/GatherV2_1GatherV2 hidden2/Tensordot/Shape:output:0hidden2/Tensordot/axes:output:0*hidden2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden2/Tensordot/GatherV2_1|
hidden2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
hidden2/Tensordot/Const?
hidden2/Tensordot/ProdProd#hidden2/Tensordot/GatherV2:output:0 hidden2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
hidden2/Tensordot/Prod?
hidden2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
hidden2/Tensordot/Const_1?
hidden2/Tensordot/Prod_1Prod%hidden2/Tensordot/GatherV2_1:output:0"hidden2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
hidden2/Tensordot/Prod_1?
hidden2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
hidden2/Tensordot/concat/axis?
hidden2/Tensordot/concatConcatV2hidden2/Tensordot/free:output:0hidden2/Tensordot/axes:output:0&hidden2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/concat?
hidden2/Tensordot/stackPackhidden2/Tensordot/Prod:output:0!hidden2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/stack?
hidden2/Tensordot/transpose	Transposehidden1/truediv:z:0!hidden2/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
hidden2/Tensordot/transpose?
hidden2/Tensordot/ReshapeReshapehidden2/Tensordot/transpose:y:0 hidden2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
hidden2/Tensordot/Reshape?
hidden2/Tensordot/MatMulMatMul"hidden2/Tensordot/Reshape:output:0(hidden2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden2/Tensordot/MatMul?
hidden2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
hidden2/Tensordot/Const_2?
hidden2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden2/Tensordot/concat_1/axis?
hidden2/Tensordot/concat_1ConcatV2#hidden2/Tensordot/GatherV2:output:0"hidden2/Tensordot/Const_2:output:0(hidden2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/concat_1?
hidden2/TensordotReshape"hidden2/Tensordot/MatMul:product:0#hidden2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
hidden2/Tensordot?
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden2/BiasAdd/ReadVariableOp?
hidden2/BiasAddBiasAddhidden2/Tensordot:output:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
hidden2/BiasAdd?
hidden2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden2/Max/reduction_indices?
hidden2/MaxMaxhidden2/BiasAdd:output:0&hidden2/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden2/Max?
hidden2/subSubhidden2/BiasAdd:output:0hidden2/Max:output:0*
T0*+
_output_shapes
:?????????2
hidden2/subh
hidden2/ExpExphidden2/sub:z:0*
T0*+
_output_shapes
:?????????2
hidden2/Exp?
hidden2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden2/Sum/reduction_indices?
hidden2/SumSumhidden2/Exp:y:0&hidden2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden2/Sum?
hidden2/truedivRealDivhidden2/Exp:y:0hidden2/Sum:output:0*
T0*+
_output_shapes
:?????????2
hidden2/truedivs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????Z   2
flatten_1/Const?
flatten_1/ReshapeReshapehidden2/truediv:z:0flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????Z2
flatten_1/Reshape?
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:Z	*
dtype02
output/MatMul/ReadVariableOp?
output/MatMulMatMulflatten_1/Reshape:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
output/MatMul?
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
output/BiasAdd/ReadVariableOp?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?[
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4081

inputs-
)hidden1_tensordot_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource-
)hidden2_tensordot_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity??
 hidden1/Tensordot/ReadVariableOpReadVariableOp)hidden1_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 hidden1/Tensordot/ReadVariableOpz
hidden1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
hidden1/Tensordot/axes?
hidden1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
hidden1/Tensordot/freeh
hidden1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
hidden1/Tensordot/Shape?
hidden1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden1/Tensordot/GatherV2/axis?
hidden1/Tensordot/GatherV2GatherV2 hidden1/Tensordot/Shape:output:0hidden1/Tensordot/free:output:0(hidden1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden1/Tensordot/GatherV2?
!hidden1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!hidden1/Tensordot/GatherV2_1/axis?
hidden1/Tensordot/GatherV2_1GatherV2 hidden1/Tensordot/Shape:output:0hidden1/Tensordot/axes:output:0*hidden1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden1/Tensordot/GatherV2_1|
hidden1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
hidden1/Tensordot/Const?
hidden1/Tensordot/ProdProd#hidden1/Tensordot/GatherV2:output:0 hidden1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
hidden1/Tensordot/Prod?
hidden1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
hidden1/Tensordot/Const_1?
hidden1/Tensordot/Prod_1Prod%hidden1/Tensordot/GatherV2_1:output:0"hidden1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
hidden1/Tensordot/Prod_1?
hidden1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
hidden1/Tensordot/concat/axis?
hidden1/Tensordot/concatConcatV2hidden1/Tensordot/free:output:0hidden1/Tensordot/axes:output:0&hidden1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/concat?
hidden1/Tensordot/stackPackhidden1/Tensordot/Prod:output:0!hidden1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/stack?
hidden1/Tensordot/transpose	Transposeinputs!hidden1/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
hidden1/Tensordot/transpose?
hidden1/Tensordot/ReshapeReshapehidden1/Tensordot/transpose:y:0 hidden1/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
hidden1/Tensordot/Reshape?
hidden1/Tensordot/MatMulMatMul"hidden1/Tensordot/Reshape:output:0(hidden1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden1/Tensordot/MatMul?
hidden1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
hidden1/Tensordot/Const_2?
hidden1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden1/Tensordot/concat_1/axis?
hidden1/Tensordot/concat_1ConcatV2#hidden1/Tensordot/GatherV2:output:0"hidden1/Tensordot/Const_2:output:0(hidden1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
hidden1/Tensordot/concat_1?
hidden1/TensordotReshape"hidden1/Tensordot/MatMul:product:0#hidden1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
hidden1/Tensordot?
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden1/BiasAdd/ReadVariableOp?
hidden1/BiasAddBiasAddhidden1/Tensordot:output:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
hidden1/BiasAdd?
hidden1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden1/Max/reduction_indices?
hidden1/MaxMaxhidden1/BiasAdd:output:0&hidden1/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden1/Max?
hidden1/subSubhidden1/BiasAdd:output:0hidden1/Max:output:0*
T0*+
_output_shapes
:?????????2
hidden1/subh
hidden1/ExpExphidden1/sub:z:0*
T0*+
_output_shapes
:?????????2
hidden1/Exp?
hidden1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden1/Sum/reduction_indices?
hidden1/SumSumhidden1/Exp:y:0&hidden1/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden1/Sum?
hidden1/truedivRealDivhidden1/Exp:y:0hidden1/Sum:output:0*
T0*+
_output_shapes
:?????????2
hidden1/truediv?
 hidden2/Tensordot/ReadVariableOpReadVariableOp)hidden2_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02"
 hidden2/Tensordot/ReadVariableOpz
hidden2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
hidden2/Tensordot/axes?
hidden2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
hidden2/Tensordot/freeu
hidden2/Tensordot/ShapeShapehidden1/truediv:z:0*
T0*
_output_shapes
:2
hidden2/Tensordot/Shape?
hidden2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden2/Tensordot/GatherV2/axis?
hidden2/Tensordot/GatherV2GatherV2 hidden2/Tensordot/Shape:output:0hidden2/Tensordot/free:output:0(hidden2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden2/Tensordot/GatherV2?
!hidden2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!hidden2/Tensordot/GatherV2_1/axis?
hidden2/Tensordot/GatherV2_1GatherV2 hidden2/Tensordot/Shape:output:0hidden2/Tensordot/axes:output:0*hidden2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
hidden2/Tensordot/GatherV2_1|
hidden2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
hidden2/Tensordot/Const?
hidden2/Tensordot/ProdProd#hidden2/Tensordot/GatherV2:output:0 hidden2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
hidden2/Tensordot/Prod?
hidden2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
hidden2/Tensordot/Const_1?
hidden2/Tensordot/Prod_1Prod%hidden2/Tensordot/GatherV2_1:output:0"hidden2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
hidden2/Tensordot/Prod_1?
hidden2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
hidden2/Tensordot/concat/axis?
hidden2/Tensordot/concatConcatV2hidden2/Tensordot/free:output:0hidden2/Tensordot/axes:output:0&hidden2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/concat?
hidden2/Tensordot/stackPackhidden2/Tensordot/Prod:output:0!hidden2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/stack?
hidden2/Tensordot/transpose	Transposehidden1/truediv:z:0!hidden2/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
hidden2/Tensordot/transpose?
hidden2/Tensordot/ReshapeReshapehidden2/Tensordot/transpose:y:0 hidden2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
hidden2/Tensordot/Reshape?
hidden2/Tensordot/MatMulMatMul"hidden2/Tensordot/Reshape:output:0(hidden2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
hidden2/Tensordot/MatMul?
hidden2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
hidden2/Tensordot/Const_2?
hidden2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
hidden2/Tensordot/concat_1/axis?
hidden2/Tensordot/concat_1ConcatV2#hidden2/Tensordot/GatherV2:output:0"hidden2/Tensordot/Const_2:output:0(hidden2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
hidden2/Tensordot/concat_1?
hidden2/TensordotReshape"hidden2/Tensordot/MatMul:product:0#hidden2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
hidden2/Tensordot?
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden2/BiasAdd/ReadVariableOp?
hidden2/BiasAddBiasAddhidden2/Tensordot:output:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
hidden2/BiasAdd?
hidden2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden2/Max/reduction_indices?
hidden2/MaxMaxhidden2/BiasAdd:output:0&hidden2/Max/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden2/Max?
hidden2/subSubhidden2/BiasAdd:output:0hidden2/Max:output:0*
T0*+
_output_shapes
:?????????2
hidden2/subh
hidden2/ExpExphidden2/sub:z:0*
T0*+
_output_shapes
:?????????2
hidden2/Exp?
hidden2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
hidden2/Sum/reduction_indices?
hidden2/SumSumhidden2/Exp:y:0&hidden2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:?????????*
	keep_dims(2
hidden2/Sum?
hidden2/truedivRealDivhidden2/Exp:y:0hidden2/Sum:output:0*
T0*+
_output_shapes
:?????????2
hidden2/truedivs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????Z   2
flatten_1/Const?
flatten_1/ReshapeReshapehidden2/truediv:z:0flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????Z2
flatten_1/Reshape?
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:Z	*
dtype02
output/MatMul/ReadVariableOp?
output/MatMulMatMulflatten_1/Reshape:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
output/MatMul?
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
output/BiasAdd/ReadVariableOp?
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_24
serving_default_input_2:0?????????:
output0
StatefulPartitionedCall:0?????????	tensorflow/serving/predict:??
?#
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
#_self_saveable_object_factories
	optimizer

signatures
	variables
	trainable_variables

regularization_losses
	keras_api
J__call__
K_default_save_signature
*L&call_and_return_all_conditional_losses"? 
_tf_keras_sequential? {"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
M__call__
*N&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 3]}}
?

kernel
bias
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
O__call__
*P&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 30]}}
?
#_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
Q__call__
*R&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
 bias
#!_self_saveable_object_factories
"	variables
#trainable_variables
$regularization_losses
%	keras_api
S__call__
*T&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90]}}
 "
trackable_dict_wrapper
"
	optimizer
,
Userving_default"
signature_map
J
0
1
2
3
4
 5"
trackable_list_wrapper
J
0
1
2
3
4
 5"
trackable_list_wrapper
 "
trackable_list_wrapper
?

&layers
	variables
'non_trainable_variables
(layer_metrics
)layer_regularization_losses
*metrics
	trainable_variables

regularization_losses
J__call__
K_default_save_signature
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 :2hidden1/kernel
:2hidden1/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

+layers
	variables
,non_trainable_variables
-layer_metrics
.layer_regularization_losses
/metrics
trainable_variables
regularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
 :2hidden2/kernel
:2hidden2/bias
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

0layers
	variables
1non_trainable_variables
2layer_metrics
3layer_regularization_losses
4metrics
trainable_variables
regularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

5layers
	variables
6non_trainable_variables
7layer_metrics
8layer_regularization_losses
9metrics
trainable_variables
regularization_losses
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
:Z	2output/kernel
:	2output/bias
 "
trackable_dict_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

:layers
"	variables
;non_trainable_variables
<layer_metrics
=layer_regularization_losses
>metrics
#trainable_variables
$regularization_losses
S__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	Atotal
	Bcount
C	variables
D	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Etotal
	Fcount
G
_fn_kwargs
H	variables
I	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
A0
B1"
trackable_list_wrapper
-
C	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
E0
F1"
trackable_list_wrapper
-
H	variables"
_generic_user_object
?2?
+__inference_sequential_1_layer_call_fn_4115
+__inference_sequential_1_layer_call_fn_3904
+__inference_sequential_1_layer_call_fn_4098
+__inference_sequential_1_layer_call_fn_3867?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_3657?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? **?'
%?"
input_2?????????
?2?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4002
F__inference_sequential_1_layer_call_and_return_conditional_losses_4081
F__inference_sequential_1_layer_call_and_return_conditional_losses_3829
F__inference_sequential_1_layer_call_and_return_conditional_losses_3809?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_hidden1_layer_call_fn_4161?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_hidden1_layer_call_and_return_conditional_losses_4152?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_hidden2_layer_call_fn_4207?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_hidden2_layer_call_and_return_conditional_losses_4198?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_flatten_1_layer_call_fn_4218?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_flatten_1_layer_call_and_return_conditional_losses_4213?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_output_layer_call_fn_4238?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_output_layer_call_and_return_conditional_losses_4229?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
1B/
"__inference_signature_wrapper_3923input_2?
__inference__wrapped_model_3657o 4?1
*?'
%?"
input_2?????????
? "/?,
*
output ?
output?????????	?
C__inference_flatten_1_layer_call_and_return_conditional_losses_4213\3?0
)?&
$?!
inputs?????????
? "%?"
?
0?????????Z
? {
(__inference_flatten_1_layer_call_fn_4218O3?0
)?&
$?!
inputs?????????
? "??????????Z?
A__inference_hidden1_layer_call_and_return_conditional_losses_4152d3?0
)?&
$?!
inputs?????????
? ")?&
?
0?????????
? ?
&__inference_hidden1_layer_call_fn_4161W3?0
)?&
$?!
inputs?????????
? "???????????
A__inference_hidden2_layer_call_and_return_conditional_losses_4198d3?0
)?&
$?!
inputs?????????
? ")?&
?
0?????????
? ?
&__inference_hidden2_layer_call_fn_4207W3?0
)?&
$?!
inputs?????????
? "???????????
@__inference_output_layer_call_and_return_conditional_losses_4229\ /?,
%?"
 ?
inputs?????????Z
? "%?"
?
0?????????	
? x
%__inference_output_layer_call_fn_4238O /?,
%?"
 ?
inputs?????????Z
? "??????????	?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3809m <?9
2?/
%?"
input_2?????????
p

 
? "%?"
?
0?????????	
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3829m <?9
2?/
%?"
input_2?????????
p 

 
? "%?"
?
0?????????	
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4002l ;?8
1?.
$?!
inputs?????????
p

 
? "%?"
?
0?????????	
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4081l ;?8
1?.
$?!
inputs?????????
p 

 
? "%?"
?
0?????????	
? ?
+__inference_sequential_1_layer_call_fn_3867` <?9
2?/
%?"
input_2?????????
p

 
? "??????????	?
+__inference_sequential_1_layer_call_fn_3904` <?9
2?/
%?"
input_2?????????
p 

 
? "??????????	?
+__inference_sequential_1_layer_call_fn_4098_ ;?8
1?.
$?!
inputs?????????
p

 
? "??????????	?
+__inference_sequential_1_layer_call_fn_4115_ ;?8
1?.
$?!
inputs?????????
p 

 
? "??????????	?
"__inference_signature_wrapper_3923z ??<
? 
5?2
0
input_2%?"
input_2?????????"/?,
*
output ?
output?????????	