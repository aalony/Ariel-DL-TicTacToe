??
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
 ?"serve*2.3.02unknown8??
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
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
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
?
Adam/hidden1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/hidden1/kernel/m

)Adam/hidden1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/hidden1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden1/bias/m
w
'Adam/hidden1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/m*
_output_shapes
:*
dtype0
?
Adam/hidden2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/hidden2/kernel/m

)Adam/hidden2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/hidden2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden2/bias/m
w
'Adam/hidden2/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/m*
_output_shapes
:*
dtype0
?
Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Z	*%
shared_nameAdam/output/kernel/m
}
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes

:Z	*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:	*
dtype0
?
Adam/hidden1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/hidden1/kernel/v

)Adam/hidden1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/hidden1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden1/bias/v
w
'Adam/hidden1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/v*
_output_shapes
:*
dtype0
?
Adam/hidden2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/hidden2/kernel/v

)Adam/hidden2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/hidden2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/hidden2/bias/v
w
'Adam/hidden2/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/v*
_output_shapes
:*
dtype0
?
Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:Z	*%
shared_nameAdam/output/kernel/v
}
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes

:Z	*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:	*
dtype0

NoOpNoOp
?'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?&
value?&B?& B?&
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
?
!iter

"beta_1

#beta_2
	$decay
%learning_ratemJmKmLmMmNmOvPvQvRvSvTvU
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
?
regularization_losses
&layer_regularization_losses

'layers
(metrics
	variables
trainable_variables
)non_trainable_variables
*layer_metrics
 
ZX
VARIABLE_VALUEhidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
+layer_regularization_losses
regularization_losses

,layers
-metrics
	variables
trainable_variables
.non_trainable_variables
/layer_metrics
ZX
VARIABLE_VALUEhidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
0layer_regularization_losses
regularization_losses

1layers
2metrics
	variables
trainable_variables
3non_trainable_variables
4layer_metrics
 
 
 
?
5layer_regularization_losses
regularization_losses

6layers
7metrics
	variables
trainable_variables
8non_trainable_variables
9layer_metrics
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
:layer_regularization_losses
regularization_losses

;layers
<metrics
	variables
trainable_variables
=non_trainable_variables
>layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3
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
}{
VARIABLE_VALUEAdam/hidden1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
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
GPU 2J 8? */
f*R(
&__inference_signature_wrapper_50512412
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"hidden1/kernel/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/hidden1/kernel/m/Read/ReadVariableOp'Adam/hidden1/bias/m/Read/ReadVariableOp)Adam/hidden2/kernel/m/Read/ReadVariableOp'Adam/hidden2/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp)Adam/hidden1/kernel/v/Read/ReadVariableOp'Adam/hidden1/bias/v/Read/ReadVariableOp)Adam/hidden2/kernel/v/Read/ReadVariableOp'Adam/hidden2/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
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
GPU 2J 8? **
f%R#
!__inference__traced_save_50512831
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/hidden1/kernel/mAdam/hidden1/bias/mAdam/hidden2/kernel/mAdam/hidden2/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/hidden1/kernel/vAdam/hidden1/bias/vAdam/hidden2/kernel/vAdam/hidden2/bias/vAdam/output/kernel/vAdam/output/bias/v*'
Tin 
2*
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
GPU 2J 8? *-
f(R&
$__inference__traced_restore_50512922??
?
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_50512702

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
?r
?
$__inference__traced_restore_50512922
file_prefix#
assignvariableop_hidden1_kernel#
assignvariableop_1_hidden1_bias%
!assignvariableop_2_hidden2_kernel#
assignvariableop_3_hidden2_bias$
 assignvariableop_4_output_kernel"
assignvariableop_5_output_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1-
)assignvariableop_15_adam_hidden1_kernel_m+
'assignvariableop_16_adam_hidden1_bias_m-
)assignvariableop_17_adam_hidden2_kernel_m+
'assignvariableop_18_adam_hidden2_bias_m,
(assignvariableop_19_adam_output_kernel_m*
&assignvariableop_20_adam_output_bias_m-
)assignvariableop_21_adam_hidden1_kernel_v+
'assignvariableop_22_adam_hidden1_bias_v-
)assignvariableop_23_adam_hidden2_kernel_v+
'assignvariableop_24_adam_hidden2_bias_v,
(assignvariableop_25_adam_output_kernel_v*
&assignvariableop_26_adam_output_bias_v
identity_28??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
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
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_hidden1_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_hidden1_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_hidden2_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_hidden2_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_output_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_output_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_hidden1_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_hidden1_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_hidden2_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_hidden2_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_output_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_output_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27?
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*?
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
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
?
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_50512254

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

*__inference_hidden2_layer_call_fn_50512696

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
GPU 2J 8? *N
fIRG
E__inference_hidden2_layer_call_and_return_conditional_losses_505122322
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
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512370

inputs
hidden1_50512353
hidden1_50512355
hidden2_50512358
hidden2_50512360
output_50512364
output_50512366
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_50512353hidden1_50512355*
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
GPU 2J 8? *N
fIRG
E__inference_hidden1_layer_call_and_return_conditional_losses_505121792!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_50512358hidden2_50512360*
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
GPU 2J 8? *N
fIRG
E__inference_hidden2_layer_call_and_return_conditional_losses_505122322!
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
GPU 2J 8? *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_505122542
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_50512364output_50512366*
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
GPU 2J 8? *M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_505122732 
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
?s
?
#__inference__wrapped_model_50512138
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
?
?
D__inference_output_layer_call_and_return_conditional_losses_50512273

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
?
?
/__inference_sequential_1_layer_call_fn_50512348
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
GPU 2J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_505123332
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
?$
?
E__inference_hidden1_layer_call_and_return_conditional_losses_50512641

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
?[
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512570

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
?$
?
E__inference_hidden2_layer_call_and_return_conditional_losses_50512232

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
?
?
/__inference_sequential_1_layer_call_fn_50512385
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
GPU 2J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_505123702
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
?

*__inference_hidden1_layer_call_fn_50512650

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
GPU 2J 8? *N
fIRG
E__inference_hidden1_layer_call_and_return_conditional_losses_505121792
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
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512290
input_2
hidden1_50512190
hidden1_50512192
hidden2_50512243
hidden2_50512245
output_50512284
output_50512286
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_50512190hidden1_50512192*
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
GPU 2J 8? *N
fIRG
E__inference_hidden1_layer_call_and_return_conditional_losses_505121792!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_50512243hidden2_50512245*
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
GPU 2J 8? *N
fIRG
E__inference_hidden2_layer_call_and_return_conditional_losses_505122322!
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
GPU 2J 8? *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_505122542
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_50512284output_50512286*
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
GPU 2J 8? *M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_505122732 
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
E__inference_hidden1_layer_call_and_return_conditional_losses_50512179

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
?
?
D__inference_output_layer_call_and_return_conditional_losses_50512718

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
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512310
input_2
hidden1_50512293
hidden1_50512295
hidden2_50512298
hidden2_50512300
output_50512304
output_50512306
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_50512293hidden1_50512295*
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
GPU 2J 8? *N
fIRG
E__inference_hidden1_layer_call_and_return_conditional_losses_505121792!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_50512298hidden2_50512300*
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
GPU 2J 8? *N
fIRG
E__inference_hidden2_layer_call_and_return_conditional_losses_505122322!
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
GPU 2J 8? *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_505122542
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_50512304output_50512306*
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
GPU 2J 8? *M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_505122732 
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
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512333

inputs
hidden1_50512316
hidden1_50512318
hidden2_50512321
hidden2_50512323
output_50512327
output_50512329
identity??hidden1/StatefulPartitionedCall?hidden2/StatefulPartitionedCall?output/StatefulPartitionedCall?
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_50512316hidden1_50512318*
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
GPU 2J 8? *N
fIRG
E__inference_hidden1_layer_call_and_return_conditional_losses_505121792!
hidden1/StatefulPartitionedCall?
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_50512321hidden2_50512323*
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
GPU 2J 8? *N
fIRG
E__inference_hidden2_layer_call_and_return_conditional_losses_505122322!
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
GPU 2J 8? *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_505122542
flatten_1/PartitionedCall?
output/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0output_50512327output_50512329*
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
GPU 2J 8? *M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_505122732 
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
/__inference_sequential_1_layer_call_fn_50512604

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
GPU 2J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_505123702
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
?
~
)__inference_output_layer_call_fn_50512727

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
GPU 2J 8? *M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_505122732
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
E__inference_hidden2_layer_call_and_return_conditional_losses_50512687

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
?=
?

!__inference__traced_save_50512831
file_prefix-
)savev2_hidden1_kernel_read_readvariableop+
'savev2_hidden1_bias_read_readvariableop-
)savev2_hidden2_kernel_read_readvariableop+
'savev2_hidden2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_hidden1_kernel_m_read_readvariableop2
.savev2_adam_hidden1_bias_m_read_readvariableop4
0savev2_adam_hidden2_kernel_m_read_readvariableop2
.savev2_adam_hidden2_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop4
0savev2_adam_hidden1_kernel_v_read_readvariableop2
.savev2_adam_hidden1_bias_v_read_readvariableop4
0savev2_adam_hidden2_kernel_v_read_readvariableop2
.savev2_adam_hidden2_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
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
value3B1 B+_temp_cb2a9e78b1c54cd19637f426677019e3/part2	
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_hidden1_kernel_read_readvariableop'savev2_hidden1_bias_read_readvariableop)savev2_hidden2_kernel_read_readvariableop'savev2_hidden2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_hidden1_kernel_m_read_readvariableop.savev2_adam_hidden1_bias_m_read_readvariableop0savev2_adam_hidden2_kernel_m_read_readvariableop.savev2_adam_hidden2_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop0savev2_adam_hidden1_kernel_v_read_readvariableop.savev2_adam_hidden1_bias_v_read_readvariableop0savev2_adam_hidden2_kernel_v_read_readvariableop.savev2_adam_hidden2_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :::::Z	:	: : : : : : : : : :::::Z	:	:::::Z	:	: 2(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:Z	: 

_output_shapes
:	:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:Z	: 

_output_shapes
:	:

_output_shapes
: 
?[
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512491

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
?
H
,__inference_flatten_1_layer_call_fn_50512707

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
GPU 2J 8? *P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_505122542
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
?
?
/__inference_sequential_1_layer_call_fn_50512587

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
GPU 2J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_505123332
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
?
?
&__inference_signature_wrapper_50512412
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
GPU 2J 8? *,
f'R%
#__inference__wrapped_model_505121382
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
_user_specified_name	input_2"?L
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
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
V_default_save_signature
W__call__
*X&call_and_return_all_conditional_losses"? 
_tf_keras_sequential? {"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 3]}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 30, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 30]}}
?
regularization_losses
	variables
trainable_variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
___call__
*`&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90]}}
?
!iter

"beta_1

#beta_2
	$decay
%learning_ratemJmKmLmMmNmOvPvQvRvSvTvU"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
?
regularization_losses
&layer_regularization_losses

'layers
(metrics
	variables
trainable_variables
)non_trainable_variables
*layer_metrics
W__call__
V_default_save_signature
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
 :2hidden1/kernel
:2hidden1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
+layer_regularization_losses
regularization_losses

,layers
-metrics
	variables
trainable_variables
.non_trainable_variables
/layer_metrics
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
 :2hidden2/kernel
:2hidden2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
0layer_regularization_losses
regularization_losses

1layers
2metrics
	variables
trainable_variables
3non_trainable_variables
4layer_metrics
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
5layer_regularization_losses
regularization_losses

6layers
7metrics
	variables
trainable_variables
8non_trainable_variables
9layer_metrics
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
:Z	2output/kernel
:	2output/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
:layer_regularization_losses
regularization_losses

;layers
<metrics
	variables
trainable_variables
=non_trainable_variables
>layer_metrics
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
?0
@1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	Atotal
	Bcount
C	variables
D	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Etotal
	Fcount
G
_fn_kwargs
H	variables
I	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
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
%:#2Adam/hidden1/kernel/m
:2Adam/hidden1/bias/m
%:#2Adam/hidden2/kernel/m
:2Adam/hidden2/bias/m
$:"Z	2Adam/output/kernel/m
:	2Adam/output/bias/m
%:#2Adam/hidden1/kernel/v
:2Adam/hidden1/bias/v
%:#2Adam/hidden2/kernel/v
:2Adam/hidden2/bias/v
$:"Z	2Adam/output/kernel/v
:	2Adam/output/bias/v
?2?
#__inference__wrapped_model_50512138?
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
/__inference_sequential_1_layer_call_fn_50512604
/__inference_sequential_1_layer_call_fn_50512348
/__inference_sequential_1_layer_call_fn_50512587
/__inference_sequential_1_layer_call_fn_50512385?
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
?2?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512290
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512491
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512570
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512310?
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
*__inference_hidden1_layer_call_fn_50512650?
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
E__inference_hidden1_layer_call_and_return_conditional_losses_50512641?
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
*__inference_hidden2_layer_call_fn_50512696?
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
E__inference_hidden2_layer_call_and_return_conditional_losses_50512687?
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
,__inference_flatten_1_layer_call_fn_50512707?
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
G__inference_flatten_1_layer_call_and_return_conditional_losses_50512702?
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
)__inference_output_layer_call_fn_50512727?
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
D__inference_output_layer_call_and_return_conditional_losses_50512718?
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
5B3
&__inference_signature_wrapper_50512412input_2?
#__inference__wrapped_model_50512138o4?1
*?'
%?"
input_2?????????
? "/?,
*
output ?
output?????????	?
G__inference_flatten_1_layer_call_and_return_conditional_losses_50512702\3?0
)?&
$?!
inputs?????????
? "%?"
?
0?????????Z
? 
,__inference_flatten_1_layer_call_fn_50512707O3?0
)?&
$?!
inputs?????????
? "??????????Z?
E__inference_hidden1_layer_call_and_return_conditional_losses_50512641d3?0
)?&
$?!
inputs?????????
? ")?&
?
0?????????
? ?
*__inference_hidden1_layer_call_fn_50512650W3?0
)?&
$?!
inputs?????????
? "???????????
E__inference_hidden2_layer_call_and_return_conditional_losses_50512687d3?0
)?&
$?!
inputs?????????
? ")?&
?
0?????????
? ?
*__inference_hidden2_layer_call_fn_50512696W3?0
)?&
$?!
inputs?????????
? "???????????
D__inference_output_layer_call_and_return_conditional_losses_50512718\/?,
%?"
 ?
inputs?????????Z
? "%?"
?
0?????????	
? |
)__inference_output_layer_call_fn_50512727O/?,
%?"
 ?
inputs?????????Z
? "??????????	?
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512290m<?9
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
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512310m<?9
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
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512491l;?8
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
J__inference_sequential_1_layer_call_and_return_conditional_losses_50512570l;?8
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
/__inference_sequential_1_layer_call_fn_50512348`<?9
2?/
%?"
input_2?????????
p

 
? "??????????	?
/__inference_sequential_1_layer_call_fn_50512385`<?9
2?/
%?"
input_2?????????
p 

 
? "??????????	?
/__inference_sequential_1_layer_call_fn_50512587_;?8
1?.
$?!
inputs?????????
p

 
? "??????????	?
/__inference_sequential_1_layer_call_fn_50512604_;?8
1?.
$?!
inputs?????????
p 

 
? "??????????	?
&__inference_signature_wrapper_50512412z??<
? 
5?2
0
input_2%?"
input_2?????????"/?,
*
output ?
output?????????	