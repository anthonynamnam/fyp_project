џи5
Ў§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.0.02unknown8ий2
ѓ
conv2d_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*&
_output_shapes
:@
r
conv2d_4/biasVarHandleOp*
shape:@*
_output_shapes
: *
dtype0*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0
ѓ
conv2d_5/kernelVarHandleOp* 
shared_nameconv2d_5/kernel*
_output_shapes
: *
dtype0*
shape:@ 
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:@ *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
shared_nameconv2d_5/bias*
shape: *
dtype0
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
: *
dtype0
x
dense_2/kernelVarHandleOp*
shape
:d2*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:d2
p
dense_2/biasVarHandleOp*
dtype0*
shared_namedense_2/bias*
_output_shapes
: *
shape:2
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:2
x
dense_3/kernelVarHandleOp*
shape
:2*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: 
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:2
p
dense_3/biasVarHandleOp*
shape:*
shared_namedense_3/bias*
_output_shapes
: *
dtype0
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
_output_shapes
: *
dtype0	*
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
shape: *
_output_shapes
: *
dtype0*
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
shape: *
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
dtype0*
shape: *#
shared_nameAdam/learning_rate*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
x
lstm_1/kernelVarHandleOp*
shape:
Яљ*
dtype0*
_output_shapes
: *
shared_namelstm_1/kernel
q
!lstm_1/kernel/Read/ReadVariableOpReadVariableOplstm_1/kernel* 
_output_shapes
:
Яљ*
dtype0
І
lstm_1/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *(
shared_namelstm_1/recurrent_kernel*
shape:	dљ
ё
+lstm_1/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm_1/recurrent_kernel*
_output_shapes
:	dљ*
dtype0
o
lstm_1/biasVarHandleOp*
shape:љ*
shared_namelstm_1/bias*
_output_shapes
: *
dtype0
h
lstm_1/bias/Read/ReadVariableOpReadVariableOplstm_1/bias*
dtype0*
_output_shapes	
:љ
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
shared_namecount*
shape: *
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
љ
Adam/conv2d_4/kernel/mVarHandleOp*'
shared_nameAdam/conv2d_4/kernel/m*
shape:@*
dtype0*
_output_shapes
: 
Ѕ
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:@*
dtype0
ђ
Adam/conv2d_4/bias/mVarHandleOp*
shape:@*
dtype0*%
shared_nameAdam/conv2d_4/bias/m*
_output_shapes
: 
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
љ
Adam/conv2d_5/kernel/mVarHandleOp*
dtype0*'
shared_nameAdam/conv2d_5/kernel/m*
_output_shapes
: *
shape:@ 
Ѕ
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*
dtype0*&
_output_shapes
:@ 
ђ
Adam/conv2d_5/bias/mVarHandleOp*
shape: *
_output_shapes
: *
dtype0*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
: *
dtype0
є
Adam/dense_2/kernel/mVarHandleOp*
shape
:d2*
_output_shapes
: *
dtype0*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:d2*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
dtype0*$
shared_nameAdam/dense_2/bias/m*
_output_shapes
: *
shape:2
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:2*
dtype0
є
Adam/dense_3/kernel/mVarHandleOp*&
shared_nameAdam/dense_3/kernel/m*
shape
:2*
dtype0*
_output_shapes
: 

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:2*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_3/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
є
Adam/lstm_1/kernel/mVarHandleOp*
_output_shapes
: *%
shared_nameAdam/lstm_1/kernel/m*
shape:
Яљ*
dtype0

(Adam/lstm_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm_1/kernel/m*
dtype0* 
_output_shapes
:
Яљ
Ў
Adam/lstm_1/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
shape:	dљ*/
shared_name Adam/lstm_1/recurrent_kernel/m*
dtype0
њ
2Adam/lstm_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm_1/recurrent_kernel/m*
_output_shapes
:	dљ*
dtype0
}
Adam/lstm_1/bias/mVarHandleOp*
dtype0*#
shared_nameAdam/lstm_1/bias/m*
shape:љ*
_output_shapes
: 
v
&Adam/lstm_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_1/bias/m*
_output_shapes	
:љ*
dtype0
љ
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
shape:@*
dtype0*'
shared_nameAdam/conv2d_4/kernel/v
Ѕ
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:@*
dtype0
ђ
Adam/conv2d_4/bias/vVarHandleOp*%
shared_nameAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
:@
љ
Adam/conv2d_5/kernel/vVarHandleOp*'
shared_nameAdam/conv2d_5/kernel/v*
_output_shapes
: *
shape:@ *
dtype0
Ѕ
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:@ *
dtype0
ђ
Adam/conv2d_5/bias/vVarHandleOp*%
shared_nameAdam/conv2d_5/bias/v*
_output_shapes
: *
shape: *
dtype0
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
dtype0*
_output_shapes
: 
є
Adam/dense_2/kernel/vVarHandleOp*
dtype0*&
shared_nameAdam/dense_2/kernel/v*
shape
:d2*
_output_shapes
: 

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:d2*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *$
shared_nameAdam/dense_2/bias/v*
dtype0*
shape:2
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes
:2
є
Adam/dense_3/kernel/vVarHandleOp*&
shared_nameAdam/dense_3/kernel/v*
shape
:2*
dtype0*
_output_shapes
: 

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
dtype0*
_output_shapes

:2
~
Adam/dense_3/bias/vVarHandleOp*
dtype0*
shape:*
_output_shapes
: *$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
є
Adam/lstm_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*%
shared_nameAdam/lstm_1/kernel/v*
shape:
Яљ

(Adam/lstm_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm_1/kernel/v* 
_output_shapes
:
Яљ*
dtype0
Ў
Adam/lstm_1/recurrent_kernel/vVarHandleOp*
shape:	dљ*
dtype0*
_output_shapes
: */
shared_name Adam/lstm_1/recurrent_kernel/v
њ
2Adam/lstm_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm_1/recurrent_kernel/v*
_output_shapes
:	dљ*
dtype0
}
Adam/lstm_1/bias/vVarHandleOp*
shape:љ*
_output_shapes
: *
dtype0*#
shared_nameAdam/lstm_1/bias/v
v
&Adam/lstm_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_1/bias/v*
dtype0*
_output_shapes	
:љ

NoOpNoOp
╝J
ConstConst"/device:CPU:0*
_output_shapes
: *эI
valueьIBЖI BсI
Љ
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
R
!trainable_variables
"	variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
R
+trainable_variables
,	variables
-regularization_losses
.	keras_api
R
/trainable_variables
0	variables
1regularization_losses
2	keras_api
R
3trainable_variables
4	variables
5regularization_losses
6	keras_api
R
7trainable_variables
8	variables
9regularization_losses
:	keras_api
l
;cell
<
state_spec
=trainable_variables
>	variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
h

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
ю
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemЮmъ%mЪ&mаAmАBmбGmБHmцRmЦSmдTmДvеvЕ%vф&vФAvгBvГGv«Hv»Rv░Sv▒Tv▓
N
0
1
%2
&3
R4
S5
T6
A7
B8
G9
H10
N
0
1
%2
&3
R4
S5
T6
A7
B8
G9
H10
 
џ
trainable_variables
Ulayer_regularization_losses

Vlayers
Wnon_trainable_variables
	variables
regularization_losses
Xmetrics
 
 
 
 
џ
trainable_variables
Ylayer_regularization_losses

Zlayers
[non_trainable_variables
	variables
regularization_losses
\metrics
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
џ
trainable_variables
]layer_regularization_losses

^layers
_non_trainable_variables
	variables
regularization_losses
`metrics
 
 
 
џ
trainable_variables
alayer_regularization_losses

blayers
cnon_trainable_variables
	variables
regularization_losses
dmetrics
 
 
 
џ
!trainable_variables
elayer_regularization_losses

flayers
gnon_trainable_variables
"	variables
#regularization_losses
hmetrics
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 
џ
'trainable_variables
ilayer_regularization_losses

jlayers
knon_trainable_variables
(	variables
)regularization_losses
lmetrics
 
 
 
џ
+trainable_variables
mlayer_regularization_losses

nlayers
onon_trainable_variables
,	variables
-regularization_losses
pmetrics
 
 
 
џ
/trainable_variables
qlayer_regularization_losses

rlayers
snon_trainable_variables
0	variables
1regularization_losses
tmetrics
 
 
 
џ
3trainable_variables
ulayer_regularization_losses

vlayers
wnon_trainable_variables
4	variables
5regularization_losses
xmetrics
 
 
 
џ
7trainable_variables
ylayer_regularization_losses

zlayers
{non_trainable_variables
8	variables
9regularization_losses
|metrics


Rkernel
Srecurrent_kernel
Tbias
}trainable_variables
~	variables
regularization_losses
ђ	keras_api
 

R0
S1
T2

R0
S1
T2
 
ъ
=trainable_variables
 Ђlayer_regularization_losses
ѓlayers
Ѓnon_trainable_variables
>	variables
?regularization_losses
ёmetrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
ъ
Ctrainable_variables
 Ёlayer_regularization_losses
єlayers
Єnon_trainable_variables
D	variables
Eregularization_losses
ѕmetrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1

G0
H1
 
ъ
Itrainable_variables
 Ѕlayer_regularization_losses
іlayers
Іnon_trainable_variables
J	variables
Kregularization_losses
їmetrics
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
SQ
VARIABLE_VALUElstm_1/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUElstm_1/recurrent_kernel0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUElstm_1/bias0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 

Ї0
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

R0
S1
T2

R0
S1
T2
 
ъ
}trainable_variables
 јlayer_regularization_losses
Јlayers
љnon_trainable_variables
~	variables
regularization_losses
Љmetrics
 

;0
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


њtotal

Њcount
ћ
_fn_kwargs
Ћtrainable_variables
ќ	variables
Ќregularization_losses
ў	keras_api
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

њ0
Њ1
 
А
Ћtrainable_variables
 Ўlayer_regularization_losses
џlayers
Џnon_trainable_variables
ќ	variables
Ќregularization_losses
юmetrics
 
 

њ0
Њ1
 
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_1/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/lstm_1/recurrent_kernel/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/lstm_1/bias/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_1/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/lstm_1/recurrent_kernel/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/lstm_1/bias/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
і
serving_default_input_3Placeholder*/
_output_shapes
:         *
dtype0*$
shape:         
О
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biaslstm_1/kernellstm_1/recurrent_kernellstm_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*-
f(R&
$__inference_signature_wrapper_261724**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-264931*
Tout
2*'
_output_shapes
:         
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
╬
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!lstm_1/kernel/Read/ReadVariableOp+lstm_1/recurrent_kernel/Read/ReadVariableOplstm_1/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp(Adam/lstm_1/kernel/m/Read/ReadVariableOp2Adam/lstm_1/recurrent_kernel/m/Read/ReadVariableOp&Adam/lstm_1/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp(Adam/lstm_1/kernel/v/Read/ReadVariableOp2Adam/lstm_1/recurrent_kernel/v/Read/ReadVariableOp&Adam/lstm_1/bias/v/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-264993*
Tout
2*
_output_shapes
: *5
Tin.
,2*	**
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_264992
Е
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_1/kernellstm_1/recurrent_kernellstm_1/biastotalcountAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/lstm_1/kernel/mAdam/lstm_1/recurrent_kernel/mAdam/lstm_1/bias/mAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/lstm_1/kernel/vAdam/lstm_1/recurrent_kernel/vAdam/lstm_1/bias/v**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-265126*+
f&R$
"__inference__traced_restore_265125*
Tout
2*4
Tin-
+2)*
_output_shapes
: щѕ1
м+
№
while_body_264394
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dZ
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
_output_shapes
: *
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         dъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
и
╬
'__inference_lstm_1_layer_call_fn_263849
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         d*
Tout
2*-
_gradient_op_typePartitionedCall-260434*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_260433*
Tin
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
ы
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_260468

inputs
identityѕQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *
О#<C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ћ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*/
_output_shapes
:         @*
dtype0*
T0ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0ф
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*/
_output_shapes
:         @*
T0ю
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*/
_output_shapes
:         @*
T0R
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
dtype0*
valueB
 *  ђ?*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Љ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:         @w
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*/
_output_shapes
:         @*
T0a
IdentityIdentitydropout/mul_1:z:0*/
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
ы
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_262830

inputs
identityѕQ
dropout/rateConst*
valueB
 *
О#<*
_output_shapes
: *
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0ћ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:         @ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ф
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         @ю
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         @R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Љ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         @i
dropout/mulMulinputsdropout/truediv:z:0*/
_output_shapes
:         @*
T0w
dropout/CastCastdropout/GreaterEqual:z:0*/
_output_shapes
:         @*

SrcT0
*

DstT0q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*/
_output_shapes
:         @*
T0a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
¤	
▄
C__inference_dense_2_layer_call_and_return_conditional_losses_264822

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:d2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:         2*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         2*
T0"
identityIdentity:output:0*.
_input_shapes
:         d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
А>
й
+__inference_cudnn_lstm_with_fallback_258227

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *=
api_implements+)lstm_b45ad73b-6d7e-4e65-851b-3a194abbddf3*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
д
ф
)__inference_conv2d_5_layer_call_fn_258493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-258488*
Tout
2*A
_output_shapes/
-:+                            *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482**
config_proto

GPU 

CPU2J 8ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
¤	
▄
C__inference_dense_2_layer_call_and_return_conditional_losses_261539

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2"
identityIdentity:output:0*.
_input_shapes
:         d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
«
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_260433

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0M
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
value
B :У*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:         d*
T0O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :dc
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0┘
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*o
_output_shapes]
[:         d:                  d:         d:         d: *
Tout	
2*)
f$R"
 __inference_standard_lstm_260137*-
_gradient_op_typePartitionedCall-260138**
config_proto

GPU 

CPU2J 8*
Tin

2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         d*
T0"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
┘
Љ
while_cond_259551
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::: : : : : : : :	 :
 :  : 
║k
З
C__inference_model_1_layer_call_and_return_conditional_losses_262267

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource)
%lstm_1_statefulpartitionedcall_args_3)
%lstm_1_statefulpartitionedcall_args_4)
%lstm_1_statefulpartitionedcall_args_5*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityѕбconv2d_4/BiasAdd/ReadVariableOpбconv2d_4/Conv2D/ReadVariableOpбconv2d_5/BiasAdd/ReadVariableOpбconv2d_5/Conv2D/ReadVariableOpбdense_2/BiasAdd/ReadVariableOpбdense_2/MatMul/ReadVariableOpбdense_3/BiasAdd/ReadVariableOpбdense_3/MatMul/ReadVariableOpбlstm_1/StatefulPartitionedCall╝
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0г
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         @*
paddingVALID*
T0*
strides
▓
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ў
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @j
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*/
_output_shapes
:         @*
T0г
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @[
dropout_3/dropout/rateConst*
dtype0*
valueB
 *
О#<*
_output_shapes
: g
dropout_3/dropout/ShapeShape max_pooling2d_4/MaxPool:output:0*
T0*
_output_shapes
:i
$dropout_3/dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  ђ?*
_output_shapes
: *
dtype0е
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype0ф
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╚
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*/
_output_shapes
:         @*
T0║
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         @\
dropout_3/dropout/sub/xConst*
dtype0*
valueB
 *  ђ?*
_output_shapes
: ђ
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_3/dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: є
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: »
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*/
_output_shapes
:         @*
T0Ќ
dropout_3/dropout/mulMul max_pooling2d_4/MaxPool:output:0dropout_3/dropout/truediv:z:0*
T0*/
_output_shapes
:         @І
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*/
_output_shapes
:         @*

SrcT0
*

DstT0Ј
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*/
_output_shapes
:         @*
T0╝
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@ ┴
conv2d_5/Conv2DConv2Ddropout_3/dropout/mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:          *
strides
*
T0*
paddingVALID▓
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ў
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*/
_output_shapes
:          *
T0г
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*/
_output_shapes
:          *
paddingVALID*
ksize
*
strides
[
dropout_4/dropout/rateConst*
dtype0*
valueB
 *
ОБ;*
_output_shapes
: g
dropout_4/dropout/ShapeShape max_pooling2d_5/MaxPool:output:0*
_output_shapes
:*
T0i
$dropout_4/dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0i
$dropout_4/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?е
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*/
_output_shapes
:          *
dtype0*
T0ф
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╚
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*/
_output_shapes
:          *
T0║
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:          \
dropout_4/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?ђ
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_4/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  ђ?*
dtype0є
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: »
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*/
_output_shapes
:          *
T0Ќ
dropout_4/dropout/mulMul max_pooling2d_5/MaxPool:output:0dropout_4/dropout/truediv:z:0*
T0*/
_output_shapes
:          І
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

SrcT0
*/
_output_shapes
:          *

DstT0Ј
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:          h
flatten_1/Reshape/shapeConst*
valueB"    `  *
_output_shapes
:*
dtype0ј
flatten_1/ReshapeReshapedropout_4/dropout/mul_1:z:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         Я`
repeat_vector_1/ExpandDims/dimConst*
dtype0*
value	B :*
_output_shapes
: ц
repeat_vector_1/ExpandDims
ExpandDimsflatten_1/Reshape:output:0'repeat_vector_1/ExpandDims/dim:output:0*,
_output_shapes
:         Я*
T0j
repeat_vector_1/stackConst*!
valueB"   2      *
_output_shapes
:*
dtype0ў
repeat_vector_1/TileTile#repeat_vector_1/ExpandDims:output:0repeat_vector_1/stack:output:0*,
_output_shapes
:         2Я*
T0Y
lstm_1/ShapeShaperepeat_vector_1/Tile:output:0*
_output_shapes
:*
T0d
lstm_1/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0f
lstm_1/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:f
lstm_1/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:З
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0T
lstm_1/zeros/mul/yConst*
dtype0*
value	B :d*
_output_shapes
: t
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
_output_shapes
: *
T0V
lstm_1/zeros/Less/yConst*
dtype0*
value
B :У*
_output_shapes
: n
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
_output_shapes
: *
T0W
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :dѕ
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:W
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    Ђ
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*'
_output_shapes
:         dV
lstm_1/zeros_1/mul/yConst*
value	B :d*
_output_shapes
: *
dtype0x
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_1/zeros_1/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0t
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
_output_shapes
: *
T0Y
lstm_1/zeros_1/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: ї
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0Y
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0Є
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*'
_output_shapes
:         dЉ
lstm_1/StatefulPartitionedCallStatefulPartitionedCallrepeat_vector_1/Tile:output:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0%lstm_1_statefulpartitionedcall_args_3%lstm_1_statefulpartitionedcall_args_4%lstm_1_statefulpartitionedcall_args_5*)
f$R"
 __inference_standard_lstm_261957*f
_output_shapesT
R:         d:         2d:         d:         d: *
Tout	
2*
Tin

2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261958▓
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2џ
dense_2/MatMulMatMul'lstm_1/StatefulPartitionedCall:output:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0░
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0ј
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0`
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2▓
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2Ї
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0f
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*'
_output_shapes
:         *
T0ё
IdentityIdentitydense_3/Sigmoid:y:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp: : : : : :	 :
 : :& "
 
_user_specified_nameinputs: : : 
в┼
Л
=__inference___backward_cudnn_lstm_with_fallback_263178_263360
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0m
gradients/grad_ys_1Identityplaceholder_1*4
_output_shapes"
 :                  d*
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:         d*
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:й
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*4
_output_shapes"
 :                  d*
shrink_axis_mask*
T0ю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:└
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :                  d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
T0*
Index0*
shrink_axis_maskЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*
Index0*
T0*+
_output_shapes
:         dѓ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*4
_output_shapes"
 :                  d*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:╣
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*k
_output_shapesY
W:                  Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_1Const*
valueB:ђЊ*
_output_shapes
:*
dtype0k
gradients/concat_1_grad/Shape_2Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:љN*
dtype0j
gradients/concat_1_grad/Shape_6Const*
dtype0*
_output_shapes
:*
valueB:љNj
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
valueB:љN*
dtype0i
gradients/concat_1_grad/Shape_8Const*
dtype0*
valueB:d*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_12Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_14Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
_output_shapes
:*
valueB:dЭ
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
Nь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes

:ђЊ*
Index0*
T0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes

:ђЊ*
Index0*
T0ы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
_output_shapes

:ђЊ*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:љN*
T0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
_output_shapes	
:љN*
Index0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
:d№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:d*
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   `  е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
dtype0*
_output_shapes
:Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_6_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   d   Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:dd*
T0h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
:d*
T0h
gradients/Reshape_9_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_11_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:d*
T0ю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
T0*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim* 
_output_shapes
:
Яљ*
N*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
_output_shapes
:	dљ*
N\
gradients/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:љ*
dtype0h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:љ*
dtype0╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:љо
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:љД
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:                  ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dА

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop* 
_output_shapes
:
Яљ*
T0Њ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_263359*╗
_input_shapesЕ
д:         d:                  d:         d:         d: :                  d:::::         d::::         d:::::                  Я:         d:         d:Яі::         d:         d: ::::::::: : : : *=
api_implements+)lstm_237c7e1b-a490-4c44-aed1-1b3d2d7b68152T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
ЩG
ќ
 __inference_standard_lstm_261957

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
         *
dtype0Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*(
_output_shapes
:         Яї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Ќ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_split*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
dtype0*
valueB"    d   *
_output_shapes
:Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0F
timeConst*
value	B : *
dtype0*
_output_shapes
: Z
while/maximum_iterationsConst*
dtype0*
value	B :2*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_261852*
parallel_iterations *
T
2*
condR
while_cond_261851*L
_output_shapes:
8: : : : :         d:         d: : : : : *K
output_shapes:
8: : : : :         d:         d: : : : : *
_lower_using_switch_merge(*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:         dM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    d   ═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:2         dh
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*'
_output_shapes
:         d*
shrink_axis_mask*
T0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         2d[
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *  ђ?*
_output_shapes
: │
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0ю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
api_preferred_deviceCPU*]
_input_shapesL
J:         2Я:         d:         d:::*=
api_implements+)lstm_0e0e8e56-1d74-4760-9fff-92f517fbe0cb2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
┴
F
*__inference_flatten_1_layer_call_fn_262891

inputs
identityю
PartitionedCallPartitionedCallinputs*
Tin
2*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-260552*(
_output_shapes
:         Яa
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         Я*
T0"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
Х
ж
B__inference_lstm_1_layer_call_and_return_conditional_losses_263833
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0M
zeros/mul/yConst*
dtype0*
value	B :d*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :ds
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:         d*
T0O
zeros_1/mul/yConst*
value	B :d*
_output_shapes
: *
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :dw
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0█
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*)
f$R"
 __inference_standard_lstm_263537*
Tin

2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-263538*
Tout	
2*o
_output_shapes]
[:         d:                  d:         d:         d: ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
м+
№
while_body_259552
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЕ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*
T0*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dZ
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
_output_shapes
: *
value	B :*
dtype0N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         dъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : :	 :
 :  : : : : : 
А>
й
+__inference_cudnn_lstm_with_fallback_262579

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*=
api_implements+)lstm_42e2caf7-7b91-411e-a442-c91d1cfc9b87*
_input_shapes *
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_264138_264320
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         dd
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:         2d*
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:         d*
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:         d*
T0O
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:2         dю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
T0*
shrink_axis_mask*
Index0Ђ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*+
_output_shapes
:         d*
shrink_axis_mask*
Index0щ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*+
_output_shapes
:2         d*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*b
_output_shapesP
N:2         Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         2Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:         d*
T0^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
valueB:ђЊ*
dtype0*
_output_shapes
:k
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђЊk
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:љN*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
dtype0*
_output_shapes
:*
valueB:di
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_10Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_12Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_15Const*
valueB:d*
dtype0*
_output_shapes
:Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
Nь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
_output_shapes

:ђЊ*
Index0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
_output_shapes

:ђЊ*
T0*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
_output_shapes	
:љN*
T0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
_output_shapes
:d*
T0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
Index0*
_output_shapes
:dm
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   `  б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
valueB"d   d   *
dtype0*
_output_shapes
:Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_13_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_15_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
_output_shapes	
:а*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N* 
_output_shapes
:
Яљ*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	dљ\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
valueB:љ*
_output_shapes
:*
dtype0h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:љ╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::м
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:љ*
T0*
Index0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:љ*
T0*
Index0ъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:         2Я*
T0Ъ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop* 
_output_shapes
:
Яљ*
T0Њ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:љ"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_264319*=
api_implements+)lstm_f6817eaf-5e2d-40cb-b428-a3f961c3d618*
api_preferred_deviceGPU*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : 
є
В
$__inference_signature_wrapper_261724
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tout
2*
Tin
2**
f%R#
!__inference__wrapped_model_258426*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-261710**
config_proto

GPU 

CPU2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_260848_261030
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:         2d*
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:         d*
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:         d*
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*
T0*+
_output_shapes
:2         d*
Index0ю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
Index0*
shrink_axis_mask*
T0Ђ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*+
_output_shapes
:         d*
Index0*
T0*
shrink_axis_maskщ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
N*
T0*+
_output_shapes
:2         dc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*b
_output_shapesP
N:2         Я:         d:         d:Яі*
T0ќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         2Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_2Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
valueB:љN*
dtype0j
gradients/concat_1_grad/Shape_5Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:љNj
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:љN*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:di
gradients/concat_1_grad/Shape_9Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_12Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:d*
dtype0Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
T0*
_output_shapes

:ђЊ*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
_output_shapes

:ђЊ*
T0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:љN*
T0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:љN*
T0*
Index0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
:d*
T0*
Index0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:d*
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
dtype0*
valueB"d   `  *
_output_shapes
:е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_4_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_7_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dБ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
T0*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N* 
_output_shapes
:
Яљ*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes
:	dљ*
T0\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:љh
gradients/concat_grad/Shape_1Const*
valueB:љ*
dtype0*
_output_shapes
:╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
T0*
Index0*
_output_shapes	
:љо
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
_output_shapes	
:љ*
T0ъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:         2Я*
T0Ъ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	dљ*
T0Ј

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : *
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_261029*=
api_implements+)lstm_2b24c332-c74c-4938-a3c9-2712ec0a95f52T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
ЩG
ќ
 __inference_standard_lstm_261209

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *

shape_type0*
element_dtype0_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*(
_output_shapes
:         Я*
Index0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         d*
T0T
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
dtype0*
value	B : *
_output_shapes
: Z
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
value	B :2T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :         d:         d: : : : : *
parallel_iterations *L
_output_shapes:
8: : : : :         d:         d: : : : : *
T
2*
_lower_using_switch_merge(*
_num_original_outputs*
condR
while_cond_261103*
bodyR
while_body_261104K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"    d   *
_output_shapes
:*
dtype0═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:2         dh
strided_slice_2/stackConst*
valueB:
         *
_output_shapes
:*
dtype0a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*'
_output_shapes
:         d*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:         2d*
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0ю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceCPU*]
_input_shapesL
J:         2Я:         d:         d:::*=
api_implements+)lstm_bedd25c4-3f22-4df8-9d94-a017f07ded6a20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_262580_262762
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0d
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         2d`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
Index0*
shrink_axis_mask*+
_output_shapes
:2         dю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
T0*
Index0*
shrink_axis_maskЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
Index0*+
_output_shapes
:         d*
shrink_axis_maskщ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*+
_output_shapes
:2         d*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*b
_output_shapesP
N:2         Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:         2Я*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:         d*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:         d*
T0^
gradients/concat_1_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
dtype0*
_output_shapes
:*
valueB:ђЊk
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
_output_shapes
:*
valueB:љNi
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
valueB:d*
dtype0i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_11Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_15Const*
valueB:d*
_output_shapes
:*
dtype0Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
_output_shapes

:ђЊ*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
Index0*
_output_shapes	
:љN№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
:d*
T0*
Index0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
Index0*
_output_shapes
:dm
gradients/Reshape_grad/ShapeConst*
dtype0*
valueB"d   `  *
_output_shapes
:б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_5_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   d   Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:dd*
T0h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
T0*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim* 
_output_shapes
:
Яљ*
N*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes
:	dљ\
gradients/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:љh
gradients/concat_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:љ╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:љ*
T0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:љъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:         2ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dА

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_262761*=
api_implements+)lstm_42e2caf7-7b91-411e-a442-c91d1cfc9b87*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : *
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
є
Љ
while_cond_258010
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::  : : : : : : : : :	 :
 
┘
Љ
while_cond_260033
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::: : : : : : : :	 :
 :  : 
Ч
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546

inputs
identity^
Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         ЯY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Я"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
м+
№
while_body_260631
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"    `  *
_output_shapes
:*
dtype0Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:         Яд
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
_output_shapes
: *
dtype0Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:         d:         d:         d:         d*
T0*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:
 :  : : : : : : : : :	 
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_261321_261503
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:         2d*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*+
_output_shapes
:2         d*
Index0*
T0ю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:2         dЂ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
T0*
Index0*
shrink_axis_maskЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*+
_output_shapes
:         d*
T0*
shrink_axis_maskщ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:2         d*
N*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*b
_output_shapesP
N:2         Я:         d:         d:Яі*
T0ќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:         2Я*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: i
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_1Const*
valueB:ђЊ*
_output_shapes
:*
dtype0k
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
dtype0*
_output_shapes
:*
valueB:љNj
gradients/concat_1_grad/Shape_6Const*
dtype0*
_output_shapes
:*
valueB:љNj
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:љNi
gradients/concat_1_grad/Shape_8Const*
valueB:d*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_14Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:d*
dtype0Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
_output_shapes

:ђЊ*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
Index0*
_output_shapes	
:љN№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
_output_shapes
:d*
Index0*
T0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:d*
T0*
Index0m
gradients/Reshape_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:dd*
T0h
gradients/Reshape_8_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dБ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dБ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_15_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
N*
T0░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim* 
_output_shapes
:
Яљ*
T0*
Nх
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
_output_shapes
:	dљ*
T0*
N\
gradients/concat_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:љh
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:љ*
dtype0╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:љ*
T0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
_output_shapes	
:љ*
Index0ъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*,
_output_shapes
:         2Я*
T0Ъ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dА

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dњ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop* 
_output_shapes
:
Яљ*
T0Њ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	dљ*
T0Ј

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_261502*
api_preferred_deviceGPU*=
api_implements+)lstm_bedd25c4-3f22-4df8-9d94-a017f07ded6a*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : 
М
c
*__inference_dropout_3_layer_call_fn_262840

inputs
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputs*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260468*-
_gradient_op_typePartitionedCall-260479*/
_output_shapes
:         @**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2і
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ю
g
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
strides
*J
_output_shapes8
6:4                                    *
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ю
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_262870

inputs

identity_1V
IdentityIdentityinputs*/
_output_shapes
:          *
T0c

Identity_1IdentityIdentity:output:0*/
_output_shapes
:          *
T0"!

identity_1Identity_1:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
░H
ќ
 __inference_standard_lstm_263537

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ЯB
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:         Я*
Index0*
T0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљn
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*
T0*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
valueB"    d   *
_output_shapes
:*
dtype0Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type0F
timeConst*
dtype0*
value	B : *
_output_shapes
: c
while/maximum_iterationsConst*
_output_shapes
: *
valueB :
         *
dtype0T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_num_original_outputs*
parallel_iterations *
condR
while_cond_263433*
bodyR
while_body_263434*
_lower_using_switch_merge(*L
_output_shapes:
8: : : : :         d:         d: : : : : *K
output_shapes:
8: : : : :         d:         d: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:         dM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0о
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  d*
element_dtype0h
strided_slice_2/stackConst*
dtype0*
valueB:
         *
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:         d*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          Ъ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :                  d*
T0[
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *  ђ?*
_output_shapes
: │
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0╣

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*4
_output_shapes"
 :                  d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_d4c7edd4-d349-4296-9504-d8f07204dd7a*
api_preferred_deviceCPU*f
_input_shapesU
S:                  Я:         d:         d:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
МP
ј
)__forward_cudnn_lstm_with_fallback_263359

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_263178_263360*
api_preferred_deviceGPU*=
api_implements+)lstm_237c7e1b-a490-4c44-aed1-1b3d2d7b6815*
_input_shapes 2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
Т
L
0__inference_repeat_vector_1_layer_call_fn_258530

inputs
identity«
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-258527*
Tin
2**
config_proto

GPU 

CPU2J 8*4
_output_shapes"
 :         2         *
Tout
2*T
fORM
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521m
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :         2         "
identityIdentity:output:0*/
_input_shapes
:                  :& "
 
_user_specified_nameinputs
Ю
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_260523

inputs

identity_1V
IdentityIdentityinputs*/
_output_shapes
:          *
T0c

Identity_1IdentityIdentity:output:0*/
_output_shapes
:          *
T0"!

identity_1Identity_1:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
А>
й
+__inference_cudnn_lstm_with_fallback_264137

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_f6817eaf-5e2d-40cb-b428-a3f961c3d61826
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
м+
№
while_body_261852
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:         Яд
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЕ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0Б
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : : :	 :
 :  : : : : : 
ё
П
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpф
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
T0*
paddingVALID*
strides
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @Ц
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Е
№
(__inference_model_1_layer_call_fn_262794

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityѕбStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_261642*
Tout
2*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-261643ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
їM
┌
__inference__traced_save_264992
file_prefix.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_lstm_1_kernel_read_readvariableop6
2savev2_lstm_1_recurrent_kernel_read_readvariableop*
&savev2_lstm_1_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop3
/savev2_adam_lstm_1_kernel_m_read_readvariableop=
9savev2_adam_lstm_1_recurrent_kernel_m_read_readvariableop1
-savev2_adam_lstm_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop3
/savev2_adam_lstm_1_kernel_v_read_readvariableop=
9savev2_adam_lstm_1_recurrent_kernel_v_read_readvariableop1
-savev2_adam_lstm_1_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1ј
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_36841ef5c01a46d5ba8958815b8656d4/part*
_output_shapes
: *
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ј
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*И
value«BФ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0й
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:(*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ђ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_lstm_1_kernel_read_readvariableop2savev2_lstm_1_recurrent_kernel_read_readvariableop&savev2_lstm_1_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop/savev2_adam_lstm_1_kernel_m_read_readvariableop9savev2_adam_lstm_1_recurrent_kernel_m_read_readvariableop-savev2_adam_lstm_1_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop/savev2_adam_lstm_1_kernel_v_read_readvariableop9savev2_adam_lstm_1_recurrent_kernel_v_read_readvariableop-savev2_adam_lstm_1_bias_v_read_readvariableop"/device:CPU:0*6
dtypes,
*2(	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
_output_shapes
: *
dtype0Ќ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ѕ
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0ќ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ы
_input_shapes▀
▄: :@:@:@ : :d2:2:2:: : : : : :
Яљ:	dљ:љ: : :@:@:@ : :d2:2:2::
Яљ:	dљ:љ:@:@:@ : :d2:2:2::
Яљ:	dљ:љ: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
є
Љ
while_cond_261103
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::: : : : : :	 :
 :  : : : 
є
Љ
while_cond_264393
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::  : : : : : : : : :	 :
 
о
Е
(__inference_dense_3_layer_call_fn_264847

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-261573*
Tin
2*
Tout
2*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_261567ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ЩG
ќ
 __inference_standard_lstm_258116

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
         Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"    `  *
dtype0*
_output_shapes
:═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*

shape_type0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
valueB:*
_output_shapes
:a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*(
_output_shapes
:         Я*
T0*
Index0*
shrink_axis_maskї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љє
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:         d*
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0F
timeConst*
_output_shapes
: *
dtype0*
value	B : Z
while/maximum_iterationsConst*
_output_shapes
: *
value	B :2*
dtype0T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_258011*
parallel_iterations *
condR
while_cond_258010*
T
2*
_num_original_outputs*K
output_shapes:
8: : : : :         d:         d: : : : : *
_lower_using_switch_merge(*L
_output_shapes:
8: : : : :         d:         d: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    d   ═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2         d*
element_dtype0h
strided_slice_2/stackConst*
dtype0*
valueB:
         *
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*'
_output_shapes
:         d*
Index0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
_output_shapes
:*
dtype0ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         2d[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         d░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:         2dХ

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dХ

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceCPU*=
api_implements+)lstm_b45ad73b-6d7e-4e65-851b-3a194abbddf3*]
_input_shapesL
J:         2Я:         d:         d:::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
╬	
▄
C__inference_dense_3_layer_call_and_return_conditional_losses_261567

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0ё
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ю
g
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
м+
№
while_body_263921
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"    `  *
dtype0Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_splitT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:         d*
T0Ї
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         dъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: :	 :
 :  : : : : : : : 
МP
ј
)__forward_cudnn_lstm_with_fallback_263830

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_263649_263831*=
api_implements+)lstm_d4c7edd4-d349-4296-9504-d8f07204dd7a*
_input_shapes *
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
╩J
З
C__inference_model_1_layer_call_and_return_conditional_losses_262778

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource)
%lstm_1_statefulpartitionedcall_args_3)
%lstm_1_statefulpartitionedcall_args_4)
%lstm_1_statefulpartitionedcall_args_5*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityѕбconv2d_4/BiasAdd/ReadVariableOpбconv2d_4/Conv2D/ReadVariableOpбconv2d_5/BiasAdd/ReadVariableOpбconv2d_5/Conv2D/ReadVariableOpбdense_2/BiasAdd/ReadVariableOpбdense_2/MatMul/ReadVariableOpбdense_3/BiasAdd/ReadVariableOpбdense_3/MatMul/ReadVariableOpбlstm_1/StatefulPartitionedCall╝
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@г
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:         @*
strides
*
T0▓
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ў
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         @*
T0j
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         @г
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*
strides
*/
_output_shapes
:         @*
paddingVALID*
ksize
z
dropout_3/IdentityIdentity max_pooling2d_4/MaxPool:output:0*/
_output_shapes
:         @*
T0╝
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@ ┴
conv2d_5/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:          *
T0*
paddingVALID*
strides
▓
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0ў
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*/
_output_shapes
:          *
T0г
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*
paddingVALID*/
_output_shapes
:          *
strides
*
ksize
z
dropout_4/IdentityIdentity max_pooling2d_5/MaxPool:output:0*/
_output_shapes
:          *
T0h
flatten_1/Reshape/shapeConst*
_output_shapes
:*
valueB"    `  *
dtype0ј
flatten_1/ReshapeReshapedropout_4/Identity:output:0 flatten_1/Reshape/shape:output:0*(
_output_shapes
:         Я*
T0`
repeat_vector_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :ц
repeat_vector_1/ExpandDims
ExpandDimsflatten_1/Reshape:output:0'repeat_vector_1/ExpandDims/dim:output:0*
T0*,
_output_shapes
:         Яj
repeat_vector_1/stackConst*
dtype0*!
valueB"   2      *
_output_shapes
:ў
repeat_vector_1/TileTile#repeat_vector_1/ExpandDims:output:0repeat_vector_1/stack:output:0*
T0*,
_output_shapes
:         2ЯY
lstm_1/ShapeShaperepeat_vector_1/Tile:output:0*
T0*
_output_shapes
:d
lstm_1/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0f
lstm_1/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:f
lstm_1/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:З
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: T
lstm_1/zeros/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: t
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: V
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :Уn
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: W
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :dѕ
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm_1/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: Ђ
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*'
_output_shapes
:         dV
lstm_1/zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :dx
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
_output_shapes
: *
T0X
lstm_1/zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :Уt
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: Y
lstm_1/zeros_1/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: ї
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
_output_shapes
:*
N*
T0Y
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0Є
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*'
_output_shapes
:         d*
T0Љ
lstm_1/StatefulPartitionedCallStatefulPartitionedCallrepeat_vector_1/Tile:output:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0%lstm_1_statefulpartitionedcall_args_3%lstm_1_statefulpartitionedcall_args_4%lstm_1_statefulpartitionedcall_args_5*
Tout	
2*
Tin

2*-
_gradient_op_typePartitionedCall-262469*f
_output_shapesT
R:         d:         2d:         d:         d: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_262468▓
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2џ
dense_2/MatMulMatMul'lstm_1/StatefulPartitionedCall:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2░
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2ј
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0`
dense_2/ReluReludense_2/BiasAdd:output:0*'
_output_shapes
:         2*
T0▓
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0Ї
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0░
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0ј
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         ё
IdentityIdentitydense_3/Sigmoid:y:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^lstm_1/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp: : : :	 :
 : :& "
 
_user_specified_nameinputs: : : : : 
и
╬
'__inference_lstm_1_layer_call_fn_263841
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_259951*
Tout
2*-
_gradient_op_typePartitionedCall-259952*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
м+
№
while_body_260034
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_split*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : :	 :
 :  : : : : : 
ЩG
ќ
 __inference_standard_lstm_260736

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:2         ЯB
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
valueB :
         *
_output_shapes
: Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"    `  *
_output_shapes
:*
dtype0═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*(
_output_shapes
:         Я*
T0*
shrink_axis_maskї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљn
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*`
_output_shapesN
L:         d:         d:         d:         d*
T0*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:         d*
T0n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0F
timeConst*
_output_shapes
: *
dtype0*
value	B : Z
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
value	B :2T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_num_original_outputs*L
_output_shapes:
8: : : : :         d:         d: : : : : *
T
2*
condR
while_cond_260630*
parallel_iterations *
bodyR
while_body_260631*
_lower_using_switch_merge(*K
output_shapes:
8: : : : :         d:         d: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:         dM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:2         dh
strided_slice_2/stackConst*
valueB:
         *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:         d*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         2d[
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceCPU*]
_input_shapesL
J:         2Я:         d:         d:::*=
api_implements+)lstm_2b24c332-c74c-4938-a3c9-2712ec0a95f520
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
МP
ј
)__forward_cudnn_lstm_with_fallback_261029

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0*=
api_implements+)lstm_2b24c332-c74c-4938-a3c9-2712ec0a95f5*
api_preferred_deviceGPU*
_input_shapes *Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_260848_26103026
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_258228_258410
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:         2d*
T0`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:         d*
T0`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*+
_output_shapes
:2         d*
shrink_axis_mask*
T0ю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
Index0*
shrink_axis_mask*
T0Ђ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*+
_output_shapes
:         d*
shrink_axis_mask*
Index0*
T0щ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*+
_output_shapes
:2         d*
N*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*b
_output_shapesP
N:2         Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         2Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:         d*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
valueB:ђЊ*
dtype0*
_output_shapes
:k
gradients/concat_1_grad/Shape_1Const*
valueB:ђЊ*
_output_shapes
:*
dtype0k
gradients/concat_1_grad/Shape_2Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
dtype0*
_output_shapes
:*
valueB:љNj
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
valueB:љN*
dtype0j
gradients/concat_1_grad/Shape_6Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
valueB:љN*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_8Const*
dtype0*
valueB:d*
_output_shapes
:i
gradients/concat_1_grad/Shape_9Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_10Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_11Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
valueB:d*
_output_shapes
:Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђЊ­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:љN*
T0*
Index0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:d№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
_output_shapes
:d*
T0m
gradients/Reshape_grad/ShapeConst*
dtype0*
valueB"d   `  *
_output_shapes
:б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_4_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   d   Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dБ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dБ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:а░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N* 
_output_shapes
:
Яљ*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	dљ\
gradients/concat_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
valueB:љ*
_output_shapes
:*
dtype0h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
valueB:љ*
dtype0╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:љо
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:љ*
T0*
Index0ъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:         2ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dА

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dњ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:љ"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*=
api_implements+)lstm_b45ad73b-6d7e-4e65-851b-3a194abbddf3*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : *
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2584092T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
ю
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_261032

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0M
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :d_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :УY

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:         d*
T0O
zeros_1/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :dw
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0л
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout	
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-260737*)
f$R"
 __inference_standard_lstm_260736*
Tin

2*f
_output_shapesT
R:         d:         2d:         d:         d: ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
є
Љ
while_cond_261851
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::: : : : : :	 :
 :  : : : 
░H
ќ
 __inference_standard_lstm_263066

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          w
	transpose	Transposeinputstranspose/perm:output:0*5
_output_shapes#
!:                  Я*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0f
TensorArrayV2/element_shapeConst*
valueB :
         *
dtype0*
_output_shapes
: Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
valueB"    `  *
dtype0═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*(
_output_shapes
:         Я*
shrink_axis_mask*
Index0*
T0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Ќ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљn
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*
T0*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
dtype0*
valueB"    d   *
_output_shapes
:Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_262963*K
output_shapes:
8: : : : :         d:         d: : : : : *
_num_original_outputs*
condR
while_cond_262962*
_lower_using_switch_merge(*
T
2*L
_output_shapes:
8: : : : :         d:         d: : : : : *
parallel_iterations K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:         d*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
valueB"    d   *
_output_shapes
:о
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :                  dh
strided_slice_2/stackConst*
valueB:
         *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*'
_output_shapes
:         d*
T0e
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          Ъ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :                  d*
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  ђ?*
dtype0│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0╣

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :                  dХ

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dХ

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0ю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*f
_input_shapesU
S:                  Я:         d:         d:::*
api_preferred_deviceCPU*=
api_implements+)lstm_237c7e1b-a490-4c44-aed1-1b3d2d7b681520
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
г
­
(__inference_model_1_layer_call_fn_261657
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityѕбStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *-
_gradient_op_typePartitionedCall-261643*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_261642ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
Е
№
(__inference_model_1_layer_call_fn_262810

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityѕбStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tout
2*-
_gradient_op_typePartitionedCall-261688**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_261687*
Tin
2*'
_output_shapes
:         ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
А>
й
+__inference_cudnn_lstm_with_fallback_260248

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_a8355287-611d-4b06-94f3-895911d95c472
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
▀
g
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521

inputs
identityP
ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B :x

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*4
_output_shapes"
 :                  *
T0Z
stackConst*
dtype0*
_output_shapes
:*!
valueB"   2      p
TileTileExpandDims:output:0stack:output:0*4
_output_shapes"
 :         2         *
T0b
IdentityIdentityTile:output:0*4
_output_shapes"
 :         2         *
T0"
identityIdentity:output:0*/
_input_shapes
:                  :& "
 
_user_specified_nameinputs
м+
№
while_body_261104
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"    `  *
dtype0*
_output_shapes
:Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:         Яд
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0Б
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
dtype0*
value	B :*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*
T0*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:         d*
T0Ї
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
dtype0*
value	B :*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0" 
strided_slicestrided_slice_0"!

identity_1Identity_1:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:  : : : : : : : : :	 :
 
Х
ж
B__inference_lstm_1_layer_call_and_return_conditional_losses_263362
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskM
zeros/mul/yConst*
_output_shapes
: *
value	B :d*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :У*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
N*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         dO
zeros_1/mul/yConst*
dtype0*
value	B :d*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
N*
T0R
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0█
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

GPU 

CPU2J 8*
Tout	
2*-
_gradient_op_typePartitionedCall-263067*)
f$R"
 __inference_standard_lstm_263066*
Tin

2*o
_output_shapes]
[:         d:                  d:         d:         d: ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         d*
T0"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
є
Љ
while_cond_260630
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : :::: : : : : : : :	 :
 :  : 
о
Е
(__inference_dense_2_layer_call_fn_264829

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_261539*-
_gradient_op_typePartitionedCall-261545**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*'
_output_shapes
:         2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         2*
T0"
identityIdentity:output:0*.
_input_shapes
:         d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Г
L
0__inference_max_pooling2d_4_layer_call_fn_258468

inputs
identity─
PartitionedCallPartitionedCallinputs*J
_output_shapes8
6:4                                    *
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-258465*
Tin
2*T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459Ѓ
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
┘
Љ
while_cond_263433
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::  : : : : : : : : :	 :
 
ЩG
ќ
 __inference_standard_lstm_264026

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
         *
dtype0*
_output_shapes
: Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *

shape_type0*
element_dtype0_
strided_slice_1/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*(
_output_shapes
:         Я*
T0*
Index0*
shrink_axis_maskї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљ|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Ќ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
dtype0*
valueB"    d   *
_output_shapes
:Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
_output_shapes
: *
dtype0*
value	B : Z
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :2T
while/loop_counterConst*
dtype0*
value	B : *
_output_shapes
: І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
parallel_iterations *
_num_original_outputs*
condR
while_cond_263920*
_lower_using_switch_merge(*L
_output_shapes:
8: : : : :         d:         d: : : : : *K
output_shapes:
8: : : : :         d:         d: : : : : *
bodyR
while_body_263921*
T
2K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:         d*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:         dM
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"    d   *
dtype0*
_output_shapes
:═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2         d*
element_dtype0h
strided_slice_2/stackConst*
valueB:
         *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*'
_output_shapes
:         d*
Index0e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         2d[
runtimeConst"/device:CPU:0*
valueB
 *  ђ?*
dtype0*
_output_shapes
: │
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         d░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dХ

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*=
api_implements+)lstm_f6817eaf-5e2d-40cb-b428-a3f961c3d618*
api_preferred_deviceCPU*]
_input_shapesL
J:         2Я:         d:         d:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Ц-
Ы
C__inference_model_1_layer_call_and_return_conditional_losses_261687

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_1)
%lstm_1_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбlstm_1/StatefulPartitionedCallЈ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440*
Tin
2*/
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-258446*
Tout
2**
config_proto

GPU 

CPU2J 8▄
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*/
_output_shapes
:         @**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459*-
_gradient_op_typePartitionedCall-258465*
Tin
2*
Tout
2¤
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260475*/
_output_shapes
:         @*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-260487Ф
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-258488**
config_proto

GPU 

CPU2J 8*
Tout
2*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482*/
_output_shapes
:          ▄
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-258507*
Tout
2*/
_output_shapes
:          ¤
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*/
_output_shapes
:          *
Tin
2*
Tout
2*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260523**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-260535┬
flatten_1/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-260552*(
_output_shapes
:         Я*
Tin
2м
repeat_vector_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*,
_output_shapes
:         2Я*
Tout
2*
Tin
2*T
fORM
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521*-
_gradient_op_typePartitionedCall-258527╔
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(repeat_vector_1/PartitionedCall:output:0%lstm_1_statefulpartitionedcall_args_1%lstm_1_statefulpartitionedcall_args_2%lstm_1_statefulpartitionedcall_args_3**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261517*'
_output_shapes
:         d*
Tin
2*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261505*
Tout
2ц
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_261539*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261545*
Tout
2*'
_output_shapes
:         2Ц
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_261567*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261573*'
_output_shapes
:         *
Tout
2Џ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
А>
й
+__inference_cudnn_lstm_with_fallback_263648

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_d4c7edd4-d349-4296-9504-d8f07204dd7a2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
╬	
▄
C__inference_dense_3_layer_call_and_return_conditional_losses_264840

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0ё
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ю0
╗
C__inference_model_1_layer_call_and_return_conditional_losses_261585
input_3+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_1)
%lstm_1_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdense_3/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallбlstm_1/StatefulPartitionedCallљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_3'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*/
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-258446*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440▄
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-258465**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459*/
_output_shapes
:         @*
Tout
2*
Tin
2▀
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-260479**
config_proto

GPU 

CPU2J 8*
Tout
2*/
_output_shapes
:         @*
Tin
2*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260468│
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tout
2*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482*-
_gradient_op_typePartitionedCall-258488*/
_output_shapes
:          *
Tin
2▄
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-258507*/
_output_shapes
:          *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501*
Tin
2Ѓ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260516*
Tout
2*-
_gradient_op_typePartitionedCall-260527*/
_output_shapes
:          *
Tin
2**
config_proto

GPU 

CPU2J 8╩
flatten_1/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tout
2*-
_gradient_op_typePartitionedCall-260552**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546*(
_output_shapes
:         Я*
Tin
2м
repeat_vector_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0*,
_output_shapes
:         2Я*T
fORM
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-258527*
Tout
2╔
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(repeat_vector_1/PartitionedCall:output:0%lstm_1_statefulpartitionedcall_args_1%lstm_1_statefulpartitionedcall_args_2%lstm_1_statefulpartitionedcall_args_3*'
_output_shapes
:         d*-
_gradient_op_typePartitionedCall-261508*
Tin
2*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261032*
Tout
2**
config_proto

GPU 

CPU2J 8ц
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-261545**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_261539*'
_output_shapes
:         2Ц
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-261573*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_261567*
Tin
2*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*
Tout
2с
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
ЩG
ќ
 __inference_standard_lstm_262468

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
         *
_output_shapes
: *
dtype0Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*(
_output_shapes
:         Я*
shrink_axis_mask*
Index0*
T0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Ќ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љє
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
_output_shapes
: *
dtype0Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    d   Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0F
timeConst*
dtype0*
_output_shapes
: *
value	B : Z
while/maximum_iterationsConst*
value	B :2*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
bodyR
while_body_262363*
_num_original_outputs*L
_output_shapes:
8: : : : :         d:         d: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *K
output_shapes:
8: : : : :         d:         d: : : : : *
condR
while_cond_262362K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:         dM
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"    d   *
dtype0═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
:2         dh
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
         a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*'
_output_shapes
:         de
transpose_1/permConst*!
valueB"          *
_output_shapes
:*
dtype0ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         2d[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  ђ?│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         d░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dХ

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0ю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*=
api_implements+)lstm_42e2caf7-7b91-411e-a442-c91d1cfc9b87*]
_input_shapesL
J:         2Я:         d:         d:::*
api_preferred_deviceCPU22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
¤
F
*__inference_dropout_4_layer_call_fn_262880

inputs
identityБ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-260535*/
_output_shapes
:          *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260523*
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
в┼
Л
=__inference___backward_cudnn_lstm_with_fallback_259767_259949
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         dm
gradients/grad_ys_1Identityplaceholder_1*4
_output_shapes"
 :                  d*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0й
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
shrink_axis_mask*
Index0*4
_output_shapes"
 :                  d*
T0ю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:└
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  dЂ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:         dЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*
shrink_axis_mask*+
_output_shapes
:         d*
T0ѓ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*
N*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  dc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:╣
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*k
_output_shapesY
W:                  Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*5
_output_shapes#
!:                  Я*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:         d*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
valueB:ђЊ*
_output_shapes
:*
dtype0k
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
dtype0*
_output_shapes
:*
valueB:ђЊk
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђЊj
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:љNj
gradients/concat_1_grad/Shape_5Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:љNi
gradients/concat_1_grad/Shape_8Const*
valueB:d*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
valueB:d*
dtype0Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
Index0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
T0*
_output_shapes

:ђЊ*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
T0*
Index0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
_output_shapes

:ђЊ*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:љN*
T0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:љN№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
_output_shapes
:d*
T0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
_output_shapes
:d*
T0m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_3_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
valueB"d   d   *
dtype0*
_output_shapes
:Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:dd*
T0h
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dБ
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_11_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_14_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_15_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0у
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:а░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim* 
_output_shapes
:
Яљ*
T0*
Nх
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	dљ\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: f
gradients/concat_grad/ShapeConst*
valueB:љ*
_output_shapes
:*
dtype0h
gradients/concat_grad/Shape_1Const*
dtype0*
valueB:љ*
_output_shapes
:╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
_output_shapes	
:љ*
T0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:љ*
Index0*
T0Д
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:                  ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop* 
_output_shapes
:
Яљ*
T0Њ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	dљ*
T0Ј

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*
api_preferred_deviceGPU*╗
_input_shapesЕ
д:         d:                  d:         d:         d: :                  d:::::         d::::         d:::::                  Я:         d:         d:Яі::         d:         d: ::::::::: : : : *=
api_implements+)lstm_3a81b626-5eb4-4eaf-b383-7b26b29a3925*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2599482T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : 
Г
L
0__inference_max_pooling2d_5_layer_call_fn_258510

inputs
identity─
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501*
Tout
2*
Tin
2*J
_output_shapes8
6:4                                    *-
_gradient_op_typePartitionedCall-258507Ѓ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
м+
№
while_body_263434
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"    `  *
dtype0*
_output_shapes
:Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Е
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
_output_shapes
: *
dtype0Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         d*
T0T
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
dtype0*
value	B :*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : : : :	 :
 :  : : : 
ы
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_260516

inputs
identityѕQ
dropout/rateConst*
_output_shapes
: *
valueB
 *
ОБ;*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    _
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?ћ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:          ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ф
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:          ю
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*/
_output_shapes
:          *
T0R
dropout/sub/xConst*
dtype0*
valueB
 *  ђ?*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ђ?*
_output_shapes
: *
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0Љ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*/
_output_shapes
:          *
T0i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:          w
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
м+
№
while_body_258011
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЕ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0Б
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_splitT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dZ
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype0I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
value	B :*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : : : : : : :	 :
 :  : 
МP
ј
)__forward_cudnn_lstm_with_fallback_262761

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0*
api_preferred_deviceGPU*
_input_shapes *Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_262580_262762*=
api_implements+)lstm_42e2caf7-7b91-411e-a442-c91d1cfc9b872
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
┘
Љ
while_cond_262962
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::  : : : : : : : : :	 :
 
ю
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_264322

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
shrink_axis_mask*
Index0M
zeros/mul/yConst*
dtype0*
value	B :d*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :УY

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
_output_shapes
: *
value	B :d*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         dO
zeros_1/mul/yConst*
_output_shapes
: *
value	B :d*
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
dtype0*
value
B :У*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:R
zeros_1/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         dл
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*f
_output_shapesT
R:         d:         2d:         d:         d: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_264026*-
_gradient_op_typePartitionedCall-264027*
Tout	
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
МP
ј
)__forward_cudnn_lstm_with_fallback_264792

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0*
_input_shapes *=
api_implements+)lstm_0f3600ba-4cdd-4e62-93a3-591defeeaea5*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_264611_26479320
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
МP
ј
)__forward_cudnn_lstm_with_fallback_259948

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0I
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_259767_259949*
_input_shapes *=
api_implements+)lstm_3a81b626-5eb4-4eaf-b383-7b26b29a39252
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
░H
ќ
 __inference_standard_lstm_260137

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  ЯB
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
dtype0*
valueB :
         *
_output_shapes
: Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  ═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*(
_output_shapes
:         Я*
Index0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљn
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         d:         d:         d:         d*
	num_splitT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0S
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    d   Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*

shape_type0*
_output_shapes
: F
timeConst*
_output_shapes
: *
dtype0*
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*L
_output_shapes:
8: : : : :         d:         d: : : : : *
bodyR
while_body_260034*
_num_original_outputs*
condR
while_cond_260033*
T
2*
_lower_using_switch_merge(*
parallel_iterations *K
output_shapes:
8: : : : :         d:         d: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"    d   *
dtype0*
_output_shapes
:о
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  d*
element_dtype0h
strided_slice_2/stackConst*
dtype0*
valueB:
         *
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*'
_output_shapes
:         d*
T0e
transpose_1/permConst*!
valueB"          *
_output_shapes
:*
dtype0Ъ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  d[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  ђ?│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0╣

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*4
_output_shapes"
 :                  d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dХ

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*
api_preferred_deviceCPU*f
_input_shapesU
S:                  Я:         d:         d:::*=
api_implements+)lstm_a8355287-611d-4b06-94f3-895911d95c4722
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
А>
й
+__inference_cudnn_lstm_with_fallback_259766

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_3a81b626-5eb4-4eaf-b383-7b26b29a39252.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
МP
ј
)__forward_cudnn_lstm_with_fallback_258409

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0")
transpose_permtranspose/perm:output:0"!

expanddimsExpandDims:output:0"-
transpose_4_permtranspose_4/perm:output:0"%
expanddims_1ExpandDims_1:output:0"/
split_2_split_dimsplit_2/split_dim:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0*
_input_shapes *Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_258228_258410*=
api_implements+)lstm_b45ad73b-6d7e-4e65-851b-3a194abbddf3*
api_preferred_deviceGPU20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
ы
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_262865

inputs
identityѕQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *
ОБ;C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
_output_shapes
: *
dtype0_
dropout/random_uniform/maxConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: ћ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*/
_output_shapes
:          *
T0ї
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ф
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*/
_output_shapes
:          *
T0ю
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:          R
dropout/sub/xConst*
valueB
 *  ђ?*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Љ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:          i
dropout/mulMulinputsdropout/truediv:z:0*/
_output_shapes
:          *
T0w
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*/
_output_shapes
:          *
T0a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_264611_264793
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         dd
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         2d`
gradients/grad_ys_2Identityplaceholder_2*'
_output_shapes
:         d*
T0`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:         d*
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
shrink_axis_mask*
T0*+
_output_shapes
:2         dю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*+
_output_shapes
:         d*
Index0*
T0*
shrink_axis_maskЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*
T0*+
_output_shapes
:         d*
Index0щ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*+
_output_shapes
:2         d*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*b
_output_shapesP
N:2         Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:         2Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:         d*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:         d*
T0^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: i
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_1Const*
valueB:ђЊ*
dtype0*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
valueB:ђЊ*
dtype0*
_output_shapes
:k
gradients/concat_1_grad/Shape_3Const*
valueB:ђЊ*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_4Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:љNj
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
valueB:љN*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_8Const*
valueB:d*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_10Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_13Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_14Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
valueB:d*
dtype0*
_output_shapes
:Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
Nь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes

:ђЊ­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
T0*
_output_shapes	
:љN*
Index0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:d№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
_output_shapes
:d*
Index0m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   `  е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   d   Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
dtype0*
_output_shapes
:Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_7_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   d   Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
_output_shapes
:d*
T0h
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:dю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0у
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
T0*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim* 
_output_shapes
:
Яљ*
N*
T0х
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
_output_shapes
:	dљ*
T0*
N\
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:љ*
dtype0h
gradients/concat_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:љ╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::м
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
T0*
_output_shapes	
:љ*
Index0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
T0*
Index0*
_output_shapes	
:љъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:         2ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dњ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop* 
_output_shapes
:
Яљ*
T0Њ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:љ"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_264792*
api_preferred_deviceGPU*=
api_implements+)lstm_0f3600ba-4cdd-4e62-93a3-591defeeaea5*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop: : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 :
 : : : : : : : : : : : : : 
МP
ј
)__forward_cudnn_lstm_with_fallback_264319

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"-
transpose_2_permtranspose_2/perm:output:0"3
strided_slice_stackstrided_slice/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"
	transposetranspose_0:y:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_264138_264320*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_f6817eaf-5e2d-40cb-b428-a3f961c3d6182.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Ў0
║
C__inference_model_1_layer_call_and_return_conditional_losses_261642

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_1)
%lstm_1_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdense_3/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallбlstm_1/StatefulPartitionedCallЈ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-258446*
Tin
2*/
_output_shapes
:         @*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440*
Tout
2**
config_proto

GPU 

CPU2J 8▄
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-258465*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*/
_output_shapes
:         @*T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459▀
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tout
2*/
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-260479*
Tin
2**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260468│
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-258488*
Tout
2*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482*/
_output_shapes
:          *
Tin
2▄
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:          *
Tin
2*T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501*-
_gradient_op_typePartitionedCall-258507Ѓ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260516*
Tout
2*/
_output_shapes
:          *-
_gradient_op_typePartitionedCall-260527*
Tin
2╩
flatten_1/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546*-
_gradient_op_typePartitionedCall-260552*
Tout
2*(
_output_shapes
:         Я*
Tin
2**
config_proto

GPU 

CPU2J 8м
repeat_vector_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0*
Tout
2*-
_gradient_op_typePartitionedCall-258527**
config_proto

GPU 

CPU2J 8*
Tin
2*,
_output_shapes
:         2Я*T
fORM
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521╔
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(repeat_vector_1/PartitionedCall:output:0%lstm_1_statefulpartitionedcall_args_1%lstm_1_statefulpartitionedcall_args_2%lstm_1_statefulpartitionedcall_args_3*'
_output_shapes
:         d*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-261508*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261032**
config_proto

GPU 

CPU2J 8ц
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-261545*'
_output_shapes
:         2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_261539*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8Ц
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261573*
Tin
2*'
_output_shapes
:         *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_261567*
Tout
2с
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : :	 :
 : :& "
 
_user_specified_nameinputs: : : : : 
ю
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_261505

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0M
zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :d_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         dO
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :dc
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :d*
_output_shapes
: *
dtype0w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0л
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-261210*
Tin

2*)
f$R"
 __inference_standard_lstm_261209*f
_output_shapesT
R:         d:         2d:         d:         d: **
config_proto

GPU 

CPU2J 8*
Tout	
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
м+
№
while_body_262963
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
valueB"    `  *
_output_shapes
:Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЕ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0u
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0e
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0Б
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
dtype0*
value	B :*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         dK
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dЇ
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
dtype0*
value	B :*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_3AddV2while_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         dъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: :	 :
 :  : : : : : : : 
А>
й
+__inference_cudnn_lstm_with_fallback_260847

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_2b24c332-c74c-4938-a3c9-2712ec0a95f520
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h
е
╠
'__inference_lstm_1_layer_call_fn_264803

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261032*-
_gradient_op_typePartitionedCall-261508ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
є
Љ
while_cond_263920
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
_output_shapes
: *
T0F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::
 :  : : : : : : : : :	 
Ч
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_262886

inputs
identity^
Reshape/shapeConst*
valueB"    `  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:         Я*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Я"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
А>
й
+__inference_cudnn_lstm_with_fallback_263177

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
dtype0*
valueB: E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
api_preferred_deviceGPU*
_input_shapes *=
api_implements+)lstm_237c7e1b-a490-4c44-aed1-1b3d2d7b68152
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
А>
й
+__inference_cudnn_lstm_with_fallback_264610

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*=
api_implements+)lstm_0f3600ba-4cdd-4e62-93a3-591defeeaea5*
api_preferred_deviceGPU*
_input_shapes 26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Љ┼
Л
=__inference___backward_cudnn_lstm_with_fallback_262069_262251
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*'
_output_shapes
:         d*
T0d
gradients/grad_ys_1Identityplaceholder_1*+
_output_shapes
:         2d*
T0`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0┤
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
shrink_axis_mask*
T0*+
_output_shapes
:2         dю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:и
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*+
_output_shapes
:2         d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
T0*+
_output_shapes
:         d*
shrink_axis_mask*
Index0Ђ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
T0*
shrink_axis_mask*+
_output_shapes
:         d*
Index0щ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*+
_output_shapes
:2         d*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGradc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0░
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*b
_output_shapesP
N:2         Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:Л
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*,
_output_shapes
:         2Я*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: i
gradients/concat_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:ђЊk
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
valueB:ђЊ*
_output_shapes
:*
dtype0k
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB:ђЊj
gradients/concat_1_grad/Shape_4Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:љNj
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
valueB:љN*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:љN*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
valueB:d*
dtype0i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_10Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_13Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
valueB:d*
dtype0j
 gradients/concat_1_grad/Shape_15Const*
valueB:d*
dtype0*
_output_shapes
:Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
T0*
Index0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
_output_shapes

:ђЊ*
T0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
T0*
Index0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
_output_shapes	
:љN*
T0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
_output_shapes	
:љN*
T0*
Index0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
_output_shapes
:d*
Index0№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
T0*
Index0*
_output_shapes
:dm
gradients/Reshape_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB"d   `  б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
dtype0*
_output_shapes
:Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dБ
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_15_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:d*
T0ю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddу
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
T0*
N░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Яљх
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
_output_shapes
:	dљ*
T0\
gradients/concat_grad/RankConst*
_output_shapes
: *
value	B :*
dtype0њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
valueB:љ*
dtype0h
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:љ╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::м
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:љ*
T0*
Index0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:љъ
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*,
_output_shapes
:         2ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	dљ*
T0Ј

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:љ"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*=
api_implements+)lstm_0e0e8e56-1d74-4760-9fff-92f517fbe0cb*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_262250*а
_input_shapesј
І:         d:         2d:         d:         d: :2         d:::::         d::::         d:::::2         Я:         d:         d:Яі::         d:         d: ::::::::: : : : *
api_preferred_deviceGPU2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
г
­
(__inference_model_1_layer_call_fn_261702
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityѕбStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_261687*
Tin
2*-
_gradient_op_typePartitionedCall-261688**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:         ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
м+
№
while_body_262363
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpѓ
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"    `  Ј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         Я*
element_dtype0д
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0ј
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЕ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљu
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љБ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:љ*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*
T0*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         dV
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0Z
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*'
_output_shapes
:         d*
T0V
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         dY
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*'
_output_shapes
:         d*
T0Ї
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
dtype0*
value	B :*
_output_shapes
: N
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: І
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: ю

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0Ї

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0И

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0ъ

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*'
_output_shapes
:         d*
T0ъ

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         d"!

identity_1Identity_1:output:0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0*Q
_input_shapes@
>: : : : :         d:         d: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:  : : : : : : : : :	 :
 
в┼
Л
=__inference___backward_cudnn_lstm_with_fallback_263649_263831
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         dm
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  d`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*'
_output_shapes
:         d*
T0O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: }
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0й
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*4
_output_shapes"
 :                  d*
Index0*
T0*
shrink_axis_maskю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:└
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*4
_output_shapes"
 :                  d*
T0Ђ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
T0*
shrink_axis_mask*+
_output_shapes
:         dЂ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
Index0*+
_output_shapes
:         d*
T0*
shrink_axis_maskѓ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  d*
Nc
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0╣
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*k
_output_shapesY
W:                  Я:         d:         d:Яі*
T0ќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*5
_output_shapes#
!:                  Я*
T0u
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         dy
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
_output_shapes
:*
T0╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         d^
gradients/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: i
gradients/concat_1_grad/ShapeConst*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_1Const*
dtype0*
valueB:ђЊ*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
valueB:ђЊ*
dtype0k
gradients/concat_1_grad/Shape_3Const*
dtype0*
_output_shapes
:*
valueB:ђЊj
gradients/concat_1_grad/Shape_4Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
dtype0*
_output_shapes
:j
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:љNi
gradients/concat_1_grad/Shape_8Const*
valueB:d*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_10Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_11Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_13Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_14Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
dtype0*
valueB:d*
_output_shapes
:Э
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*t
_output_shapesb
`::::::::::::::::*
Nь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
Index0*
T0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
_output_shapes

:ђЊ*
T0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
_output_shapes	
:љN*
Index0*
T0­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
_output_shapes	
:љN*
Index0­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
_output_shapes	
:љN*
T0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:d№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
T0*
Index0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:d*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_1_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
_output_shapes
:*
dtype0е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_6_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   d   Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
_output_shapes

:dd*
T0h
gradients/Reshape_8_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
dtype0*
valueB:d*
_output_shapes
:Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_11_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_13_grad/ShapeConst*
valueB:d*
_output_shapes
:*
dtype0д
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_14_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_15_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:d*
T0ю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:ddю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0у
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
T0*
N*
_output_shapes	
:а░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Яљх
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
_output_shapes
:	dљ*
N\
gradients/concat_grad/RankConst*
value	B :*
_output_shapes
: *
dtype0њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:љh
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:љ╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0* 
_output_shapes
::*
Nм
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
T0*
Index0*
_output_shapes	
:љо
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:љ*
Index0*
T0Д
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*5
_output_shapes#
!:                  ЯЪ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0А

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*'
_output_shapes
:         d*
T0њ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	dљЈ

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*
api_preferred_deviceGPU*╗
_input_shapesЕ
д:         d:                  d:         d:         d: :                  d:::::         d::::         d:::::                  Я:         d:         d:Яі::         d:         d: ::::::::: : : : *=
api_implements+)lstm_d4c7edd4-d349-4296-9504-d8f07204dd7a*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2638302T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :  : : : : : : : : :	 
░H
ќ
 __inference_standard_lstm_259655

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*!
valueB"          *
_output_shapes
:*
dtype0w
	transpose	Transposeinputstranspose/perm:output:0*5
_output_shapes#
!:                  Я*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
shrink_axis_mask*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
         *
_output_shapes
: *
dtype0Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
_output_shapes
: *
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"    `  *
_output_shapes
:*
dtype0═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:         Яї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Яљ|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љЌ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	dљn
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*(
_output_shapes
:         љ*
T0є
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љG
ConstConst*
_output_shapes
: *
dtype0*
value	B :Q
split/split_dimConst*
value	B :*
_output_shapes
: *
dtype0Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         dS
mulMulSigmoid_1:y:0init_c*'
_output_shapes
:         d*
T0N
TanhTanhsplit:output:2*'
_output_shapes
:         d*
T0U
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         dT
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
dtype0*
valueB"    d   *
_output_shapes
:Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
         *
_output_shapes
: *
dtype0T
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*K
output_shapes:
8: : : : :         d:         d: : : : : *
T
2*L
_output_shapes:
8: : : : :         d:         d: : : : : *
_lower_using_switch_merge(*
condR
while_cond_259551*
parallel_iterations *
_num_original_outputs*
bodyR
while_body_259552K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:         d*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"    d   *
dtype0*
_output_shapes
:о
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :                  dh
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
         a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*'
_output_shapes
:         d*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:Ъ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :                  d*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  ђ?*
_output_shapes
: *
dtype0│
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         d╣

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :                  dХ

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
api_preferred_deviceCPU*f
_input_shapesU
S:                  Я:         d:         d:::*=
api_implements+)lstm_3a81b626-5eb4-4eaf-b383-7b26b29a392520
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
«
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_259951

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: M
zeros/mul/yConst*
_output_shapes
: *
value	B :d*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :УY

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
_output_shapes
: *
value	B :d*
dtype0s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
N*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         dO
zeros_1/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
_output_shapes
: *
value	B :d*
dtype0w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
N*
T0R
zeros_1/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         d┘
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-259656*)
f$R"
 __inference_standard_lstm_259655**
config_proto

GPU 

CPU2J 8*o
_output_shapes]
[:         d:                  d:         d:         d: *
Tin

2*
Tout	
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         d*
T0"
identityIdentity:output:0*@
_input_shapes/
-:                  Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
е-
з
C__inference_model_1_layer_call_and_return_conditional_losses_261613
input_3+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_1)
%lstm_1_statefulpartitionedcall_args_2)
%lstm_1_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбlstm_1/StatefulPartitionedCallљ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_3'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         @*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440*-
_gradient_op_typePartitionedCall-258446*
Tin
2*
Tout
2▄
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*/
_output_shapes
:         @*
Tin
2*T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459*-
_gradient_op_typePartitionedCall-258465**
config_proto

GPU 

CPU2J 8*
Tout
2¤
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260475*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-260487**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         @Ф
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-258488*
Tout
2*/
_output_shapes
:          **
config_proto

GPU 

CPU2J 8*
Tin
2*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482▄
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501*-
_gradient_op_typePartitionedCall-258507*/
_output_shapes
:          **
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2¤
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-260535**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260523*
Tout
2*
Tin
2*/
_output_shapes
:          ┬
flatten_1/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_260546*-
_gradient_op_typePartitionedCall-260552*
Tout
2*(
_output_shapes
:         Ям
repeat_vector_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0*
Tout
2*-
_gradient_op_typePartitionedCall-258527*,
_output_shapes
:         2Я*T
fORM
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521*
Tin
2**
config_proto

GPU 

CPU2J 8╔
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(repeat_vector_1/PartitionedCall:output:0%lstm_1_statefulpartitionedcall_args_1%lstm_1_statefulpartitionedcall_args_2%lstm_1_statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-261517**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         d*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261505*
Tout
2ц
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*'
_output_shapes
:         2*-
_gradient_op_typePartitionedCall-261545*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_261539*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8Ц
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-261573*'
_output_shapes
:         *
Tin
2*
Tout
2*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_261567Џ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
ЩG
ќ
 __inference_standard_lstm_264499

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpбMatMul_1/ReadVariableOpбwhilec
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:n
	transpose	Transposeinputstranspose/perm:output:0*,
_output_shapes
:2         Я*
T0B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
valueB :
         *
_output_shapes
: Ъ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0є
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"    `  *
dtype0*
_output_shapes
:═
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0Ж
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*(
_output_shapes
:         Я*
Index0ї
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Яљ*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0Ќ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	dљ*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         љe
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         љє
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:љn
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         љ*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :Х
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*`
_output_shapesN
L:         d:         d:         d:         dT
SigmoidSigmoidsplit:output:0*'
_output_shapes
:         d*
T0V
	Sigmoid_1Sigmoidsplit:output:1*'
_output_shapes
:         d*
T0S
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         dN
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         dU
mul_1MulSigmoid:y:0Tanh:y:0*'
_output_shapes
:         d*
T0T
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         dV
	Sigmoid_2Sigmoidsplit:output:3*'
_output_shapes
:         d*
T0K
Tanh_1Tanh	add_1:z:0*'
_output_shapes
:         d*
T0Y
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         dn
TensorArrayV2_1/element_shapeConst*
valueB"    d   *
dtype0*
_output_shapes
:Б
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *

shape_type0*
element_dtype0F
timeConst*
dtype0*
_output_shapes
: *
value	B : Z
while/maximum_iterationsConst*
_output_shapes
: *
value	B :2*
dtype0T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : І
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
parallel_iterations *
bodyR
while_body_264394*
condR
while_cond_264393*L
_output_shapes:
8: : : : :         d:         d: : : : : *
_lower_using_switch_merge(*
T
2*K
output_shapes:
8: : : : :         d:         d: : : : : *
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:         d^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:         d*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0Ђ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"    d   *
dtype0*
_output_shapes
:═
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:2         d*
element_dtype0h
strided_slice_2/stackConst*
valueB:
         *
_output_shapes
:*
dtype0a
strided_slice_2/stack_1Const*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Є
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:         d*
shrink_axis_mask*
T0*
Index0e
transpose_1/permConst*
dtype0*!
valueB"          *
_output_shapes
:ќ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:         2d*
T0[
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *  ђ?*
_output_shapes
: │
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         d░

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*+
_output_shapes
:         2d*
T0Х

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*'
_output_shapes
:         d*
T0Х

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         dю

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*=
api_implements+)lstm_0f3600ba-4cdd-4e62-93a3-591defeeaea5*]
_input_shapesL
J:         2Я:         d:         d:::*
api_preferred_deviceCPU2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
е
╠
'__inference_lstm_1_layer_call_fn_264811

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-261517*
Tin
2*K
fFRD
B__inference_lstm_1_layer_call_and_return_conditional_losses_261505*'
_output_shapes
:         d*
Tout
2**
config_proto

GPU 

CPU2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         d*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
Ю
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_260475

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*/
_output_shapes
:         @*
T0"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
МP
ј
)__forward_cudnn_lstm_with_fallback_262250

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
value	B :*
dtype0i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
dtype0*
valueB"       L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0o
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
valueB: *
dtype0C
strided_slice/stack_2Const*
dtype0*
valueB:╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"
cudnnrnnCudnnRNN:output:0"-
transpose_5_permtranspose_5/perm:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0*
_input_shapes *Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_262069_262251*
api_preferred_deviceGPU*=
api_implements+)lstm_0e0e8e56-1d74-4760-9fff-92f517fbe0cb20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
Ю
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_262835

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*/
_output_shapes
:         @*
T0"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
М
c
*__inference_dropout_4_layer_call_fn_262875

inputs
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_output_shapes
:          *
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-260527*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_260516**
config_proto

GPU 

CPU2J 8і
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ЛT
з
!__inference__wrapped_model_258426
input_33
/model_1_conv2d_4_conv2d_readvariableop_resource4
0model_1_conv2d_4_biasadd_readvariableop_resource3
/model_1_conv2d_5_conv2d_readvariableop_resource4
0model_1_conv2d_5_biasadd_readvariableop_resource1
-model_1_lstm_1_statefulpartitionedcall_args_31
-model_1_lstm_1_statefulpartitionedcall_args_41
-model_1_lstm_1_statefulpartitionedcall_args_52
.model_1_dense_2_matmul_readvariableop_resource3
/model_1_dense_2_biasadd_readvariableop_resource2
.model_1_dense_3_matmul_readvariableop_resource3
/model_1_dense_3_biasadd_readvariableop_resource
identityѕб'model_1/conv2d_4/BiasAdd/ReadVariableOpб&model_1/conv2d_4/Conv2D/ReadVariableOpб'model_1/conv2d_5/BiasAdd/ReadVariableOpб&model_1/conv2d_5/Conv2D/ReadVariableOpб&model_1/dense_2/BiasAdd/ReadVariableOpб%model_1/dense_2/MatMul/ReadVariableOpб&model_1/dense_3/BiasAdd/ReadVariableOpб%model_1/dense_3/MatMul/ReadVariableOpб&model_1/lstm_1/StatefulPartitionedCall╠
&model_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0й
model_1/conv2d_4/Conv2DConv2Dinput_3.model_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:         @*
paddingVALID┬
'model_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@░
model_1/conv2d_4/BiasAddBiasAdd model_1/conv2d_4/Conv2D:output:0/model_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @z
model_1/conv2d_4/ReluRelu!model_1/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         @╝
model_1/max_pooling2d_4/MaxPoolMaxPool#model_1/conv2d_4/Relu:activations:0*
paddingVALID*/
_output_shapes
:         @*
strides
*
ksize
і
model_1/dropout_3/IdentityIdentity(model_1/max_pooling2d_4/MaxPool:output:0*/
_output_shapes
:         @*
T0╠
&model_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@ *
dtype0┘
model_1/conv2d_5/Conv2DConv2D#model_1/dropout_3/Identity:output:0.model_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
strides
*
T0*
paddingVALID*/
_output_shapes
:          ┬
'model_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ░
model_1/conv2d_5/BiasAddBiasAdd model_1/conv2d_5/Conv2D:output:0/model_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          z
model_1/conv2d_5/ReluRelu!model_1/conv2d_5/BiasAdd:output:0*/
_output_shapes
:          *
T0╝
model_1/max_pooling2d_5/MaxPoolMaxPool#model_1/conv2d_5/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          і
model_1/dropout_4/IdentityIdentity(model_1/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:          p
model_1/flatten_1/Reshape/shapeConst*
valueB"    `  *
_output_shapes
:*
dtype0д
model_1/flatten_1/ReshapeReshape#model_1/dropout_4/Identity:output:0(model_1/flatten_1/Reshape/shape:output:0*(
_output_shapes
:         Я*
T0h
&model_1/repeat_vector_1/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B :╝
"model_1/repeat_vector_1/ExpandDims
ExpandDims"model_1/flatten_1/Reshape:output:0/model_1/repeat_vector_1/ExpandDims/dim:output:0*,
_output_shapes
:         Я*
T0r
model_1/repeat_vector_1/stackConst*
_output_shapes
:*!
valueB"   2      *
dtype0░
model_1/repeat_vector_1/TileTile+model_1/repeat_vector_1/ExpandDims:output:0&model_1/repeat_vector_1/stack:output:0*,
_output_shapes
:         2Я*
T0i
model_1/lstm_1/ShapeShape%model_1/repeat_vector_1/Tile:output:0*
_output_shapes
:*
T0l
"model_1/lstm_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:n
$model_1/lstm_1/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:n
$model_1/lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0ю
model_1/lstm_1/strided_sliceStridedSlicemodel_1/lstm_1/Shape:output:0+model_1/lstm_1/strided_slice/stack:output:0-model_1/lstm_1/strided_slice/stack_1:output:0-model_1/lstm_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0\
model_1/lstm_1/zeros/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: ї
model_1/lstm_1/zeros/mulMul%model_1/lstm_1/strided_slice:output:0#model_1/lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: ^
model_1/lstm_1/zeros/Less/yConst*
value
B :У*
dtype0*
_output_shapes
: є
model_1/lstm_1/zeros/LessLessmodel_1/lstm_1/zeros/mul:z:0$model_1/lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: _
model_1/lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :dа
model_1/lstm_1/zeros/packedPack%model_1/lstm_1/strided_slice:output:0&model_1/lstm_1/zeros/packed/1:output:0*
T0*
_output_shapes
:*
N_
model_1/lstm_1/zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: Ў
model_1/lstm_1/zerosFill$model_1/lstm_1/zeros/packed:output:0#model_1/lstm_1/zeros/Const:output:0*'
_output_shapes
:         d*
T0^
model_1/lstm_1/zeros_1/mul/yConst*
value	B :d*
_output_shapes
: *
dtype0љ
model_1/lstm_1/zeros_1/mulMul%model_1/lstm_1/strided_slice:output:0%model_1/lstm_1/zeros_1/mul/y:output:0*
_output_shapes
: *
T0`
model_1/lstm_1/zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :Уї
model_1/lstm_1/zeros_1/LessLessmodel_1/lstm_1/zeros_1/mul:z:0&model_1/lstm_1/zeros_1/Less/y:output:0*
_output_shapes
: *
T0a
model_1/lstm_1/zeros_1/packed/1Const*
dtype0*
value	B :d*
_output_shapes
: ц
model_1/lstm_1/zeros_1/packedPack%model_1/lstm_1/strided_slice:output:0(model_1/lstm_1/zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
Na
model_1/lstm_1/zeros_1/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: Ъ
model_1/lstm_1/zeros_1Fill&model_1/lstm_1/zeros_1/packed:output:0%model_1/lstm_1/zeros_1/Const:output:0*
T0*'
_output_shapes
:         d╔
&model_1/lstm_1/StatefulPartitionedCallStatefulPartitionedCall%model_1/repeat_vector_1/Tile:output:0model_1/lstm_1/zeros:output:0model_1/lstm_1/zeros_1:output:0-model_1_lstm_1_statefulpartitionedcall_args_3-model_1_lstm_1_statefulpartitionedcall_args_4-model_1_lstm_1_statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-258117*)
f$R"
 __inference_standard_lstm_258116*f
_output_shapesT
R:         d:         2d:         d:         d: **
config_proto

GPU 

CPU2J 8*
Tout	
2*
Tin

2┬
%model_1/dense_2/MatMul/ReadVariableOpReadVariableOp.model_1_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d2▓
model_1/dense_2/MatMulMatMul/model_1/lstm_1/StatefulPartitionedCall:output:0-model_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2└
&model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:2*
dtype0д
model_1/dense_2/BiasAddBiasAdd model_1/dense_2/MatMul:product:0.model_1/dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         2*
T0p
model_1/dense_2/ReluRelu model_1/dense_2/BiasAdd:output:0*'
_output_shapes
:         2*
T0┬
%model_1/dense_3/MatMul/ReadVariableOpReadVariableOp.model_1_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0Ц
model_1/dense_3/MatMulMatMul"model_1/dense_2/Relu:activations:0-model_1/dense_3/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0└
&model_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0д
model_1/dense_3/BiasAddBiasAdd model_1/dense_3/MatMul:product:0.model_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         v
model_1/dense_3/SigmoidSigmoid model_1/dense_3/BiasAdd:output:0*'
_output_shapes
:         *
T0н
IdentityIdentitymodel_1/dense_3/Sigmoid:y:0(^model_1/conv2d_4/BiasAdd/ReadVariableOp'^model_1/conv2d_4/Conv2D/ReadVariableOp(^model_1/conv2d_5/BiasAdd/ReadVariableOp'^model_1/conv2d_5/Conv2D/ReadVariableOp'^model_1/dense_2/BiasAdd/ReadVariableOp&^model_1/dense_2/MatMul/ReadVariableOp'^model_1/dense_3/BiasAdd/ReadVariableOp&^model_1/dense_3/MatMul/ReadVariableOp'^model_1/lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*Z
_input_shapesI
G:         :::::::::::2P
&model_1/lstm_1/StatefulPartitionedCall&model_1/lstm_1/StatefulPartitionedCall2R
'model_1/conv2d_4/BiasAdd/ReadVariableOp'model_1/conv2d_4/BiasAdd/ReadVariableOp2P
&model_1/conv2d_5/Conv2D/ReadVariableOp&model_1/conv2d_5/Conv2D/ReadVariableOp2P
&model_1/dense_2/BiasAdd/ReadVariableOp&model_1/dense_2/BiasAdd/ReadVariableOp2N
%model_1/dense_3/MatMul/ReadVariableOp%model_1/dense_3/MatMul/ReadVariableOp2P
&model_1/conv2d_4/Conv2D/ReadVariableOp&model_1/conv2d_4/Conv2D/ReadVariableOp2N
%model_1/dense_2/MatMul/ReadVariableOp%model_1/dense_2/MatMul/ReadVariableOp2R
'model_1/conv2d_5/BiasAdd/ReadVariableOp'model_1/conv2d_5/BiasAdd/ReadVariableOp2P
&model_1/dense_3/BiasAdd/ReadVariableOp&model_1/dense_3/BiasAdd/ReadVariableOp:' #
!
_user_specified_name	input_3: : : : : : : : :	 :
 : 
є
Љ
while_cond_262362
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
N
LessLessplaceholderless_strided_slice*
_output_shapes
: *
T0]
Less_1Lesswhile_loop_counterwhile_maximum_iterations*
T0*
_output_shapes
: F

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: E
IdentityIdentityLogicalAnd:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :         d:         d: : ::::
 :  : : : : : : : : :	 
д
ф
)__inference_conv2d_4_layer_call_fn_258451

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+                           @*-
_gradient_op_typePartitionedCall-258446*
Tout
2*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440*
Tin
2ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ю
у
B__inference_lstm_1_layer_call_and_return_conditional_losses_264795

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityѕбStatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:Л
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
_output_shapes
: *
value	B :d*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :УY

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         dO
zeros_1/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :У*
_output_shapes
: *
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :d*
_output_shapes
: *
dtype0w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:         d*
T0л
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*)
f$R"
 __inference_standard_lstm_264499*
Tout	
2*f
_output_shapesT
R:         d:         2d:         d:         d: **
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-264500ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         d*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         2Я:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
¤
F
*__inference_dropout_3_layer_call_fn_262845

inputs
identityБ
PartitionedCallPartitionedCallinputs*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_260475**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-260487*/
_output_shapes
:         @*
Tout
2h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
А>
й
+__inference_cudnn_lstm_with_fallback_261320

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          @
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
value	B :*
dtype09
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*
T0l
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
dtype0*
valueBљ*    ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
valueB"       *
dtype0N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
dtype0*
value	B : ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
Nk
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
dtype0*
valueB:
         C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
T0*
Index0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*=
api_implements+)lstm_bedd25c4-3f22-4df8-9d94-a017f07ded6a*
api_preferred_deviceGPU*
_input_shapes 2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
А>
й
+__inference_cudnn_lstm_with_fallback_262068

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0@
	transpose	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
value	B : *
dtype0B

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0F
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T01
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
dtype0*
valueB:
         E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ѓ
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0k
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0I
transpose_9/permConst*!
valueB"          *
dtype0O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_0e0e8e56-1d74-4760-9fff-92f517fbe0cb2
CudnnRNNCudnnRNN2,
split/ReadVariableOpsplit/ReadVariableOp2.
concat/ReadVariableOpconcat/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
МP
ј
)__forward_cudnn_lstm_with_fallback_261502

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*!
valueB"          *
dtype0B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
dtype0*
value	B : H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*
T01
Const_1Const*
dtype0*
value	B :;
split_1/split_dimConst*
value	B :*
dtype0u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
value	B : *
dtype0n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
value	B :*
dtype0;
split_2/split_dimConst*
dtype0*
value	B : W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
dtype0*
valueB"       L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
dtype0*
valueB"       L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
valueB"       *
dtype0L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
dtype0*
valueB"       N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
dtype0*
valueB"       N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
dtype0*
valueB"       N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
dtype0*
valueB:E
strided_slice_1/stack_2Const*
dtype0*
valueB:к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_maskC
strided_slice_2/stackConst*
dtype0*
valueB: E
strided_slice_2/stack_1Const*
valueB:*
dtype0E
strided_slice_2/stack_2Const*
valueB:*
dtype0к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
T0C
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"
concat_1concat_1_0:output:0"-
transpose_9_permtranspose_9/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"-
transpose_3_permtranspose_3/perm:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"-
transpose_8_permtranspose_8/perm:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"-
transpose_7_permtranspose_7/perm:output:0"+
split_split_dimsplit/split_dim:output:0"#
concat_axisconcat/axis:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"-
transpose_6_permtranspose_6/perm:output:0"
init_hinit_h_0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0*
_input_shapes *
api_preferred_deviceGPU*=
api_implements+)lstm_bedd25c4-3f22-4df8-9d94-a017f07ded6a*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_261321_26150320
split_1/ReadVariableOpsplit_1/ReadVariableOp2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
ё
П
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpф
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@ г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
strides
*
paddingVALID*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+                            *
T0Ц
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Рў
ч
"__inference__traced_restore_265125
file_prefix$
 assignvariableop_conv2d_4_kernel$
 assignvariableop_1_conv2d_4_bias&
"assignvariableop_2_conv2d_5_kernel$
 assignvariableop_3_conv2d_5_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate%
!assignvariableop_13_lstm_1_kernel/
+assignvariableop_14_lstm_1_recurrent_kernel#
assignvariableop_15_lstm_1_bias
assignvariableop_16_total
assignvariableop_17_count.
*assignvariableop_18_adam_conv2d_4_kernel_m,
(assignvariableop_19_adam_conv2d_4_bias_m.
*assignvariableop_20_adam_conv2d_5_kernel_m,
(assignvariableop_21_adam_conv2d_5_bias_m-
)assignvariableop_22_adam_dense_2_kernel_m+
'assignvariableop_23_adam_dense_2_bias_m-
)assignvariableop_24_adam_dense_3_kernel_m+
'assignvariableop_25_adam_dense_3_bias_m,
(assignvariableop_26_adam_lstm_1_kernel_m6
2assignvariableop_27_adam_lstm_1_recurrent_kernel_m*
&assignvariableop_28_adam_lstm_1_bias_m.
*assignvariableop_29_adam_conv2d_4_kernel_v,
(assignvariableop_30_adam_conv2d_4_bias_v.
*assignvariableop_31_adam_conv2d_5_kernel_v,
(assignvariableop_32_adam_conv2d_5_bias_v-
)assignvariableop_33_adam_dense_2_kernel_v+
'assignvariableop_34_adam_dense_2_bias_v-
)assignvariableop_35_adam_dense_3_kernel_v+
'assignvariableop_36_adam_dense_3_bias_v,
(assignvariableop_37_adam_lstm_1_kernel_v6
2assignvariableop_38_adam_lstm_1_recurrent_kernel_v*
&assignvariableop_39_adam_lstm_1_bias_v
identity_41ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1њ
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*И
value«BФ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:(└
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:(ж
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Х
_output_shapesБ
а::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0ђ
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:ѓ
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0ђ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Ђ
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0Ђ
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0Ђ
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0ђ
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0ѕ
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ѓ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_lstm_1_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0Ї
AssignVariableOp_14AssignVariableOp+assignvariableop_14_lstm_1_recurrent_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0Ђ
AssignVariableOp_15AssignVariableOpassignvariableop_15_lstm_1_biasIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0{
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0ї
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_conv2d_4_kernel_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0і
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_conv2d_4_bias_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:ї
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_conv2d_5_kernel_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:і
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_conv2d_5_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:І
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_2_kernel_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Ѕ
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_2_bias_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:І
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_3_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0Ѕ
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_3_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:і
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_lstm_1_kernel_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0ћ
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_lstm_1_recurrent_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:ѕ
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_lstm_1_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0ї
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_4_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0і
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_4_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype0P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:ї
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_5_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0і
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_5_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype0P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:І
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_2_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:Ѕ
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_2_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0І
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_3_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype0P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0Ѕ
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_3_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0і
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_lstm_1_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype0P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0ћ
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adam_lstm_1_recurrent_kernel_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0ѕ
AssignVariableOp_39AssignVariableOp&assignvariableop_39_adam_lstm_1_bias_vIdentity_39:output:0*
dtype0*
_output_shapes
 ї
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:х
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ┐
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0╠
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_41Identity_41:output:0*и
_input_shapesЦ
б: ::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_13:$ :% :& :' :( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
в┼
Л
=__inference___backward_cudnn_lstm_with_fallback_260249_260431
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm1
-gradients_strided_slice_1_grad_shape_cudnnrnnI
Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackK
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1K
Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_21
-gradients_strided_slice_2_grad_shape_cudnnrnnI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackprop^
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         dm
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  d`
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         d`
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         dO
gradients/grad_ys_4Identityplaceholder_4*
_output_shapes
: *
T0}
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
_output_shapes
:*
T0й
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
T0*
Index0*4
_output_shapes"
 :                  d*
shrink_axis_maskю
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:└
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  dЂ
$gradients/strided_slice_1_grad/ShapeShape-gradients_strided_slice_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:─
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_1_grad/Shape:output:0Egradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stackGgradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_1Ggradients_strided_slice_1_grad_stridedslicegrad_strided_slice_1_stack_2gradients/grad_ys_2:output:0*
Index0*
shrink_axis_mask*+
_output_shapes
:         d*
T0Ђ
$gradients/strided_slice_2_grad/ShapeShape-gradients_strided_slice_2_grad_shape_cudnnrnn*
_output_shapes
:*
T0─
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_3:output:0*
shrink_axis_mask*+
_output_shapes
:         d*
T0*
Index0ѓ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*4
_output_shapes"
 :                  d*
N*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*
T0c
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
_output_shapes
:*
T0╣
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn-gradients_strided_slice_1_grad_shape_cudnnrnn-gradients_strided_slice_2_grad_shape_cudnnrnngradients/AddN:sum:08gradients/strided_slice_1_grad/StridedSliceGrad:output:08gradients/strided_slice_2_grad/StridedSliceGrad:output:0gradients_zeros_like_cudnnrnn*
T0*k
_output_shapesY
W:                  Я:         d:         d:Яіќ
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:┌
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  Яu
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
_output_shapes
:*
T0┼
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*'
_output_shapes
:         d*
T0y
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:╔
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*'
_output_shapes
:         d*
T0^
gradients/concat_1_grad/RankConst*
dtype0*
_output_shapes
: *
value	B :џ
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
_output_shapes
: *
T0i
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђЊk
gradients/concat_1_grad/Shape_1Const*
valueB:ђЊ*
dtype0*
_output_shapes
:k
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђЊk
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
valueB:ђЊ*
dtype0j
gradients/concat_1_grad/Shape_4Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_5Const*
dtype0*
valueB:љN*
_output_shapes
:j
gradients/concat_1_grad/Shape_6Const*
valueB:љN*
_output_shapes
:*
dtype0j
gradients/concat_1_grad/Shape_7Const*
dtype0*
valueB:љN*
_output_shapes
:i
gradients/concat_1_grad/Shape_8Const*
valueB:d*
_output_shapes
:*
dtype0i
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:dj
 gradients/concat_1_grad/Shape_10Const*
valueB:d*
_output_shapes
:*
dtype0j
 gradients/concat_1_grad/Shape_11Const*
valueB:d*
dtype0*
_output_shapes
:j
 gradients/concat_1_grad/Shape_12Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_13Const*
dtype0*
_output_shapes
:*
valueB:dj
 gradients/concat_1_grad/Shape_14Const*
dtype0*
valueB:d*
_output_shapes
:j
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:dЭ
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::ь
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
_output_shapes

:ђЊ*
T0ы
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
_output_shapes

:ђЊ*
T0*
Index0ы
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes

:ђЊы
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
T0*
_output_shapes

:ђЊ*
Index0­
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
T0*
Index0*
_output_shapes	
:љN­
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
_output_shapes	
:љN*
T0№
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
T0*
Index0*
_output_shapes
:d№
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:dЫ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
T0*
_output_shapes
:d*
Index0Ы
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
_output_shapes
:d*
T0Ы
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
_output_shapes
:d*
Index0*
T0Ы
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
_output_shapes
:d*
T0*
Index0Ы
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
_output_shapes
:d*
Index0*
T0m
gradients/Reshape_grad/ShapeConst*
dtype0*
valueB"d   `  *
_output_shapes
:б
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
valueB"d   `  *
dtype0е
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_2_grad/ShapeConst*
valueB"d   `  *
dtype0*
_output_shapes
:е
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
_output_shapes
:	dЯ*
T0o
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"d   `  е
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	dЯo
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
valueB"d   d   *
dtype0Д
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_5_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:ddo
gradients/Reshape_6_grad/ShapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:Д
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
_output_shapes

:dd*
T0o
gradients/Reshape_7_grad/ShapeConst*
valueB"d   d   *
_output_shapes
:*
dtype0Д
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:ddh
gradients/Reshape_8_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:Б
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:dh
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0Б
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
valueB:d*
dtype0д
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_11_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_12_grad/ShapeConst*
valueB:d*
dtype0*
_output_shapes
:д
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
_output_shapes
:d*
T0i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:dд
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:di
gradients/Reshape_15_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:dд
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
_output_shapes
:d*
T0ю
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:Х
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:И
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:И
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	Яdю
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:И
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
_output_shapes
:	Яd*
T0ю
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:и
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:и
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:и
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0ю
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:и
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
_output_shapes

:dd*
T0у
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
_output_shapes	
:а*
N*
T0░
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0* 
_output_shapes
:
Яљх
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
T0*
N*
_output_shapes
:	dљ\
gradients/concat_grad/RankConst*
value	B :*
_output_shapes
: *
dtype0њ
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
_output_shapes
: *
T0f
gradients/concat_grad/ShapeConst*
dtype0*
valueB:љ*
_output_shapes
:h
gradients/concat_grad/Shape_1Const*
dtype0*
valueB:љ*
_output_shapes
:╩
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::м
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
_output_shapes	
:љ*
Index0*
T0о
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
_output_shapes	
:љ*
T0*
Index0Д
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*5
_output_shapes#
!:                  Я*
T0Ъ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dА

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         dњ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ЯљЊ

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes
:	dљ*
T0Ј

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
_output_shapes	
:љ*
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_260430*
api_preferred_deviceGPU*╗
_input_shapesЕ
д:         d:                  d:         d:         d: :                  d:::::         d::::         d:::::                  Я:         d:         d:Яі::         d:         d: ::::::::: : : : *=
api_implements+)lstm_a8355287-611d-4b06-94f3-895911d95c472T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
МP
ј
)__forward_cudnn_lstm_with_fallback_260430

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0
strided_slice_1_stack
strided_slice_1_stack_1
strided_slice_1_stack_2

cudnnrnn_1
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNбconcat/ReadVariableOpбsplit/ReadVariableOpбsplit_1/ReadVariableOpбzeros_like/ReadVariableOpG
transpose/permConst*
dtype0*!
valueB"          B
transpose_0	Transposeinputstranspose/perm:output:0*
T08
ExpandDims/dimConst*
dtype0*
value	B : D

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0:
ExpandDims_1/dimConst*
value	B : *
dtype0H
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0/
ConstConst*
dtype0*
value	B :9
split/split_dimConst*
dtype0*
value	B :i
split/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0`
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split1
Const_1Const*
value	B :*
dtype0;
split_1/split_dimConst*
dtype0*
value	B :u
split_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0f
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_splitl
zeros_like/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0<

zeros_likeConst*
valueBљ*    *
dtype0ё
concat/ReadVariableOpReadVariableOpbias^zeros_like/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype05
concat/axisConst*
dtype0*
value	B : n
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
T0*
N1
Const_2Const*
dtype0*
value	B :;
split_2/split_dimConst*
value	B : *
dtype0W
split_2Splitsplit_2/split_dim:output:0concat:output:0*
	num_split*
T0>
Const_3Const*
valueB:
         *
dtype0E
transpose_1/permConst*
valueB"       *
dtype0L
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0>
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0E
transpose_2/permConst*
valueB"       *
dtype0L
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0@
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0E
transpose_3/permConst*
valueB"       *
dtype0L
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0@
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0E
transpose_4/permConst*
dtype0*
valueB"       L
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0@
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0E
transpose_5/permConst*
valueB"       *
dtype0N
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0@
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0E
transpose_6/permConst*
valueB"       *
dtype0N
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0@
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0E
transpose_7/permConst*
dtype0*
valueB"       N
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0@
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0E
transpose_8/permConst*
valueB"       *
dtype0N
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0@
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0A
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0A
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0B

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0B

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0B

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0B

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0B

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0B

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T07
concat_1/axisConst*
value	B : *
dtype0ё

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
T0*
No
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0J
strided_slice/stackConst*
valueB:
         *
dtype0C
strided_slice/stack_1Const*
dtype0*
valueB: C
strided_slice/stack_2Const*
valueB:*
dtype0╝
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_maskI
transpose_9/permConst*
dtype0*!
valueB"          O
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0C
strided_slice_1/stackConst*
valueB: *
dtype0E
strided_slice_1/stack_1Const*
valueB:*
dtype0E
strided_slice_1/stack_2Const*
valueB:*
dtype0к
strided_slice_1StridedSliceCudnnRNN:output_h:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_maskC
strided_slice_2/stackConst*
valueB: *
dtype0E
strided_slice_2/stack_1Const*
dtype0*
valueB:E
strided_slice_2/stack_2Const*
dtype0*
valueB:к
strided_slice_2StridedSliceCudnnRNN:output_c:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
shrink_axis_mask*
T0C
runtimeConst"/device:CPU:0*
valueB
 *   @*
dtype0ц
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0Ъ

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_2Identitystrided_slice_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0е

Identity_3Identitystrided_slice_2:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0а

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp^zeros_like/ReadVariableOp*
T0";
strided_slice_1_stack_1 strided_slice_1/stack_1:output:0"
concat_1concat_1_0:output:0";
strided_slice_1_stack_2 strided_slice_1/stack_2:output:0"-
transpose_9_permtranspose_9/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"/
split_1_split_dimsplit_1/split_dim:output:0"!

identity_1Identity_1:output:0"7
strided_slice_1_stackstrided_slice_1/stack:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"-
transpose_8_permtranspose_8/perm:output:0"
identityIdentity:output:0"3
strided_slice_stackstrided_slice/stack:output:0"-
transpose_2_permtranspose_2/perm:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"'
concat_1_axisconcat_1/axis:output:0"
	transposetranspose_0:y:0"#
concat_axisconcat/axis:output:0"+
split_split_dimsplit/split_dim:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_1_permtranspose_1/perm:output:0"
init_cinit_c_0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"
init_hinit_h_0"-
transpose_6_permtranspose_6/perm:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"-
transpose_5_permtranspose_5/perm:output:0"
cudnnrnnCudnnRNN:output:0")
transpose_permtranspose/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"!

expanddimsExpandDims:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"%
expanddims_1ExpandDims_1:output:0*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_260249_260431*
_input_shapes *=
api_implements+)lstm_a8355287-611d-4b06-94f3-895911d95c47*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp26
zeros_like/ReadVariableOpzeros_like/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*▓
serving_defaultъ
C
input_38
serving_default_input_3:0         ;
dense_30
StatefulPartitionedCall:0         tensorflow/serving/predict:█Ы
цU
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
│__call__
+┤&call_and_return_all_conditional_losses
х_default_save_signature"ХQ
_tf_keras_modelюQ{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 5, 14, 1], "dtype": "float32", "sparse": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.01, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [1, 1], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.005, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "RepeatVector", "config": {"name": "repeat_vector_1", "trainable": true, "dtype": "float32", "n": 50}, "name": "repeat_vector_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": [null, 5, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["repeat_vector_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["lstm_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_3", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 5, 14, 1], "dtype": "float32", "sparse": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.01, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [1, 1], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.005, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "RepeatVector", "config": {"name": "repeat_vector_1", "trainable": true, "dtype": "float32", "n": 50}, "name": "repeat_vector_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": [null, 5, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["repeat_vector_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["lstm_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_3", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanAbsoluteError", "config": {"reduction": "auto", "name": "mean_absolute_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
▒
trainable_variables
	variables
regularization_losses
	keras_api
Х__call__
+и&call_and_return_all_conditional_losses"а
_tf_keras_layerє{"class_name": "InputLayer", "name": "input_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 5, 14, 1], "config": {"batch_input_shape": [null, 5, 14, 1], "dtype": "float32", "sparse": false, "name": "input_3"}}
Ь

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
И__call__
+╣&call_and_return_all_conditional_losses"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
 
trainable_variables
	variables
regularization_losses
 	keras_api
║__call__
+╗&call_and_return_all_conditional_losses"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▓
!trainable_variables
"	variables
#regularization_losses
$	keras_api
╝__call__
+й&call_and_return_all_conditional_losses"А
_tf_keras_layerЄ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.01, "noise_shape": null, "seed": null}}
№

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
Й__call__
+┐&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
 
+trainable_variables
,	variables
-regularization_losses
.	keras_api
└__call__
+┴&call_and_return_all_conditional_losses"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [1, 1], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
│
/trainable_variables
0	variables
1regularization_losses
2	keras_api
┬__call__
+├&call_and_return_all_conditional_losses"б
_tf_keras_layerѕ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.005, "noise_shape": null, "seed": null}}
▓
3trainable_variables
4	variables
5regularization_losses
6	keras_api
─__call__
+┼&call_and_return_all_conditional_losses"А
_tf_keras_layerЄ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
г
7trainable_variables
8	variables
9regularization_losses
:	keras_api
к__call__
+К&call_and_return_all_conditional_losses"Џ
_tf_keras_layerЂ{"class_name": "RepeatVector", "name": "repeat_vector_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "repeat_vector_1", "trainable": true, "dtype": "float32", "n": 50}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}}
┐

;cell
<
state_spec
=trainable_variables
>	variables
?regularization_losses
@	keras_api
╚__call__
+╔&call_and_return_all_conditional_losses"ћ	
_tf_keras_layerЩ{"class_name": "LSTM", "name": "lstm_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 5, 1], "config": {"name": "lstm_1", "trainable": true, "batch_input_shape": [null, 5, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 352], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
З

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
╩__call__
+╦&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
ш

Gkernel
Hbias
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
╠__call__
+═&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
»
Miter

Nbeta_1

Obeta_2
	Pdecay
Qlearning_ratemЮmъ%mЪ&mаAmАBmбGmБHmцRmЦSmдTmДvеvЕ%vф&vФAvгBvГGv«Hv»Rv░Sv▒Tv▓"
	optimizer
n
0
1
%2
&3
R4
S5
T6
A7
B8
G9
H10"
trackable_list_wrapper
n
0
1
%2
&3
R4
S5
T6
A7
B8
G9
H10"
trackable_list_wrapper
 "
trackable_list_wrapper
╗
trainable_variables
Ulayer_regularization_losses

Vlayers
Wnon_trainable_variables
	variables
regularization_losses
Xmetrics
│__call__
х_default_save_signature
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
-
╬serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
trainable_variables
Ylayer_regularization_losses

Zlayers
[non_trainable_variables
	variables
regularization_losses
\metrics
Х__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
):'@2conv2d_4/kernel
:@2conv2d_4/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
trainable_variables
]layer_regularization_losses

^layers
_non_trainable_variables
	variables
regularization_losses
`metrics
И__call__
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
trainable_variables
alayer_regularization_losses

blayers
cnon_trainable_variables
	variables
regularization_losses
dmetrics
║__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
!trainable_variables
elayer_regularization_losses

flayers
gnon_trainable_variables
"	variables
#regularization_losses
hmetrics
╝__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
):'@ 2conv2d_5/kernel
: 2conv2d_5/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
'trainable_variables
ilayer_regularization_losses

jlayers
knon_trainable_variables
(	variables
)regularization_losses
lmetrics
Й__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
+trainable_variables
mlayer_regularization_losses

nlayers
onon_trainable_variables
,	variables
-regularization_losses
pmetrics
└__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
/trainable_variables
qlayer_regularization_losses

rlayers
snon_trainable_variables
0	variables
1regularization_losses
tmetrics
┬__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
3trainable_variables
ulayer_regularization_losses

vlayers
wnon_trainable_variables
4	variables
5regularization_losses
xmetrics
─__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
7trainable_variables
ylayer_regularization_losses

zlayers
{non_trainable_variables
8	variables
9regularization_losses
|metrics
к__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
Ш

Rkernel
Srecurrent_kernel
Tbias
}trainable_variables
~	variables
regularization_losses
ђ	keras_api
¤__call__
+л&call_and_return_all_conditional_losses"И
_tf_keras_layerъ{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
R0
S1
T2"
trackable_list_wrapper
5
R0
S1
T2"
trackable_list_wrapper
 "
trackable_list_wrapper
А
=trainable_variables
 Ђlayer_regularization_losses
ѓlayers
Ѓnon_trainable_variables
>	variables
?regularization_losses
ёmetrics
╚__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 :d22dense_2/kernel
:22dense_2/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Ctrainable_variables
 Ёlayer_regularization_losses
єlayers
Єnon_trainable_variables
D	variables
Eregularization_losses
ѕmetrics
╩__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 :22dense_3/kernel
:2dense_3/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Itrainable_variables
 Ѕlayer_regularization_losses
іlayers
Іnon_trainable_variables
J	variables
Kregularization_losses
їmetrics
╠__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
!:
Яљ2lstm_1/kernel
*:(	dљ2lstm_1/recurrent_kernel
:љ2lstm_1/bias
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
(
Ї0"
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
5
R0
S1
T2"
trackable_list_wrapper
5
R0
S1
T2"
trackable_list_wrapper
 "
trackable_list_wrapper
А
}trainable_variables
 јlayer_regularization_losses
Јlayers
љnon_trainable_variables
~	variables
regularization_losses
Љmetrics
¤__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
;0"
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
Х

њtotal

Њcount
ћ
_fn_kwargs
Ћtrainable_variables
ќ	variables
Ќregularization_losses
ў	keras_api
Л__call__
+м&call_and_return_all_conditional_losses"Э
_tf_keras_layerя{"class_name": "MeanSquaredError", "name": "mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_squared_error", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
њ0
Њ1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Ћtrainable_variables
 Ўlayer_regularization_losses
џlayers
Џnon_trainable_variables
ќ	variables
Ќregularization_losses
юmetrics
Л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
њ0
Њ1"
trackable_list_wrapper
 "
trackable_list_wrapper
.:,@2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@ 2Adam/conv2d_5/kernel/m
 : 2Adam/conv2d_5/bias/m
%:#d22Adam/dense_2/kernel/m
:22Adam/dense_2/bias/m
%:#22Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
&:$
Яљ2Adam/lstm_1/kernel/m
/:-	dљ2Adam/lstm_1/recurrent_kernel/m
:љ2Adam/lstm_1/bias/m
.:,@2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@ 2Adam/conv2d_5/kernel/v
 : 2Adam/conv2d_5/bias/v
%:#d22Adam/dense_2/kernel/v
:22Adam/dense_2/bias/v
%:#22Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
&:$
Яљ2Adam/lstm_1/kernel/v
/:-	dљ2Adam/lstm_1/recurrent_kernel/v
:љ2Adam/lstm_1/bias/v
Ь2в
(__inference_model_1_layer_call_fn_261657
(__inference_model_1_layer_call_fn_261702
(__inference_model_1_layer_call_fn_262810
(__inference_model_1_layer_call_fn_262794└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
┌2О
C__inference_model_1_layer_call_and_return_conditional_losses_262267
C__inference_model_1_layer_call_and_return_conditional_losses_262778
C__inference_model_1_layer_call_and_return_conditional_losses_261585
C__inference_model_1_layer_call_and_return_conditional_losses_261613└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
у2С
!__inference__wrapped_model_258426Й
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *.б+
)і&
input_3         
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
ѕ2Ё
)__inference_conv2d_4_layer_call_fn_258451О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Б2а
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
ў2Ћ
0__inference_max_pooling2d_4_layer_call_fn_258468Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
│2░
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
њ2Ј
*__inference_dropout_3_layer_call_fn_262845
*__inference_dropout_3_layer_call_fn_262840┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_3_layer_call_and_return_conditional_losses_262835
E__inference_dropout_3_layer_call_and_return_conditional_losses_262830┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ѕ2Ё
)__inference_conv2d_5_layer_call_fn_258493О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
Б2а
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
ў2Ћ
0__inference_max_pooling2d_5_layer_call_fn_258510Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
│2░
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
њ2Ј
*__inference_dropout_4_layer_call_fn_262880
*__inference_dropout_4_layer_call_fn_262875┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╚2┼
E__inference_dropout_4_layer_call_and_return_conditional_losses_262870
E__inference_dropout_4_layer_call_and_return_conditional_losses_262865┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
н2Л
*__inference_flatten_1_layer_call_fn_262891б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
№2В
E__inference_flatten_1_layer_call_and_return_conditional_losses_262886б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
■2ч
0__inference_repeat_vector_1_layer_call_fn_258530к
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і                  
Ў2ќ
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521к
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
!і                  
 2Ч
'__inference_lstm_1_layer_call_fn_263849
'__inference_lstm_1_layer_call_fn_263841
'__inference_lstm_1_layer_call_fn_264811
'__inference_lstm_1_layer_call_fn_264803Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
в2У
B__inference_lstm_1_layer_call_and_return_conditional_losses_263362
B__inference_lstm_1_layer_call_and_return_conditional_losses_264322
B__inference_lstm_1_layer_call_and_return_conditional_losses_263833
B__inference_lstm_1_layer_call_and_return_conditional_losses_264795Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
(__inference_dense_2_layer_call_fn_264829б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_2_layer_call_and_return_conditional_losses_264822б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_dense_3_layer_call_fn_264847б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_3_layer_call_and_return_conditional_losses_264840б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
3B1
$__inference_signature_wrapper_261724input_3
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 ▒
)__inference_conv2d_5_layer_call_fn_258493Ѓ%&IбF
?б<
:і7
inputs+                           @
ф "2і/+                            й
K__inference_repeat_vector_1_layer_call_and_return_conditional_losses_258521n8б5
.б+
)і&
inputs                  
ф "2б/
(і%
0         2         
џ Ї
*__inference_dropout_4_layer_call_fn_262880_;б8
1б.
(і%
inputs          
p 
ф " і          к
0__inference_max_pooling2d_5_layer_call_fn_258510ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Б
C__inference_dense_2_layer_call_and_return_conditional_losses_264822\AB/б,
%б"
 і
inputs         d
ф "%б"
і
0         2
џ Ъ
!__inference__wrapped_model_258426z%&RSTABGH8б5
.б+
)і&
input_3         
ф "1ф.
,
dense_3!і
dense_3         Ь
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_258459ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ▒
)__inference_conv2d_4_layer_call_fn_258451ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                           @{
(__inference_dense_2_layer_call_fn_264829OAB/б,
%б"
 і
inputs         d
ф "і         2ћ
(__inference_model_1_layer_call_fn_262794h%&RSTABGH?б<
5б2
(і%
inputs         
p

 
ф "і         Ь
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_258501ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┘
D__inference_conv2d_5_layer_call_and_return_conditional_losses_258482љ%&IбF
?б<
:і7
inputs+                           @
ф "?б<
5і2
0+                            
џ й
C__inference_model_1_layer_call_and_return_conditional_losses_261613v%&RSTABGH@б=
6б3
)і&
input_3         
p 

 
ф "%б"
і
0         
џ ─
B__inference_lstm_1_layer_call_and_return_conditional_losses_263833~RSTPбM
FбC
5џ2
0і-
inputs/0                  Я

 
p 

 
ф "%б"
і
0         d
џ ╝
C__inference_model_1_layer_call_and_return_conditional_losses_262778u%&RSTABGH?б<
5б2
(і%
inputs         
p 

 
ф "%б"
і
0         
џ к
0__inference_max_pooling2d_4_layer_call_fn_258468ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ф
E__inference_flatten_1_layer_call_and_return_conditional_losses_262886a7б4
-б*
(і%
inputs          
ф "&б#
і
0         Я
џ Ћ
0__inference_repeat_vector_1_layer_call_fn_258530a8б5
.б+
)і&
inputs                  
ф "%і"         2         ю
'__inference_lstm_1_layer_call_fn_263841qRSTPбM
FбC
5џ2
0і-
inputs/0                  Я

 
p

 
ф "і         dЇ
*__inference_dropout_4_layer_call_fn_262875_;б8
1б.
(і%
inputs          
p
ф " і          ┘
D__inference_conv2d_4_layer_call_and_return_conditional_losses_258440љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           @
џ Б
C__inference_dense_3_layer_call_and_return_conditional_losses_264840\GH/б,
%б"
 і
inputs         2
ф "%б"
і
0         
џ «
$__inference_signature_wrapper_261724Ё%&RSTABGHCб@
б 
9ф6
4
input_3)і&
input_3         "1ф.
,
dense_3!і
dense_3         й
C__inference_model_1_layer_call_and_return_conditional_losses_261585v%&RSTABGH@б=
6б3
)і&
input_3         
p

 
ф "%б"
і
0         
џ ю
'__inference_lstm_1_layer_call_fn_263849qRSTPбM
FбC
5џ2
0і-
inputs/0                  Я

 
p 

 
ф "і         dх
E__inference_dropout_3_layer_call_and_return_conditional_losses_262830l;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ Ї
*__inference_dropout_3_layer_call_fn_262840_;б8
1б.
(і%
inputs         @
p
ф " і         @Ї
*__inference_dropout_3_layer_call_fn_262845_;б8
1б.
(і%
inputs         @
p 
ф " і         @х
E__inference_dropout_4_layer_call_and_return_conditional_losses_262870l;б8
1б.
(і%
inputs          
p 
ф "-б*
#і 
0          
џ ╝
C__inference_model_1_layer_call_and_return_conditional_losses_262267u%&RSTABGH?б<
5б2
(і%
inputs         
p

 
ф "%б"
і
0         
џ х
E__inference_dropout_3_layer_call_and_return_conditional_losses_262835l;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ ┤
B__inference_lstm_1_layer_call_and_return_conditional_losses_264322nRST@б=
6б3
%і"
inputs         2Я

 
p

 
ф "%б"
і
0         d
џ ї
'__inference_lstm_1_layer_call_fn_264803aRST@б=
6б3
%і"
inputs         2Я

 
p

 
ф "і         d─
B__inference_lstm_1_layer_call_and_return_conditional_losses_263362~RSTPбM
FбC
5џ2
0і-
inputs/0                  Я

 
p

 
ф "%б"
і
0         d
џ Ћ
(__inference_model_1_layer_call_fn_261702i%&RSTABGH@б=
6б3
)і&
input_3         
p 

 
ф "і         х
E__inference_dropout_4_layer_call_and_return_conditional_losses_262865l;б8
1б.
(і%
inputs          
p
ф "-б*
#і 
0          
џ ї
'__inference_lstm_1_layer_call_fn_264811aRST@б=
6б3
%і"
inputs         2Я

 
p 

 
ф "і         d{
(__inference_dense_3_layer_call_fn_264847OGH/б,
%б"
 і
inputs         2
ф "і         ѓ
*__inference_flatten_1_layer_call_fn_262891T7б4
-б*
(і%
inputs          
ф "і         ЯЋ
(__inference_model_1_layer_call_fn_261657i%&RSTABGH@б=
6б3
)і&
input_3         
p

 
ф "і         ┤
B__inference_lstm_1_layer_call_and_return_conditional_losses_264795nRST@б=
6б3
%і"
inputs         2Я

 
p 

 
ф "%б"
і
0         d
џ ћ
(__inference_model_1_layer_call_fn_262810h%&RSTABGH?б<
5б2
(і%
inputs         
p 

 
ф "і         