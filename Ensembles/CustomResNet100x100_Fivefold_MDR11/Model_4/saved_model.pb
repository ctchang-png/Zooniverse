щЧ8
™э
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
Њ
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
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8”®0
Д
conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_27/kernel
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*&
_output_shapes
:*
dtype0
t
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_27/bias
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes
:*
dtype0
Д
conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_28/kernel
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*&
_output_shapes
:*
dtype0
t
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_28/bias
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes
:*
dtype0
Р
batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_18/gamma
Й
0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_18/beta
З
/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_18/moving_mean
Х
6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
:*
dtype0
§
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_18/moving_variance
Э
:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
:*
dtype0
Д
conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_29/kernel
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*&
_output_shapes
:*
dtype0
t
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_29/bias
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes
:*
dtype0
Р
batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_19/gamma
Й
0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_19/beta
З
/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_19/moving_mean
Х
6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
:*
dtype0
§
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_19/moving_variance
Э
:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
:*
dtype0
Д
conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
: *
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
: *
dtype0
Д
conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_31/kernel
}
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_20/gamma
Й
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_20/beta
З
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_20/moving_mean
Х
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_20/moving_variance
Э
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_32/kernel
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_32/bias
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_21/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_21/gamma
Й
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_21/beta
З
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_21/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_21/moving_mean
Х
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_21/moving_variance
Э
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_33/kernel
}
$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_33/bias
m
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
_output_shapes
:@*
dtype0
Д
conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_34/kernel
}
$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_34/bias
m
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_22/gamma
Й
0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_22/beta
З
/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_22/moving_mean
Х
6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_22/moving_variance
Э
:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_35/kernel
}
$conv2d_35/kernel/Read/ReadVariableOpReadVariableOpconv2d_35/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_35/bias
m
"conv2d_35/bias/Read/ReadVariableOpReadVariableOpconv2d_35/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_23/gamma
Й
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_23/beta
З
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_23/moving_mean
Х
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_23/moving_variance
Э
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes
:@*
dtype0
y
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@А*
shared_namedense_9/kernel
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes
:	@А*
dtype0
q
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_9/bias
j
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes	
:А*
dtype0
|
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА* 
shared_namedense_10/kernel
u
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel* 
_output_shapes
:
АА*
dtype0
s
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_10/bias
l
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes	
:А*
dtype0
{
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А* 
shared_namedense_11/kernel
t
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes
:	А*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ЇБ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*фА
valueйАBеА BЁА
 
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer-20
layer-21
layer-22
layer-23
layer_with_weights-15
layer-24
layer-25
layer_with_weights-16
layer-26
layer-27
layer_with_weights-17
layer-28
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
 
h

#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
Ч
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
Ч
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
R
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
R
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
h

Okernel
Pbias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
h

Ukernel
Vbias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
Ч
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`	variables
atrainable_variables
bregularization_losses
c	keras_api
h

dkernel
ebias
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
Ч
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
R
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
R
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
i

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
А	keras_api
n
Бkernel
	Вbias
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
†
	Зaxis

Иgamma
	Йbeta
Кmoving_mean
Лmoving_variance
М	variables
Нtrainable_variables
Оregularization_losses
П	keras_api
n
Рkernel
	Сbias
Т	variables
Уtrainable_variables
Фregularization_losses
Х	keras_api
†
	Цaxis

Чgamma
	Шbeta
Щmoving_mean
Ъmoving_variance
Ы	variables
Ьtrainable_variables
Эregularization_losses
Ю	keras_api
V
Я	variables
†trainable_variables
°regularization_losses
Ґ	keras_api
V
£	variables
§trainable_variables
•regularization_losses
¶	keras_api
V
І	variables
®trainable_variables
©regularization_losses
™	keras_api
V
Ђ	variables
ђtrainable_variables
≠regularization_losses
Ѓ	keras_api
n
ѓkernel
	∞bias
±	variables
≤trainable_variables
≥regularization_losses
і	keras_api
V
µ	variables
ґtrainable_variables
Јregularization_losses
Є	keras_api
n
єkernel
	Їbias
ї	variables
Љtrainable_variables
љregularization_losses
Њ	keras_api
V
њ	variables
јtrainable_variables
Ѕregularization_losses
¬	keras_api
n
√kernel
	ƒbias
≈	variables
∆trainable_variables
«regularization_losses
»	keras_api
И
#0
$1
)2
*3
04
15
26
37
88
99
?10
@11
A12
B13
O14
P15
U16
V17
\18
]19
^20
_21
d22
e23
k24
l25
m26
n27
{28
|29
Б30
В31
И32
Й33
К34
Л35
Р36
С37
Ч38
Ш39
Щ40
Ъ41
ѓ42
∞43
є44
Ї45
√46
ƒ47
§
#0
$1
)2
*3
04
15
86
97
?8
@9
O10
P11
U12
V13
\14
]15
d16
e17
k18
l19
{20
|21
Б22
В23
И24
Й25
Р26
С27
Ч28
Ш29
ѓ30
∞31
є32
Ї33
√34
ƒ35
 
≤
…layers
	variables
trainable_variables
 metrics
 regularization_losses
Ћlayer_metrics
 ћlayer_regularization_losses
Ќnon_trainable_variables
 
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
≤
ќlayers
%	variables
ѕmetrics
&trainable_variables
'regularization_losses
–layer_metrics
 —layer_regularization_losses
“non_trainable_variables
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
≤
”layers
+	variables
‘metrics
,trainable_variables
-regularization_losses
’layer_metrics
 ÷layer_regularization_losses
„non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
33

00
11
 
≤
Ўlayers
4	variables
ўmetrics
5trainable_variables
6regularization_losses
Џlayer_metrics
 џlayer_regularization_losses
№non_trainable_variables
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
≤
Ёlayers
:	variables
ёmetrics
;trainable_variables
<regularization_losses
яlayer_metrics
 аlayer_regularization_losses
бnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
A2
B3

?0
@1
 
≤
вlayers
C	variables
гmetrics
Dtrainable_variables
Eregularization_losses
дlayer_metrics
 еlayer_regularization_losses
жnon_trainable_variables
 
 
 
≤
зlayers
G	variables
иmetrics
Htrainable_variables
Iregularization_losses
йlayer_metrics
 кlayer_regularization_losses
лnon_trainable_variables
 
 
 
≤
мlayers
K	variables
нmetrics
Ltrainable_variables
Mregularization_losses
оlayer_metrics
 пlayer_regularization_losses
рnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1

O0
P1
 
≤
сlayers
Q	variables
тmetrics
Rtrainable_variables
Sregularization_losses
уlayer_metrics
 фlayer_regularization_losses
хnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

U0
V1

U0
V1
 
≤
цlayers
W	variables
чmetrics
Xtrainable_variables
Yregularization_losses
шlayer_metrics
 щlayer_regularization_losses
ъnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

\0
]1
^2
_3

\0
]1
 
≤
ыlayers
`	variables
ьmetrics
atrainable_variables
bregularization_losses
эlayer_metrics
 юlayer_regularization_losses
€non_trainable_variables
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1

d0
e1
 
≤
Аlayers
f	variables
Бmetrics
gtrainable_variables
hregularization_losses
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

k0
l1
m2
n3

k0
l1
 
≤
Еlayers
o	variables
Жmetrics
ptrainable_variables
qregularization_losses
Зlayer_metrics
 Иlayer_regularization_losses
Йnon_trainable_variables
 
 
 
≤
Кlayers
s	variables
Лmetrics
ttrainable_variables
uregularization_losses
Мlayer_metrics
 Нlayer_regularization_losses
Оnon_trainable_variables
 
 
 
≤
Пlayers
w	variables
Рmetrics
xtrainable_variables
yregularization_losses
Сlayer_metrics
 Тlayer_regularization_losses
Уnon_trainable_variables
][
VARIABLE_VALUEconv2d_33/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_33/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

{0
|1
 
≤
Фlayers
}	variables
Хmetrics
~trainable_variables
regularization_losses
Цlayer_metrics
 Чlayer_regularization_losses
Шnon_trainable_variables
][
VARIABLE_VALUEconv2d_34/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_34/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

Б0
В1

Б0
В1
 
µ
Щlayers
Г	variables
Ъmetrics
Дtrainable_variables
Еregularization_losses
Ыlayer_metrics
 Ьlayer_regularization_losses
Эnon_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_22/gamma6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_22/beta5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_22/moving_mean<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_22/moving_variance@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
И0
Й1
К2
Л3

И0
Й1
 
µ
Юlayers
М	variables
Яmetrics
Нtrainable_variables
Оregularization_losses
†layer_metrics
 °layer_regularization_losses
Ґnon_trainable_variables
][
VARIABLE_VALUEconv2d_35/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_35/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

Р0
С1

Р0
С1
 
µ
£layers
Т	variables
§metrics
Уtrainable_variables
Фregularization_losses
•layer_metrics
 ¶layer_regularization_losses
Іnon_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_23/gamma6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_23/beta5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_23/moving_mean<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_23/moving_variance@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
Ч0
Ш1
Щ2
Ъ3

Ч0
Ш1
 
µ
®layers
Ы	variables
©metrics
Ьtrainable_variables
Эregularization_losses
™layer_metrics
 Ђlayer_regularization_losses
ђnon_trainable_variables
 
 
 
µ
≠layers
Я	variables
Ѓmetrics
†trainable_variables
°regularization_losses
ѓlayer_metrics
 ∞layer_regularization_losses
±non_trainable_variables
 
 
 
µ
≤layers
£	variables
≥metrics
§trainable_variables
•regularization_losses
іlayer_metrics
 µlayer_regularization_losses
ґnon_trainable_variables
 
 
 
µ
Јlayers
І	variables
Єmetrics
®trainable_variables
©regularization_losses
єlayer_metrics
 Їlayer_regularization_losses
їnon_trainable_variables
 
 
 
µ
Љlayers
Ђ	variables
љmetrics
ђtrainable_variables
≠regularization_losses
Њlayer_metrics
 њlayer_regularization_losses
јnon_trainable_variables
[Y
VARIABLE_VALUEdense_9/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_9/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

ѓ0
∞1

ѓ0
∞1
 
µ
Ѕlayers
±	variables
¬metrics
≤trainable_variables
≥regularization_losses
√layer_metrics
 ƒlayer_regularization_losses
≈non_trainable_variables
 
 
 
µ
∆layers
µ	variables
«metrics
ґtrainable_variables
Јregularization_losses
»layer_metrics
 …layer_regularization_losses
 non_trainable_variables
\Z
VARIABLE_VALUEdense_10/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_10/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

є0
Ї1

є0
Ї1
 
µ
Ћlayers
ї	variables
ћmetrics
Љtrainable_variables
љregularization_losses
Ќlayer_metrics
 ќlayer_regularization_losses
ѕnon_trainable_variables
 
 
 
µ
–layers
њ	variables
—metrics
јtrainable_variables
Ѕregularization_losses
“layer_metrics
 ”layer_regularization_losses
‘non_trainable_variables
\Z
VARIABLE_VALUEdense_11/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_11/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

√0
ƒ1

√0
ƒ1
 
µ
’layers
≈	variables
÷metrics
∆trainable_variables
«regularization_losses
„layer_metrics
 Ўlayer_regularization_losses
ўnon_trainable_variables
ё
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
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
 
 
 
Z
20
31
A2
B3
^4
_5
m6
n7
К8
Л9
Щ10
Ъ11
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

20
31
 
 
 
 
 
 
 
 
 

A0
B1
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

^0
_1
 
 
 
 
 
 
 
 
 

m0
n1
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

К0
Л1
 
 
 
 
 
 
 
 
 

Щ0
Ъ1
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
 
 
 
 
 
 
 
 
 
К
serving_default_input_4Placeholder*/
_output_shapes
:€€€€€€€€€22*
dtype0*$
shape:€€€€€€€€€22
≠
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4conv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_varianceconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_35/kernelconv2d_35/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_566352
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¶
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp$conv2d_35/kernel/Read/ReadVariableOp"conv2d_35/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpConst*=
Tin6
422*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_569276
б
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_varianceconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_35/kernelconv2d_35/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias*<
Tin5
321*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_569432‘У.
п
W
;__inference_global_average_pooling2d_3_layer_call_fn_563788

inputs
identityЊ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_5637822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568130

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 :::::W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
n
__inference_loss_fn_21_569079<
8dense_10_bias_regularizer_square_readvariableop_resource
identityИЎ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_10_bias_regularizer_square_readvariableop_resource*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addd
IdentityIdentity!dense_10/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
и$
ў
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_563003

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≥ 
≠
E__inference_conv2d_30_layer_call_and_return_conditional_losses_563073

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Reluѕ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addј
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѓ
o
__inference_loss_fn_18_569040=
9dense_9_kernel_regularizer_square_readvariableop_resource
identityИя
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_9_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/adde
IdentityIdentity"dense_9/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Љ
≠
E__inference_conv2d_35_layer_call_and_return_conditional_losses_563639

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddѕ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/addј
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/add~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
К
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_568647

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
и$
ў
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567643

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
К
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_564568

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ш
p
__inference_loss_fn_2_568832?
;conv2d_28_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_28_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/addg
IdentityIdentity$conv2d_28/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
„
e
I__inference_activation_11_layer_call_and_return_conditional_losses_564417

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€22@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22@:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs
ю÷
ў
!__inference__wrapped_model_562681
input_44
0model_3_conv2d_27_conv2d_readvariableop_resource5
1model_3_conv2d_27_biasadd_readvariableop_resource4
0model_3_conv2d_28_conv2d_readvariableop_resource5
1model_3_conv2d_28_biasadd_readvariableop_resource:
6model_3_batch_normalization_18_readvariableop_resource<
8model_3_batch_normalization_18_readvariableop_1_resourceK
Gmodel_3_batch_normalization_18_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource4
0model_3_conv2d_29_conv2d_readvariableop_resource5
1model_3_conv2d_29_biasadd_readvariableop_resource:
6model_3_batch_normalization_19_readvariableop_resource<
8model_3_batch_normalization_19_readvariableop_1_resourceK
Gmodel_3_batch_normalization_19_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource4
0model_3_conv2d_30_conv2d_readvariableop_resource5
1model_3_conv2d_30_biasadd_readvariableop_resource4
0model_3_conv2d_31_conv2d_readvariableop_resource5
1model_3_conv2d_31_biasadd_readvariableop_resource:
6model_3_batch_normalization_20_readvariableop_resource<
8model_3_batch_normalization_20_readvariableop_1_resourceK
Gmodel_3_batch_normalization_20_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource4
0model_3_conv2d_32_conv2d_readvariableop_resource5
1model_3_conv2d_32_biasadd_readvariableop_resource:
6model_3_batch_normalization_21_readvariableop_resource<
8model_3_batch_normalization_21_readvariableop_1_resourceK
Gmodel_3_batch_normalization_21_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource4
0model_3_conv2d_33_conv2d_readvariableop_resource5
1model_3_conv2d_33_biasadd_readvariableop_resource4
0model_3_conv2d_34_conv2d_readvariableop_resource5
1model_3_conv2d_34_biasadd_readvariableop_resource:
6model_3_batch_normalization_22_readvariableop_resource<
8model_3_batch_normalization_22_readvariableop_1_resourceK
Gmodel_3_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource4
0model_3_conv2d_35_conv2d_readvariableop_resource5
1model_3_conv2d_35_biasadd_readvariableop_resource:
6model_3_batch_normalization_23_readvariableop_resource<
8model_3_batch_normalization_23_readvariableop_1_resourceK
Gmodel_3_batch_normalization_23_fusedbatchnormv3_readvariableop_resourceM
Imodel_3_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource2
.model_3_dense_9_matmul_readvariableop_resource3
/model_3_dense_9_biasadd_readvariableop_resource3
/model_3_dense_10_matmul_readvariableop_resource4
0model_3_dense_10_biasadd_readvariableop_resource3
/model_3_dense_11_matmul_readvariableop_resource4
0model_3_dense_11_biasadd_readvariableop_resource
identityИЋ
'model_3/conv2d_27/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_3/conv2d_27/Conv2D/ReadVariableOpЏ
model_3/conv2d_27/Conv2DConv2Dinput_4/model_3/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
model_3/conv2d_27/Conv2D¬
(model_3/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_3/conv2d_27/BiasAdd/ReadVariableOp–
model_3/conv2d_27/BiasAddBiasAdd!model_3/conv2d_27/Conv2D:output:00model_3/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/conv2d_27/BiasAddЋ
'model_3/conv2d_28/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_3/conv2d_28/Conv2D/ReadVariableOpх
model_3/conv2d_28/Conv2DConv2D"model_3/conv2d_27/BiasAdd:output:0/model_3/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
model_3/conv2d_28/Conv2D¬
(model_3/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_3/conv2d_28/BiasAdd/ReadVariableOp–
model_3/conv2d_28/BiasAddBiasAdd!model_3/conv2d_28/Conv2D:output:00model_3/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/conv2d_28/BiasAddЦ
model_3/conv2d_28/ReluRelu"model_3/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/conv2d_28/Relu—
-model_3/batch_normalization_18/ReadVariableOpReadVariableOp6model_3_batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype02/
-model_3/batch_normalization_18/ReadVariableOp„
/model_3/batch_normalization_18/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype021
/model_3/batch_normalization_18/ReadVariableOp_1Д
>model_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02@
>model_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02B
@model_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Ґ
/model_3/batch_normalization_18/FusedBatchNormV3FusedBatchNormV3$model_3/conv2d_28/Relu:activations:05model_3/batch_normalization_18/ReadVariableOp:value:07model_3/batch_normalization_18/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_18/FusedBatchNormV3Ћ
'model_3/conv2d_29/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'model_3/conv2d_29/Conv2D/ReadVariableOpЖ
model_3/conv2d_29/Conv2DConv2D3model_3/batch_normalization_18/FusedBatchNormV3:y:0/model_3/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
model_3/conv2d_29/Conv2D¬
(model_3/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_3/conv2d_29/BiasAdd/ReadVariableOp–
model_3/conv2d_29/BiasAddBiasAdd!model_3/conv2d_29/Conv2D:output:00model_3/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/conv2d_29/BiasAdd—
-model_3/batch_normalization_19/ReadVariableOpReadVariableOp6model_3_batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype02/
-model_3/batch_normalization_19/ReadVariableOp„
/model_3/batch_normalization_19/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype021
/model_3/batch_normalization_19/ReadVariableOp_1Д
>model_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02@
>model_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02B
@model_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1†
/model_3/batch_normalization_19/FusedBatchNormV3FusedBatchNormV3"model_3/conv2d_29/BiasAdd:output:05model_3/batch_normalization_19/ReadVariableOp:value:07model_3/batch_normalization_19/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_19/FusedBatchNormV3¬
model_3/add_9/addAddV23model_3/batch_normalization_19/FusedBatchNormV3:y:0"model_3/conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/add_9/addП
model_3/activation_9/ReluRelumodel_3/add_9/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€222
model_3/activation_9/ReluЋ
'model_3/conv2d_30/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'model_3/conv2d_30/Conv2D/ReadVariableOpъ
model_3/conv2d_30/Conv2DConv2D'model_3/activation_9/Relu:activations:0/model_3/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
model_3/conv2d_30/Conv2D¬
(model_3/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_3/conv2d_30/BiasAdd/ReadVariableOp–
model_3/conv2d_30/BiasAddBiasAdd!model_3/conv2d_30/Conv2D:output:00model_3/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/conv2d_30/BiasAddЦ
model_3/conv2d_30/ReluRelu"model_3/conv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/conv2d_30/ReluЋ
'model_3/conv2d_31/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'model_3/conv2d_31/Conv2D/ReadVariableOpч
model_3/conv2d_31/Conv2DConv2D$model_3/conv2d_30/Relu:activations:0/model_3/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
model_3/conv2d_31/Conv2D¬
(model_3/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_3/conv2d_31/BiasAdd/ReadVariableOp–
model_3/conv2d_31/BiasAddBiasAdd!model_3/conv2d_31/Conv2D:output:00model_3/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/conv2d_31/BiasAddЦ
model_3/conv2d_31/ReluRelu"model_3/conv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/conv2d_31/Relu—
-model_3/batch_normalization_20/ReadVariableOpReadVariableOp6model_3_batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype02/
-model_3/batch_normalization_20/ReadVariableOp„
/model_3/batch_normalization_20/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype021
/model_3/batch_normalization_20/ReadVariableOp_1Д
>model_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>model_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@model_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Ґ
/model_3/batch_normalization_20/FusedBatchNormV3FusedBatchNormV3$model_3/conv2d_31/Relu:activations:05model_3/batch_normalization_20/ReadVariableOp:value:07model_3/batch_normalization_20/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_20/FusedBatchNormV3Ћ
'model_3/conv2d_32/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'model_3/conv2d_32/Conv2D/ReadVariableOpЖ
model_3/conv2d_32/Conv2DConv2D3model_3/batch_normalization_20/FusedBatchNormV3:y:0/model_3/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
model_3/conv2d_32/Conv2D¬
(model_3/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_3/conv2d_32/BiasAdd/ReadVariableOp–
model_3/conv2d_32/BiasAddBiasAdd!model_3/conv2d_32/Conv2D:output:00model_3/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/conv2d_32/BiasAdd—
-model_3/batch_normalization_21/ReadVariableOpReadVariableOp6model_3_batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype02/
-model_3/batch_normalization_21/ReadVariableOp„
/model_3/batch_normalization_21/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype021
/model_3/batch_normalization_21/ReadVariableOp_1Д
>model_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>model_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@model_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1†
/model_3/batch_normalization_21/FusedBatchNormV3FusedBatchNormV3"model_3/conv2d_32/BiasAdd:output:05model_3/batch_normalization_21/ReadVariableOp:value:07model_3/batch_normalization_21/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_21/FusedBatchNormV3∆
model_3/add_10/addAddV23model_3/batch_normalization_21/FusedBatchNormV3:y:0$model_3/conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/add_10/addТ
model_3/activation_10/ReluRelumodel_3/add_10/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
model_3/activation_10/ReluЋ
'model_3/conv2d_33/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'model_3/conv2d_33/Conv2D/ReadVariableOpы
model_3/conv2d_33/Conv2DConv2D(model_3/activation_10/Relu:activations:0/model_3/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
model_3/conv2d_33/Conv2D¬
(model_3/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_3/conv2d_33/BiasAdd/ReadVariableOp–
model_3/conv2d_33/BiasAddBiasAdd!model_3/conv2d_33/Conv2D:output:00model_3/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/conv2d_33/BiasAddЦ
model_3/conv2d_33/ReluRelu"model_3/conv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/conv2d_33/ReluЋ
'model_3/conv2d_34/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'model_3/conv2d_34/Conv2D/ReadVariableOpч
model_3/conv2d_34/Conv2DConv2D$model_3/conv2d_33/Relu:activations:0/model_3/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
model_3/conv2d_34/Conv2D¬
(model_3/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_3/conv2d_34/BiasAdd/ReadVariableOp–
model_3/conv2d_34/BiasAddBiasAdd!model_3/conv2d_34/Conv2D:output:00model_3/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/conv2d_34/BiasAddЦ
model_3/conv2d_34/ReluRelu"model_3/conv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/conv2d_34/Relu—
-model_3/batch_normalization_22/ReadVariableOpReadVariableOp6model_3_batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02/
-model_3/batch_normalization_22/ReadVariableOp„
/model_3/batch_normalization_22/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/model_3/batch_normalization_22/ReadVariableOp_1Д
>model_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>model_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@model_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1Ґ
/model_3/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3$model_3/conv2d_34/Relu:activations:05model_3/batch_normalization_22/ReadVariableOp:value:07model_3/batch_normalization_22/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_22/FusedBatchNormV3Ћ
'model_3/conv2d_35/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'model_3/conv2d_35/Conv2D/ReadVariableOpЖ
model_3/conv2d_35/Conv2DConv2D3model_3/batch_normalization_22/FusedBatchNormV3:y:0/model_3/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
model_3/conv2d_35/Conv2D¬
(model_3/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_3/conv2d_35/BiasAdd/ReadVariableOp–
model_3/conv2d_35/BiasAddBiasAdd!model_3/conv2d_35/Conv2D:output:00model_3/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/conv2d_35/BiasAdd—
-model_3/batch_normalization_23/ReadVariableOpReadVariableOp6model_3_batch_normalization_23_readvariableop_resource*
_output_shapes
:@*
dtype02/
-model_3/batch_normalization_23/ReadVariableOp„
/model_3/batch_normalization_23/ReadVariableOp_1ReadVariableOp8model_3_batch_normalization_23_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/model_3/batch_normalization_23/ReadVariableOp_1Д
>model_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpGmodel_3_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>model_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOpК
@model_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpImodel_3_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@model_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1†
/model_3/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3"model_3/conv2d_35/BiasAdd:output:05model_3/batch_normalization_23/ReadVariableOp:value:07model_3/batch_normalization_23/ReadVariableOp_1:value:0Fmodel_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Hmodel_3/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 21
/model_3/batch_normalization_23/FusedBatchNormV3∆
model_3/add_11/addAddV23model_3/batch_normalization_23/FusedBatchNormV3:y:0$model_3/conv2d_33/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/add_11/addТ
model_3/activation_11/ReluRelumodel_3/add_11/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
model_3/activation_11/Relu«
9model_3/global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2;
9model_3/global_average_pooling2d_3/Mean/reduction_indicesъ
'model_3/global_average_pooling2d_3/MeanMean(model_3/activation_11/Relu:activations:0Bmodel_3/global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2)
'model_3/global_average_pooling2d_3/MeanГ
model_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
model_3/flatten_3/Const«
model_3/flatten_3/ReshapeReshape0model_3/global_average_pooling2d_3/Mean:output:0 model_3/flatten_3/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
model_3/flatten_3/ReshapeЊ
%model_3/dense_9/MatMul/ReadVariableOpReadVariableOp.model_3_dense_9_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype02'
%model_3/dense_9/MatMul/ReadVariableOpј
model_3/dense_9/MatMulMatMul"model_3/flatten_3/Reshape:output:0-model_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_9/MatMulљ
&model_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp/model_3_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&model_3/dense_9/BiasAdd/ReadVariableOp¬
model_3/dense_9/BiasAddBiasAdd model_3/dense_9/MatMul:product:0.model_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_9/BiasAddЙ
model_3/dense_9/ReluRelu model_3/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_9/ReluЫ
model_3/dropout_6/IdentityIdentity"model_3/dense_9/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dropout_6/Identity¬
&model_3/dense_10/MatMul/ReadVariableOpReadVariableOp/model_3_dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02(
&model_3/dense_10/MatMul/ReadVariableOpƒ
model_3/dense_10/MatMulMatMul#model_3/dropout_6/Identity:output:0.model_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_10/MatMulј
'model_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp0model_3_dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02)
'model_3/dense_10/BiasAdd/ReadVariableOp∆
model_3/dense_10/BiasAddBiasAdd!model_3/dense_10/MatMul:product:0/model_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_10/BiasAddМ
model_3/dense_10/ReluRelu!model_3/dense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_10/ReluЬ
model_3/dropout_7/IdentityIdentity#model_3/dense_10/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dropout_7/IdentityЅ
&model_3/dense_11/MatMul/ReadVariableOpReadVariableOp/model_3_dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&model_3/dense_11/MatMul/ReadVariableOp√
model_3/dense_11/MatMulMatMul#model_3/dropout_7/Identity:output:0.model_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_3/dense_11/MatMulњ
'model_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp0model_3_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_3/dense_11/BiasAdd/ReadVariableOp≈
model_3/dense_11/BiasAddBiasAdd!model_3/dense_11/MatMul:product:0/model_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_3/dense_11/BiasAddФ
model_3/dense_11/SigmoidSigmoid!model_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_3/dense_11/Sigmoidp
IdentityIdentitymodel_3/dense_11/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22:::::::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
≥ 
≠
E__inference_conv2d_33_layer_call_and_return_conditional_losses_563438

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Reluѕ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/addј
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_568731

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ѓ
ђ
D__inference_dense_10_layer_call_and_return_conditional_losses_568705

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relu«
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addњ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
…
p
__inference_loss_fn_22_569092>
:dense_11_kernel_regularizer_square_readvariableop_resource
identityИв
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_11_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addf
IdentityIdentity#dense_11/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ъ
™
7__inference_batch_normalization_20_layer_call_fn_567903

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_5632362
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ў
n
B__inference_add_10_layer_call_and_return_conditional_losses_568162
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:€€€€€€€€€22 2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22 :€€€€€€€€€22 :Y U
/
_output_shapes
:€€€€€€€€€22 
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22 
"
_user_specified_name
inputs/1
ъ
Ђ
C__inference_dense_9_layer_call_and_return_conditional_losses_568626

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Reluƒ
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addљ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_562840

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ѓ
ђ
D__inference_dense_10_layer_call_and_return_conditional_losses_564540

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relu«
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addњ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_21_layer_call_fn_568068

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_5633682
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∞
™
7__inference_batch_normalization_23_layer_call_fn_568462

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_5643432
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
„
m
A__inference_add_9_layer_call_and_return_conditional_losses_567768
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:€€€€€€€€€222
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22:€€€€€€€€€22:Y U
/
_output_shapes
:€€€€€€€€€22
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22
"
_user_specified_name
inputs/1
∞
™
7__inference_batch_normalization_22_layer_call_fn_568359

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_5642542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_563034

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
™
7__inference_batch_normalization_21_layer_call_fn_568081

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_5633992
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_564254

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_564132

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567465

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568055

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568506

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_564500

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
„
e
I__inference_activation_10_layer_call_and_return_conditional_losses_564206

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€22 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22 :W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567483

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
q
__inference_loss_fn_12_568962?
;conv2d_33_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_33_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/addg
IdentityIdentity$conv2d_33/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
г

*__inference_conv2d_34_layer_call_fn_563486

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_5634762
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_563601

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
љ∆
ъ
C__inference_model_3_layer_call_and_return_conditional_losses_567188

inputs,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИ≥
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOpЅ
conv2d_27/Conv2DConv2Dinputs'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_27/Conv2D™
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp∞
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_27/BiasAdd≥
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp’
conv2d_28/Conv2DConv2Dconv2d_27/BiasAdd:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_28/Conv2D™
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp∞
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_28/Reluє
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_18/ReadVariableOpњ
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_18/ReadVariableOp_1м
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1к
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_28/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2)
'batch_normalization_18/FusedBatchNormV3≥
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOpж
conv2d_29/Conv2DConv2D+batch_normalization_18/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_29/Conv2D™
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp∞
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_29/BiasAddє
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_19/ReadVariableOpњ
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_19/ReadVariableOp_1м
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1и
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_29/BiasAdd:output:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2)
'batch_normalization_19/FusedBatchNormV3Ґ
	add_9/addAddV2+batch_normalization_19/FusedBatchNormV3:y:0conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
	add_9/addw
activation_9/ReluReluadd_9/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€222
activation_9/Relu≥
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOpЏ
conv2d_30/Conv2DConv2Dactivation_9/Relu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_30/Conv2D™
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp∞
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_30/Relu≥
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_31/Conv2D/ReadVariableOp„
conv2d_31/Conv2DConv2Dconv2d_30/Relu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_31/Conv2D™
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp∞
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_31/Reluє
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_20/ReadVariableOpњ
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_20/ReadVariableOp_1м
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1к
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_31/Relu:activations:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_20/FusedBatchNormV3≥
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_32/Conv2D/ReadVariableOpж
conv2d_32/Conv2DConv2D+batch_normalization_20/FusedBatchNormV3:y:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_32/Conv2D™
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp∞
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_32/BiasAddє
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_21/ReadVariableOpњ
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_21/ReadVariableOp_1м
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1и
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_21/FusedBatchNormV3¶

add_10/addAddV2+batch_normalization_21/FusedBatchNormV3:y:0conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

add_10/addz
activation_10/ReluReluadd_10/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
activation_10/Relu≥
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_33/Conv2D/ReadVariableOpџ
conv2d_33/Conv2DConv2D activation_10/Relu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_33/Conv2D™
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp∞
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_33/Relu≥
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_34/Conv2D/ReadVariableOp„
conv2d_34/Conv2DConv2Dconv2d_33/Relu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_34/Conv2D™
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp∞
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_34/Reluє
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOpњ
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1м
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1к
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_34/Relu:activations:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_22/FusedBatchNormV3≥
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_35/Conv2D/ReadVariableOpж
conv2d_35/Conv2DConv2D+batch_normalization_22/FusedBatchNormV3:y:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_35/Conv2D™
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp∞
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_35/BiasAddє
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_23/ReadVariableOpњ
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_23/ReadVariableOp_1м
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1и
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_35/BiasAdd:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_23/FusedBatchNormV3¶

add_11/addAddV2+batch_normalization_23/FusedBatchNormV3:y:0conv2d_33/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

add_11/addz
activation_11/ReluReluadd_11/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
activation_11/ReluЈ
1global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_3/Mean/reduction_indicesЏ
global_average_pooling2d_3/MeanMean activation_11/Relu:activations:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2!
global_average_pooling2d_3/Means
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_3/ConstІ
flatten_3/ReshapeReshape(global_average_pooling2d_3/Mean:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_3/Reshape¶
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMulflatten_3/Reshape:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/MatMul•
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_9/BiasAdd/ReadVariableOpҐ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/ReluГ
dropout_6/IdentityIdentitydense_9/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/Identity™
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_10/MatMul/ReadVariableOp§
dense_10/MatMulMatMuldropout_6/Identity:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOp¶
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/ReluД
dropout_7/IdentityIdentitydense_10/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/Identity©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldropout_7/Identity:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/MatMulІ
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOp•
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/BiasAdd|
dense_11/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/Sigmoidў
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add 
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addў
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add 
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addў
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add 
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addў
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add 
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addў
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add 
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addў
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add 
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addў
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add 
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addў
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add 
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addў
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add 
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addћ
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/add≈
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/add–
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/add»
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addѕ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/add«
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addh
IdentityIdentitydense_11/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22:::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
≤
™
7__inference_batch_normalization_20_layer_call_fn_567978

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_5640612
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
n
__inference_loss_fn_5_568871=
9conv2d_29_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_29_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/adde
IdentityIdentity"conv2d_29/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
÷
d
H__inference_activation_9_layer_call_and_return_conditional_losses_567779

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€222
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs
Ћ
p
__inference_loss_fn_20_569066>
:dense_10_kernel_regularizer_square_readvariableop_resource
identityИг
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_10_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addf
IdentityIdentity#dense_10/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Ю
o
__inference_loss_fn_11_568949=
9conv2d_32_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_32_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/adde
IdentityIdentity"conv2d_32/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
÷
d
H__inference_activation_9_layer_call_and_return_conditional_losses_563995

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€222
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs
Љ
≠
E__inference_conv2d_32_layer_call_and_return_conditional_losses_563274

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddѕ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addј
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/add~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
н
‘
(__inference_model_3_layer_call_fn_567289

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*F
_read_only_resource_inputs(
&$	
 !"%&'(+,-./0*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_5654652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
Э
n
__inference_loss_fn_3_568845=
9conv2d_28_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_28_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/adde
IdentityIdentity"conv2d_28/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Е
c
*__inference_dropout_6_layer_call_fn_568657

inputs
identityИҐStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5644952
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
г

*__inference_conv2d_28_layer_call_fn_562756

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_5627462
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ы
~
)__inference_dense_11_layer_call_fn_568793

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_5646132
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_563939

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22:::::W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ь
’
(__inference_model_3_layer_call_fn_565985
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityИҐStatefulPartitionedCall–
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_5658862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
∞
™
7__inference_batch_normalization_19_layer_call_fn_567749

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_5639212
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_18_layer_call_fn_567584

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_5638502
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Љ
≠
E__inference_conv2d_27_layer_call_and_return_conditional_losses_562708

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2	
BiasAddѕ
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/addј
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
p
__inference_loss_fn_4_568858?
;conv2d_29_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_29_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/addg
IdentityIdentity$conv2d_29/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ъ
™
7__inference_batch_normalization_19_layer_call_fn_567687

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_5630342
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
™
7__inference_batch_normalization_18_layer_call_fn_567509

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_5628712
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_19_layer_call_fn_567762

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_5639392
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х
F
*__inference_flatten_3_layer_call_fn_568583

inputs
identity§
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_5644322
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†$
ў
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567718

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ю
o
__inference_loss_fn_15_569001=
9conv2d_34_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_34_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/adde
IdentityIdentity"conv2d_34/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
К
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_568726

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
щ
}
(__inference_dense_9_layer_call_fn_568635

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_5644672
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_563236

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
„
e
I__inference_activation_10_layer_call_and_return_conditional_losses_568173

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€22 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22 :W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs
ѕќ
•
"__inference__traced_restore_569432
file_prefix%
!assignvariableop_conv2d_27_kernel%
!assignvariableop_1_conv2d_27_bias'
#assignvariableop_2_conv2d_28_kernel%
!assignvariableop_3_conv2d_28_bias3
/assignvariableop_4_batch_normalization_18_gamma2
.assignvariableop_5_batch_normalization_18_beta9
5assignvariableop_6_batch_normalization_18_moving_mean=
9assignvariableop_7_batch_normalization_18_moving_variance'
#assignvariableop_8_conv2d_29_kernel%
!assignvariableop_9_conv2d_29_bias4
0assignvariableop_10_batch_normalization_19_gamma3
/assignvariableop_11_batch_normalization_19_beta:
6assignvariableop_12_batch_normalization_19_moving_mean>
:assignvariableop_13_batch_normalization_19_moving_variance(
$assignvariableop_14_conv2d_30_kernel&
"assignvariableop_15_conv2d_30_bias(
$assignvariableop_16_conv2d_31_kernel&
"assignvariableop_17_conv2d_31_bias4
0assignvariableop_18_batch_normalization_20_gamma3
/assignvariableop_19_batch_normalization_20_beta:
6assignvariableop_20_batch_normalization_20_moving_mean>
:assignvariableop_21_batch_normalization_20_moving_variance(
$assignvariableop_22_conv2d_32_kernel&
"assignvariableop_23_conv2d_32_bias4
0assignvariableop_24_batch_normalization_21_gamma3
/assignvariableop_25_batch_normalization_21_beta:
6assignvariableop_26_batch_normalization_21_moving_mean>
:assignvariableop_27_batch_normalization_21_moving_variance(
$assignvariableop_28_conv2d_33_kernel&
"assignvariableop_29_conv2d_33_bias(
$assignvariableop_30_conv2d_34_kernel&
"assignvariableop_31_conv2d_34_bias4
0assignvariableop_32_batch_normalization_22_gamma3
/assignvariableop_33_batch_normalization_22_beta:
6assignvariableop_34_batch_normalization_22_moving_mean>
:assignvariableop_35_batch_normalization_22_moving_variance(
$assignvariableop_36_conv2d_35_kernel&
"assignvariableop_37_conv2d_35_bias4
0assignvariableop_38_batch_normalization_23_gamma3
/assignvariableop_39_batch_normalization_23_beta:
6assignvariableop_40_batch_normalization_23_moving_mean>
:assignvariableop_41_batch_normalization_23_moving_variance&
"assignvariableop_42_dense_9_kernel$
 assignvariableop_43_dense_9_bias'
#assignvariableop_44_dense_10_kernel%
!assignvariableop_45_dense_10_bias'
#assignvariableop_46_dense_11_kernel%
!assignvariableop_47_dense_11_bias
identity_49ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1«
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*”
value…B∆0B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЮ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*÷
_output_shapes√
ј::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
2202
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_27_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_27_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_28_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_28_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4•
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_18_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_18_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ђ
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_18_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ѓ
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_18_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Щ
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_29_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ч
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_29_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10©
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_19_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11®
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_19_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12ѓ
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_19_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13≥
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_19_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Э
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_30_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ы
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_30_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Э
AssignVariableOp_16AssignVariableOp$assignvariableop_16_conv2d_31_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ы
AssignVariableOp_17AssignVariableOp"assignvariableop_17_conv2d_31_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18©
AssignVariableOp_18AssignVariableOp0assignvariableop_18_batch_normalization_20_gammaIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19®
AssignVariableOp_19AssignVariableOp/assignvariableop_19_batch_normalization_20_betaIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20ѓ
AssignVariableOp_20AssignVariableOp6assignvariableop_20_batch_normalization_20_moving_meanIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21≥
AssignVariableOp_21AssignVariableOp:assignvariableop_21_batch_normalization_20_moving_varianceIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Э
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_32_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ы
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_32_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24©
AssignVariableOp_24AssignVariableOp0assignvariableop_24_batch_normalization_21_gammaIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25®
AssignVariableOp_25AssignVariableOp/assignvariableop_25_batch_normalization_21_betaIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26ѓ
AssignVariableOp_26AssignVariableOp6assignvariableop_26_batch_normalization_21_moving_meanIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27≥
AssignVariableOp_27AssignVariableOp:assignvariableop_27_batch_normalization_21_moving_varianceIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Э
AssignVariableOp_28AssignVariableOp$assignvariableop_28_conv2d_33_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ы
AssignVariableOp_29AssignVariableOp"assignvariableop_29_conv2d_33_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Э
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_34_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ы
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_34_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32©
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_22_gammaIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33®
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_22_betaIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34ѓ
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_22_moving_meanIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35≥
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_22_moving_varianceIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Э
AssignVariableOp_36AssignVariableOp$assignvariableop_36_conv2d_35_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ы
AssignVariableOp_37AssignVariableOp"assignvariableop_37_conv2d_35_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38©
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_23_gammaIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39®
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_23_betaIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40ѓ
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_23_moving_meanIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_23_moving_varianceIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ы
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_9_kernelIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43Щ
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_9_biasIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ь
AssignVariableOp_44AssignVariableOp#assignvariableop_44_dense_10_kernelIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45Ъ
AssignVariableOp_45AssignVariableOp!assignvariableop_45_dense_10_biasIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46Ь
AssignVariableOp_46AssignVariableOp#assignvariableop_46_dense_11_kernelIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Ъ
AssignVariableOp_47AssignVariableOp!assignvariableop_47_dense_11_biasIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47®
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
RestoreV2_1/shape_and_slicesƒ
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
NoOpю
Identity_48Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_48Л	
Identity_49IdentityIdentity_48:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_49"#
identity_49Identity_49:output:0*„
_input_shapes≈
¬: ::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
±j
М
__inference__traced_save_569276
file_prefix/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop/
+savev2_conv2d_35_kernel_read_readvariableop-
)savev2_conv2d_35_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9029f09931574decbb877fc92ad9113c/part2	
Const_1Л
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЅ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*”
value…B∆0B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices•
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop7savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop+savev2_conv2d_35_kernel_read_readvariableop)savev2_conv2d_35_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *>
dtypes4
2202
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
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
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
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

identity_1Identity_1:output:0*Ј
_input_shapes•
Ґ: ::::::::::::::: : :  : : : : : :  : : : : : : @:@:@@:@:@:@:@:@:@@:@:@:@:@:@:	@А:А:
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@:  

_output_shapes
:@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@: $

_output_shapes
:@:,%(
&
_output_shapes
:@@: &

_output_shapes
:@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@: *

_output_shapes
:@:%+!

_output_shapes
:	@А:!,

_output_shapes	
:А:&-"
 
_output_shapes
:
АА:!.

_output_shapes	
:А:%/!

_output_shapes
:	А: 0

_output_shapes
::1

_output_shapes
: 
щ
F
*__inference_dropout_7_layer_call_fn_568741

inputs
identity•
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
÷
—
$__inference_signature_wrapper_566352
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_5626812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
≥ 
≠
E__inference_conv2d_31_layer_call_and_return_conditional_losses_563111

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Reluѕ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addј
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ђ
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_564432

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_563399

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_563205

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_21_layer_call_fn_568156

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_5641502
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567934

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ы
I
-__inference_activation_9_layer_call_fn_567784

inputs
identityѓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_5639952
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs
†$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_564343

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_31_layer_call_fn_563121

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5631112
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568253

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568524

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ЛУ
Е
C__inference_model_3_layer_call_and_return_conditional_losses_565142
input_4
conv2d_27_564825
conv2d_27_564827
conv2d_28_564830
conv2d_28_564832!
batch_normalization_18_564835!
batch_normalization_18_564837!
batch_normalization_18_564839!
batch_normalization_18_564841
conv2d_29_564844
conv2d_29_564846!
batch_normalization_19_564849!
batch_normalization_19_564851!
batch_normalization_19_564853!
batch_normalization_19_564855
conv2d_30_564860
conv2d_30_564862
conv2d_31_564865
conv2d_31_564867!
batch_normalization_20_564870!
batch_normalization_20_564872!
batch_normalization_20_564874!
batch_normalization_20_564876
conv2d_32_564879
conv2d_32_564881!
batch_normalization_21_564884!
batch_normalization_21_564886!
batch_normalization_21_564888!
batch_normalization_21_564890
conv2d_33_564895
conv2d_33_564897
conv2d_34_564900
conv2d_34_564902!
batch_normalization_22_564905!
batch_normalization_22_564907!
batch_normalization_22_564909!
batch_normalization_22_564911
conv2d_35_564914
conv2d_35_564916!
batch_normalization_23_564919!
batch_normalization_23_564921!
batch_normalization_23_564923!
batch_normalization_23_564925
dense_9_564932
dense_9_564934
dense_10_564938
dense_10_564940
dense_11_564944
dense_11_564946
identityИҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ!conv2d_27/StatefulPartitionedCallҐ!conv2d_28/StatefulPartitionedCallҐ!conv2d_29/StatefulPartitionedCallҐ!conv2d_30/StatefulPartitionedCallҐ!conv2d_31/StatefulPartitionedCallҐ!conv2d_32/StatefulPartitionedCallҐ!conv2d_33/StatefulPartitionedCallҐ!conv2d_34/StatefulPartitionedCallҐ!conv2d_35/StatefulPartitionedCallҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallГ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinput_4conv2d_27_564825conv2d_27_564827*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_5627082#
!conv2d_27/StatefulPartitionedCall¶
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_564830conv2d_28_564832*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_5627462#
!conv2d_28/StatefulPartitionedCall©
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_18_564835batch_normalization_18_564837batch_normalization_18_564839batch_normalization_18_564841*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_56385020
.batch_normalization_18/StatefulPartitionedCall≥
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0conv2d_29_564844conv2d_29_564846*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_5629092#
!conv2d_29/StatefulPartitionedCall©
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_19_564849batch_normalization_19_564851batch_normalization_19_564853batch_normalization_19_564855*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_56393920
.batch_normalization_19/StatefulPartitionedCallТ
add_9/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_add_9_layer_call_and_return_conditional_losses_5639812
add_9/PartitionedCallб
activation_9/PartitionedCallPartitionedCalladd_9/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_5639952
activation_9/PartitionedCall°
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0conv2d_30_564860conv2d_30_564862*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5630732#
!conv2d_30/StatefulPartitionedCall¶
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_564865conv2d_31_564867*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5631112#
!conv2d_31/StatefulPartitionedCall©
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_20_564870batch_normalization_20_564872batch_normalization_20_564874batch_normalization_20_564876*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_56406120
.batch_normalization_20/StatefulPartitionedCall≥
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv2d_32_564879conv2d_32_564881*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_5632742#
!conv2d_32/StatefulPartitionedCall©
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_21_564884batch_normalization_21_564886batch_normalization_21_564888batch_normalization_21_564890*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_56415020
.batch_normalization_21/StatefulPartitionedCallХ
add_10/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_10_layer_call_and_return_conditional_losses_5641922
add_10/PartitionedCallе
activation_10/PartitionedCallPartitionedCalladd_10/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_10_layer_call_and_return_conditional_losses_5642062
activation_10/PartitionedCallҐ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0conv2d_33_564895conv2d_33_564897*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_5634382#
!conv2d_33/StatefulPartitionedCall¶
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_564900conv2d_34_564902*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_5634762#
!conv2d_34/StatefulPartitionedCall©
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_22_564905batch_normalization_22_564907batch_normalization_22_564909batch_normalization_22_564911*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_56427220
.batch_normalization_22/StatefulPartitionedCall≥
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_35_564914conv2d_35_564916*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_5636392#
!conv2d_35/StatefulPartitionedCall©
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_23_564919batch_normalization_23_564921batch_normalization_23_564923batch_normalization_23_564925*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_56436120
.batch_normalization_23/StatefulPartitionedCallХ
add_11/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*conv2d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_11_layer_call_and_return_conditional_losses_5644032
add_11/PartitionedCallе
activation_11/PartitionedCallPartitionedCalladd_11/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_11_layer_call_and_return_conditional_losses_5644172
activation_11/PartitionedCallЛ
*global_average_pooling2d_3/PartitionedCallPartitionedCall&activation_11/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_5637822,
*global_average_pooling2d_3/PartitionedCallе
flatten_3/PartitionedCallPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_5644322
flatten_3/PartitionedCallН
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_9_564932dense_9_564934*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_5644672!
dense_9/StatefulPartitionedCallџ
dropout_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5645002
dropout_6/PartitionedCallТ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0dense_10_564938dense_10_564940*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5645402"
 dense_10/StatefulPartitionedCall№
dropout_7/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645732
dropout_7/PartitionedCallС
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_11_564944dense_11_564946*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_5646132"
 dense_11/StatefulPartitionedCallЅ
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_564825*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add±
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_564827*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addЅ
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_564830*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add±
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_564832*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addЅ
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_564844*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add±
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_564846*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addЅ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_564860*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_564862*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addЅ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_564865*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_564867*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addЅ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_564879*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_564881*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addЅ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_564895*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add±
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_564897*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addЅ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_564900*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add±
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_564902*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addЅ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_564914*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add±
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_564916*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addі
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_564932*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addђ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_564934*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addЄ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_564938* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addѓ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_564940*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addЈ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_564944*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЃ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_564946*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addѕ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
¶
ђ
D__inference_dense_11_layer_call_and_return_conditional_losses_568784

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid∆
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЊ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/add_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
p
__inference_loss_fn_0_568806?
;conv2d_27_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_27_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/addg
IdentityIdentity$conv2d_27/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
АЦ
ћ
C__inference_model_3_layer_call_and_return_conditional_losses_565465

inputs
conv2d_27_565148
conv2d_27_565150
conv2d_28_565153
conv2d_28_565155!
batch_normalization_18_565158!
batch_normalization_18_565160!
batch_normalization_18_565162!
batch_normalization_18_565164
conv2d_29_565167
conv2d_29_565169!
batch_normalization_19_565172!
batch_normalization_19_565174!
batch_normalization_19_565176!
batch_normalization_19_565178
conv2d_30_565183
conv2d_30_565185
conv2d_31_565188
conv2d_31_565190!
batch_normalization_20_565193!
batch_normalization_20_565195!
batch_normalization_20_565197!
batch_normalization_20_565199
conv2d_32_565202
conv2d_32_565204!
batch_normalization_21_565207!
batch_normalization_21_565209!
batch_normalization_21_565211!
batch_normalization_21_565213
conv2d_33_565218
conv2d_33_565220
conv2d_34_565223
conv2d_34_565225!
batch_normalization_22_565228!
batch_normalization_22_565230!
batch_normalization_22_565232!
batch_normalization_22_565234
conv2d_35_565237
conv2d_35_565239!
batch_normalization_23_565242!
batch_normalization_23_565244!
batch_normalization_23_565246!
batch_normalization_23_565248
dense_9_565255
dense_9_565257
dense_10_565261
dense_10_565263
dense_11_565267
dense_11_565269
identityИҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ!conv2d_27/StatefulPartitionedCallҐ!conv2d_28/StatefulPartitionedCallҐ!conv2d_29/StatefulPartitionedCallҐ!conv2d_30/StatefulPartitionedCallҐ!conv2d_31/StatefulPartitionedCallҐ!conv2d_32/StatefulPartitionedCallҐ!conv2d_33/StatefulPartitionedCallҐ!conv2d_34/StatefulPartitionedCallҐ!conv2d_35/StatefulPartitionedCallҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCallВ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_27_565148conv2d_27_565150*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_5627082#
!conv2d_27/StatefulPartitionedCall¶
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_565153conv2d_28_565155*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_5627462#
!conv2d_28/StatefulPartitionedCallІ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_18_565158batch_normalization_18_565160batch_normalization_18_565162batch_normalization_18_565164*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_56383220
.batch_normalization_18/StatefulPartitionedCall≥
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0conv2d_29_565167conv2d_29_565169*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_5629092#
!conv2d_29/StatefulPartitionedCallІ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_19_565172batch_normalization_19_565174batch_normalization_19_565176batch_normalization_19_565178*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_56392120
.batch_normalization_19/StatefulPartitionedCallТ
add_9/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_add_9_layer_call_and_return_conditional_losses_5639812
add_9/PartitionedCallб
activation_9/PartitionedCallPartitionedCalladd_9/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_5639952
activation_9/PartitionedCall°
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0conv2d_30_565183conv2d_30_565185*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5630732#
!conv2d_30/StatefulPartitionedCall¶
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_565188conv2d_31_565190*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5631112#
!conv2d_31/StatefulPartitionedCallІ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_20_565193batch_normalization_20_565195batch_normalization_20_565197batch_normalization_20_565199*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_56404320
.batch_normalization_20/StatefulPartitionedCall≥
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv2d_32_565202conv2d_32_565204*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_5632742#
!conv2d_32/StatefulPartitionedCallІ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_21_565207batch_normalization_21_565209batch_normalization_21_565211batch_normalization_21_565213*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_56413220
.batch_normalization_21/StatefulPartitionedCallХ
add_10/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_10_layer_call_and_return_conditional_losses_5641922
add_10/PartitionedCallе
activation_10/PartitionedCallPartitionedCalladd_10/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_10_layer_call_and_return_conditional_losses_5642062
activation_10/PartitionedCallҐ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0conv2d_33_565218conv2d_33_565220*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_5634382#
!conv2d_33/StatefulPartitionedCall¶
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_565223conv2d_34_565225*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_5634762#
!conv2d_34/StatefulPartitionedCallІ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_22_565228batch_normalization_22_565230batch_normalization_22_565232batch_normalization_22_565234*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_56425420
.batch_normalization_22/StatefulPartitionedCall≥
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_35_565237conv2d_35_565239*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_5636392#
!conv2d_35/StatefulPartitionedCallІ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_23_565242batch_normalization_23_565244batch_normalization_23_565246batch_normalization_23_565248*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_56434320
.batch_normalization_23/StatefulPartitionedCallХ
add_11/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*conv2d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_11_layer_call_and_return_conditional_losses_5644032
add_11/PartitionedCallе
activation_11/PartitionedCallPartitionedCalladd_11/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_11_layer_call_and_return_conditional_losses_5644172
activation_11/PartitionedCallЛ
*global_average_pooling2d_3/PartitionedCallPartitionedCall&activation_11/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_5637822,
*global_average_pooling2d_3/PartitionedCallе
flatten_3/PartitionedCallPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_5644322
flatten_3/PartitionedCallН
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_9_565255dense_9_565257*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_5644672!
dense_9/StatefulPartitionedCallу
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5644952#
!dropout_6/StatefulPartitionedCallЪ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0dense_10_565261dense_10_565263*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5645402"
 dense_10/StatefulPartitionedCallШ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645682#
!dropout_7/StatefulPartitionedCallЩ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_11_565267dense_11_565269*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_5646132"
 dense_11/StatefulPartitionedCallЅ
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_565148*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add±
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_565150*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addЅ
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_565153*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add±
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_565155*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addЅ
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_565167*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add±
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_565169*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addЅ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_565183*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_565185*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addЅ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_565188*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_565190*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addЅ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_565202*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_565204*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addЅ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_565218*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add±
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_565220*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addЅ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_565223*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add±
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_565225*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addЅ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_565237*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add±
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_565239*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addі
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_565255*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addђ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_565257*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addЄ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_565261* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addѓ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_565263*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addЈ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_565267*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЃ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_565269*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addЧ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
∞
™
7__inference_batch_normalization_18_layer_call_fn_567571

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_5638322
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Љ
r
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_563782

inputs
identityБ
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
†$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568112

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ў
n
B__inference_add_11_layer_call_and_return_conditional_losses_568556
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:€€€€€€€€€22@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22@:€€€€€€€€€22@:Y U
/
_output_shapes
:€€€€€€€€€22@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22@
"
_user_specified_name
inputs/1
§
S
'__inference_add_11_layer_call_fn_568562
inputs_0
inputs_1
identityґ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_11_layer_call_and_return_conditional_losses_5644032
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22@:€€€€€€€€€22@:Y U
/
_output_shapes
:€€€€€€€€€22@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22@
"
_user_specified_name
inputs/1
†$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_564043

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ю
o
__inference_loss_fn_13_568975=
9conv2d_33_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_33_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/adde
IdentityIdentity"conv2d_33/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
щ
q
__inference_loss_fn_14_568988?
;conv2d_34_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_34_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/addg
IdentityIdentity$conv2d_34/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Љ
≠
E__inference_conv2d_29_layer_call_and_return_conditional_losses_562909

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2	
BiasAddѕ
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/addј
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Э
n
__inference_loss_fn_9_568923=
9conv2d_31_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_31_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/adde
IdentityIdentity"conv2d_31/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ш
p
__inference_loss_fn_8_568910?
;conv2d_31_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_31_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/addg
IdentityIdentity$conv2d_31/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
щ
‘
(__inference_model_3_layer_call_fn_567390

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_5658862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
ш
™
7__inference_batch_normalization_23_layer_call_fn_568537

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_5637332
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_27_layer_call_fn_562718

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_5627082
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567736

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22:::::W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_22_layer_call_fn_568372

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_5642722
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ъ
Ђ
C__inference_dense_9_layer_call_and_return_conditional_losses_564467

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Reluƒ
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addљ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:::O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_18_layer_call_fn_567496

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_5628402
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_563764

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_20_layer_call_fn_567890

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_5632052
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ю
o
__inference_loss_fn_17_569027=
9conv2d_35_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_35_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/adde
IdentityIdentity"conv2d_35/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Т
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568271

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_33_layer_call_fn_563448

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_5634382
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
§
S
'__inference_add_10_layer_call_fn_568168
inputs_0
inputs_1
identityґ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_10_layer_call_and_return_conditional_losses_5641922
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22 :€€€€€€€€€22 :Y U
/
_output_shapes
:€€€€€€€€€22 
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22 
"
_user_specified_name
inputs/1
и$
ў
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567859

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
q
__inference_loss_fn_10_568936?
;conv2d_32_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_32_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/addg
IdentityIdentity$conv2d_32/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ъ
™
7__inference_batch_normalization_23_layer_call_fn_568550

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_5637642
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
К
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_564495

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567558

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22:::::W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_564061

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 :::::W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_564573

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
†$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568328

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≥ 
≠
E__inference_conv2d_34_layer_call_and_return_conditional_losses_563476

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Reluѕ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/addј
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_563570

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤
™
7__inference_batch_normalization_23_layer_call_fn_568475

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_5643612
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ћ
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_568652

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567952

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 :::::W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_563850

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22:::::W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
n
__inference_loss_fn_7_568897=
9conv2d_30_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_30_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/adde
IdentityIdentity"conv2d_30/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
„
e
I__inference_activation_11_layer_call_and_return_conditional_losses_568567

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€22@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22@:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs
ѕ
k
A__inference_add_9_layer_call_and_return_conditional_losses_563981

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:€€€€€€€€€222
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22:€€€€€€€€€22:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:WS
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568449

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@:::::W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_30_layer_call_fn_563083

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5630732
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
p
__inference_loss_fn_6_568884?
;conv2d_30_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_30_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/addg
IdentityIdentity$conv2d_30/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
и$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_563733

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ґ
R
&__inference_add_9_layer_call_fn_567774
inputs_0
inputs_1
identityµ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_add_9_layer_call_and_return_conditional_losses_5639812
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22:€€€€€€€€€22:Y U
/
_output_shapes
:€€€€€€€€€22
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:€€€€€€€€€22
"
_user_specified_name
inputs/1
ЈЃ
в
C__inference_model_3_layer_call_and_return_conditional_losses_566816

inputs,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИҐ:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOpЅ
conv2d_27/Conv2DConv2Dinputs'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_27/Conv2D™
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp∞
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_27/BiasAdd≥
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOp’
conv2d_28/Conv2DConv2Dconv2d_27/BiasAdd:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_28/Conv2D™
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp∞
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_28/Reluє
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_18/ReadVariableOpњ
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_18/ReadVariableOp_1м
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1„
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_28/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2)
'batch_normalization_18/FusedBatchNormV3Б
batch_normalization_18/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_18/Constх
,batch_normalization_18/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_18/AssignMovingAvg/sub/x≤
*batch_normalization_18/AssignMovingAvg/subSub5batch_normalization_18/AssignMovingAvg/sub/x:output:0%batch_normalization_18/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_18/AssignMovingAvg/subк
5batch_normalization_18/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_18/AssignMovingAvg/ReadVariableOp—
,batch_normalization_18/AssignMovingAvg/sub_1Sub=batch_normalization_18/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_18/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg/sub_1Ї
*batch_normalization_18/AssignMovingAvg/mulMul0batch_normalization_18/AssignMovingAvg/sub_1:z:0.batch_normalization_18/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2,
*batch_normalization_18/AssignMovingAvg/mulи
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource.batch_normalization_18/AssignMovingAvg/mul:z:06^batch_normalization_18/AssignMovingAvg/ReadVariableOp7^batch_normalization_18/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_18/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_18/AssignMovingAvg_1/sub/xЇ
,batch_normalization_18/AssignMovingAvg_1/subSub7batch_normalization_18/AssignMovingAvg_1/sub/x:output:0%batch_normalization_18/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_18/AssignMovingAvg_1/subр
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_18/AssignMovingAvg_1/sub_1Sub?batch_normalization_18/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_18/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:20
.batch_normalization_18/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_18/AssignMovingAvg_1/mulMul2batch_normalization_18/AssignMovingAvg_1/sub_1:z:00batch_normalization_18/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2.
,batch_normalization_18/AssignMovingAvg_1/mulц
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_18/AssignMovingAvg_1/mul:z:08^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_29/Conv2D/ReadVariableOpж
conv2d_29/Conv2DConv2D+batch_normalization_18/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingSAME*
strides
2
conv2d_29/Conv2D™
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp∞
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_29/BiasAddє
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_19/ReadVariableOpњ
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_19/ReadVariableOp_1м
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1’
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_29/BiasAdd:output:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2)
'batch_normalization_19/FusedBatchNormV3Б
batch_normalization_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_19/Constх
,batch_normalization_19/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_19/AssignMovingAvg/sub/x≤
*batch_normalization_19/AssignMovingAvg/subSub5batch_normalization_19/AssignMovingAvg/sub/x:output:0%batch_normalization_19/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_19/AssignMovingAvg/subк
5batch_normalization_19/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_19/AssignMovingAvg/ReadVariableOp—
,batch_normalization_19/AssignMovingAvg/sub_1Sub=batch_normalization_19/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_19/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2.
,batch_normalization_19/AssignMovingAvg/sub_1Ї
*batch_normalization_19/AssignMovingAvg/mulMul0batch_normalization_19/AssignMovingAvg/sub_1:z:0.batch_normalization_19/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2,
*batch_normalization_19/AssignMovingAvg/mulи
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource.batch_normalization_19/AssignMovingAvg/mul:z:06^batch_normalization_19/AssignMovingAvg/ReadVariableOp7^batch_normalization_19/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_19/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_19/AssignMovingAvg_1/sub/xЇ
,batch_normalization_19/AssignMovingAvg_1/subSub7batch_normalization_19/AssignMovingAvg_1/sub/x:output:0%batch_normalization_19/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_19/AssignMovingAvg_1/subр
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_19/AssignMovingAvg_1/sub_1Sub?batch_normalization_19/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_19/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:20
.batch_normalization_19/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_19/AssignMovingAvg_1/mulMul2batch_normalization_19/AssignMovingAvg_1/sub_1:z:00batch_normalization_19/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2.
,batch_normalization_19/AssignMovingAvg_1/mulц
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_19/AssignMovingAvg_1/mul:z:08^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpҐ
	add_9/addAddV2+batch_normalization_19/FusedBatchNormV3:y:0conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
	add_9/addw
activation_9/ReluReluadd_9/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€222
activation_9/Relu≥
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_30/Conv2D/ReadVariableOpЏ
conv2d_30/Conv2DConv2Dactivation_9/Relu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_30/Conv2D™
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp∞
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_30/Relu≥
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_31/Conv2D/ReadVariableOp„
conv2d_31/Conv2DConv2Dconv2d_30/Relu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_31/Conv2D™
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp∞
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_31/Reluє
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_20/ReadVariableOpњ
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_20/ReadVariableOp_1м
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1„
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_31/Relu:activations:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2)
'batch_normalization_20/FusedBatchNormV3Б
batch_normalization_20/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_20/Constх
,batch_normalization_20/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_20/AssignMovingAvg/sub/x≤
*batch_normalization_20/AssignMovingAvg/subSub5batch_normalization_20/AssignMovingAvg/sub/x:output:0%batch_normalization_20/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_20/AssignMovingAvg/subк
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOp—
,batch_normalization_20/AssignMovingAvg/sub_1Sub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_20/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg/sub_1Ї
*batch_normalization_20/AssignMovingAvg/mulMul0batch_normalization_20/AssignMovingAvg/sub_1:z:0.batch_normalization_20/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_20/AssignMovingAvg/mulи
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp7^batch_normalization_20/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_20/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_20/AssignMovingAvg_1/sub/xЇ
,batch_normalization_20/AssignMovingAvg_1/subSub7batch_normalization_20/AssignMovingAvg_1/sub/x:output:0%batch_normalization_20/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg_1/subр
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_20/AssignMovingAvg_1/sub_1Sub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_20/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_20/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_20/AssignMovingAvg_1/mulMul2batch_normalization_20/AssignMovingAvg_1/sub_1:z:00batch_normalization_20/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg_1/mulц
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_32/Conv2D/ReadVariableOpж
conv2d_32/Conv2DConv2D+batch_normalization_20/FusedBatchNormV3:y:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 *
paddingSAME*
strides
2
conv2d_32/Conv2D™
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp∞
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
conv2d_32/BiasAddє
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_21/ReadVariableOpњ
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_21/ReadVariableOp_1м
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1’
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:2)
'batch_normalization_21/FusedBatchNormV3Б
batch_normalization_21/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_21/Constх
,batch_normalization_21/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_21/AssignMovingAvg/sub/x≤
*batch_normalization_21/AssignMovingAvg/subSub5batch_normalization_21/AssignMovingAvg/sub/x:output:0%batch_normalization_21/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_21/AssignMovingAvg/subк
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_21/AssignMovingAvg/ReadVariableOp—
,batch_normalization_21/AssignMovingAvg/sub_1Sub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_21/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg/sub_1Ї
*batch_normalization_21/AssignMovingAvg/mulMul0batch_normalization_21/AssignMovingAvg/sub_1:z:0.batch_normalization_21/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_21/AssignMovingAvg/mulи
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp7^batch_normalization_21/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_21/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_21/AssignMovingAvg_1/sub/xЇ
,batch_normalization_21/AssignMovingAvg_1/subSub7batch_normalization_21/AssignMovingAvg_1/sub/x:output:0%batch_normalization_21/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg_1/subр
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_21/AssignMovingAvg_1/sub_1Sub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_21/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 20
.batch_normalization_21/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_21/AssignMovingAvg_1/mulMul2batch_normalization_21/AssignMovingAvg_1/sub_1:z:00batch_normalization_21/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg_1/mulц
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp¶

add_10/addAddV2+batch_normalization_21/FusedBatchNormV3:y:0conv2d_30/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

add_10/addz
activation_10/ReluReluadd_10/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22 2
activation_10/Relu≥
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_33/Conv2D/ReadVariableOpџ
conv2d_33/Conv2DConv2D activation_10/Relu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_33/Conv2D™
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp∞
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_33/Relu≥
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_34/Conv2D/ReadVariableOp„
conv2d_34/Conv2DConv2Dconv2d_33/Relu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_34/Conv2D™
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp∞
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_34/Reluє
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOpњ
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1м
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1„
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_34/Relu:activations:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2)
'batch_normalization_22/FusedBatchNormV3Б
batch_normalization_22/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_22/Constх
,batch_normalization_22/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_22/AssignMovingAvg/sub/x≤
*batch_normalization_22/AssignMovingAvg/subSub5batch_normalization_22/AssignMovingAvg/sub/x:output:0%batch_normalization_22/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_22/AssignMovingAvg/subк
5batch_normalization_22/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_22/AssignMovingAvg/ReadVariableOp—
,batch_normalization_22/AssignMovingAvg/sub_1Sub=batch_normalization_22/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_22/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg/sub_1Ї
*batch_normalization_22/AssignMovingAvg/mulMul0batch_normalization_22/AssignMovingAvg/sub_1:z:0.batch_normalization_22/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_22/AssignMovingAvg/mulи
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource.batch_normalization_22/AssignMovingAvg/mul:z:06^batch_normalization_22/AssignMovingAvg/ReadVariableOp7^batch_normalization_22/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_22/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_22/AssignMovingAvg_1/sub/xЇ
,batch_normalization_22/AssignMovingAvg_1/subSub7batch_normalization_22/AssignMovingAvg_1/sub/x:output:0%batch_normalization_22/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_22/AssignMovingAvg_1/subр
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_22/AssignMovingAvg_1/sub_1Sub?batch_normalization_22/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_22/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_22/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_22/AssignMovingAvg_1/mulMul2batch_normalization_22/AssignMovingAvg_1/sub_1:z:00batch_normalization_22/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg_1/mulц
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_22/AssignMovingAvg_1/mul:z:08^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_35/Conv2D/ReadVariableOpж
conv2d_35/Conv2DConv2D+batch_normalization_22/FusedBatchNormV3:y:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@*
paddingSAME*
strides
2
conv2d_35/Conv2D™
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOp∞
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
conv2d_35/BiasAddє
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_23/ReadVariableOpњ
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_23/ReadVariableOp_1м
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1’
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_35/BiasAdd:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2)
'batch_normalization_23/FusedBatchNormV3Б
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_23/Constх
,batch_normalization_23/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_23/AssignMovingAvg/sub/x≤
*batch_normalization_23/AssignMovingAvg/subSub5batch_normalization_23/AssignMovingAvg/sub/x:output:0%batch_normalization_23/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_23/AssignMovingAvg/subк
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOp—
,batch_normalization_23/AssignMovingAvg/sub_1Sub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_23/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_23/AssignMovingAvg/sub_1Ї
*batch_normalization_23/AssignMovingAvg/mulMul0batch_normalization_23/AssignMovingAvg/sub_1:z:0.batch_normalization_23/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_23/AssignMovingAvg/mulи
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp7^batch_normalization_23/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpы
.batch_normalization_23/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_23/AssignMovingAvg_1/sub/xЇ
,batch_normalization_23/AssignMovingAvg_1/subSub7batch_normalization_23/AssignMovingAvg_1/sub/x:output:0%batch_normalization_23/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg_1/subр
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЁ
.batch_normalization_23/AssignMovingAvg_1/sub_1Sub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_23/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_23/AssignMovingAvg_1/sub_1ƒ
,batch_normalization_23/AssignMovingAvg_1/mulMul2batch_normalization_23/AssignMovingAvg_1/sub_1:z:00batch_normalization_23/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_23/AssignMovingAvg_1/mulц
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp¶

add_11/addAddV2+batch_normalization_23/FusedBatchNormV3:y:0conv2d_33/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

add_11/addz
activation_11/ReluReluadd_11/add:z:0*
T0*/
_output_shapes
:€€€€€€€€€22@2
activation_11/ReluЈ
1global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_3/Mean/reduction_indicesЏ
global_average_pooling2d_3/MeanMean activation_11/Relu:activations:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2!
global_average_pooling2d_3/Means
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
flatten_3/ConstІ
flatten_3/ReshapeReshape(global_average_pooling2d_3/Mean:output:0flatten_3/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
flatten_3/Reshape¶
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMulflatten_3/Reshape:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/MatMul•
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_9/BiasAdd/ReadVariableOpҐ
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_9/Reluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/dropout/Const¶
dropout_6/dropout/MulMuldense_9/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/dropout/Mul|
dropout_6/dropout/ShapeShapedense_9/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape”
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype020
.dropout_6/dropout/random_uniform/RandomUniformЙ
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_6/dropout/GreaterEqual/yз
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_6/dropout/GreaterEqualЮ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_6/dropout/Cast£
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_6/dropout/Mul_1™
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_10/MatMul/ReadVariableOp§
dense_10/MatMulMatMuldropout_6/dropout/Mul_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOp¶
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/BiasAddt
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_10/Reluw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/dropout/ConstІ
dropout_7/dropout/MulMuldense_10/Relu:activations:0 dropout_7/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/dropout/Mul}
dropout_7/dropout/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shape”
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype020
.dropout_7/dropout/random_uniform/RandomUniformЙ
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_7/dropout/GreaterEqual/yз
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_7/dropout/GreaterEqualЮ
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_7/dropout/Cast£
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_7/dropout/Mul_1©
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldropout_7/dropout/Mul_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/MatMulІ
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOp•
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/BiasAdd|
dense_11/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_11/Sigmoidў
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add 
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addў
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add 
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addў
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add 
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addў
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add 
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addў
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add 
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addў
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add 
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addў
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add 
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addў
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add 
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addў
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add 
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addћ
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/add≈
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/add–
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/add»
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addѕ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/add«
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/add–
IdentityIdentitydense_11/Sigmoid:y:0;^batch_normalization_18/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_19/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_22/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::2x
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
Д
n
__inference_loss_fn_23_569105<
8dense_11_bias_regularizer_square_readvariableop_resource
identityИ„
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_11_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addd
IdentityIdentity!dense_11/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
≥ 
≠
E__inference_conv2d_28_layer_call_and_return_conditional_losses_562746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2
Reluѕ
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/addј
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
р
’
(__inference_model_3_layer_call_fn_565564
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*'
_output_shapes
:€€€€€€€€€*F
_read_only_resource_inputs(
&$	
 !"%&'(+,-./0*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_5654652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
¶
ђ
D__inference_dense_11_layer_call_and_return_conditional_losses_564613

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid∆
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЊ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/add_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
щ
F
*__inference_dropout_6_layer_call_fn_568662

inputs
identity•
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5645002
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ш
™
7__inference_batch_normalization_19_layer_call_fn_567674

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_5630032
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_563921

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_35_layer_call_fn_563649

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_5636392
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Э
n
__inference_loss_fn_1_568819=
9conv2d_27_bias_regularizer_square_readvariableop_resource
identityИЏ
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_27_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/adde
IdentityIdentity"conv2d_27/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
–
l
B__inference_add_10_layer_call_and_return_conditional_losses_564192

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:€€€€€€€€€22 2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22 :€€€€€€€€€22 :W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:WS
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs
Т
Л
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567661

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
–
l
B__inference_add_11_layer_call_and_return_conditional_losses_564403

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:€€€€€€€€€22@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:€€€€€€€€€22@:€€€€€€€€€22@:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:WS
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs
…
Л
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_564150

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22 : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 :::::W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_564272

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@:::::W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
J
.__inference_activation_11_layer_call_fn_568572

inputs
identity∞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_11_layer_call_and_return_conditional_losses_5644172
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22@:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs
†$
ў
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_563832

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
Л
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_562871

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
q
__inference_loss_fn_16_569014?
;conv2d_35_kernel_regularizer_square_readvariableop_resource
identityИм
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_35_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/addg
IdentityIdentity$conv2d_35/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Т
Л
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567877

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ГЦ
Ќ
C__inference_model_3_layer_call_and_return_conditional_losses_564822
input_4
conv2d_27_563792
conv2d_27_563794
conv2d_28_563797
conv2d_28_563799!
batch_normalization_18_563877!
batch_normalization_18_563879!
batch_normalization_18_563881!
batch_normalization_18_563883
conv2d_29_563886
conv2d_29_563888!
batch_normalization_19_563966!
batch_normalization_19_563968!
batch_normalization_19_563970!
batch_normalization_19_563972
conv2d_30_564003
conv2d_30_564005
conv2d_31_564008
conv2d_31_564010!
batch_normalization_20_564088!
batch_normalization_20_564090!
batch_normalization_20_564092!
batch_normalization_20_564094
conv2d_32_564097
conv2d_32_564099!
batch_normalization_21_564177!
batch_normalization_21_564179!
batch_normalization_21_564181!
batch_normalization_21_564183
conv2d_33_564214
conv2d_33_564216
conv2d_34_564219
conv2d_34_564221!
batch_normalization_22_564299!
batch_normalization_22_564301!
batch_normalization_22_564303!
batch_normalization_22_564305
conv2d_35_564308
conv2d_35_564310!
batch_normalization_23_564388!
batch_normalization_23_564390!
batch_normalization_23_564392!
batch_normalization_23_564394
dense_9_564478
dense_9_564480
dense_10_564551
dense_10_564553
dense_11_564624
dense_11_564626
identityИҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ!conv2d_27/StatefulPartitionedCallҐ!conv2d_28/StatefulPartitionedCallҐ!conv2d_29/StatefulPartitionedCallҐ!conv2d_30/StatefulPartitionedCallҐ!conv2d_31/StatefulPartitionedCallҐ!conv2d_32/StatefulPartitionedCallҐ!conv2d_33/StatefulPartitionedCallҐ!conv2d_34/StatefulPartitionedCallҐ!conv2d_35/StatefulPartitionedCallҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCallГ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinput_4conv2d_27_563792conv2d_27_563794*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_5627082#
!conv2d_27/StatefulPartitionedCall¶
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_563797conv2d_28_563799*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_5627462#
!conv2d_28/StatefulPartitionedCallІ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_18_563877batch_normalization_18_563879batch_normalization_18_563881batch_normalization_18_563883*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_56383220
.batch_normalization_18/StatefulPartitionedCall≥
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0conv2d_29_563886conv2d_29_563888*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_5629092#
!conv2d_29/StatefulPartitionedCallІ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_19_563966batch_normalization_19_563968batch_normalization_19_563970batch_normalization_19_563972*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_56392120
.batch_normalization_19/StatefulPartitionedCallТ
add_9/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_add_9_layer_call_and_return_conditional_losses_5639812
add_9/PartitionedCallб
activation_9/PartitionedCallPartitionedCalladd_9/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_5639952
activation_9/PartitionedCall°
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0conv2d_30_564003conv2d_30_564005*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5630732#
!conv2d_30/StatefulPartitionedCall¶
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_564008conv2d_31_564010*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5631112#
!conv2d_31/StatefulPartitionedCallІ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_20_564088batch_normalization_20_564090batch_normalization_20_564092batch_normalization_20_564094*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_56404320
.batch_normalization_20/StatefulPartitionedCall≥
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv2d_32_564097conv2d_32_564099*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_5632742#
!conv2d_32/StatefulPartitionedCallІ
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_21_564177batch_normalization_21_564179batch_normalization_21_564181batch_normalization_21_564183*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_56413220
.batch_normalization_21/StatefulPartitionedCallХ
add_10/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_10_layer_call_and_return_conditional_losses_5641922
add_10/PartitionedCallе
activation_10/PartitionedCallPartitionedCalladd_10/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_10_layer_call_and_return_conditional_losses_5642062
activation_10/PartitionedCallҐ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0conv2d_33_564214conv2d_33_564216*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_5634382#
!conv2d_33/StatefulPartitionedCall¶
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_564219conv2d_34_564221*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_5634762#
!conv2d_34/StatefulPartitionedCallІ
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_22_564299batch_normalization_22_564301batch_normalization_22_564303batch_normalization_22_564305*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_56425420
.batch_normalization_22/StatefulPartitionedCall≥
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_35_564308conv2d_35_564310*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_5636392#
!conv2d_35/StatefulPartitionedCallІ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_23_564388batch_normalization_23_564390batch_normalization_23_564392batch_normalization_23_564394*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_56434320
.batch_normalization_23/StatefulPartitionedCallХ
add_11/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*conv2d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_11_layer_call_and_return_conditional_losses_5644032
add_11/PartitionedCallе
activation_11/PartitionedCallPartitionedCalladd_11/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_11_layer_call_and_return_conditional_losses_5644172
activation_11/PartitionedCallЛ
*global_average_pooling2d_3/PartitionedCallPartitionedCall&activation_11/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_5637822,
*global_average_pooling2d_3/PartitionedCallе
flatten_3/PartitionedCallPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_5644322
flatten_3/PartitionedCallН
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_9_564478dense_9_564480*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_5644672!
dense_9/StatefulPartitionedCallу
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5644952#
!dropout_6/StatefulPartitionedCallЪ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0dense_10_564551dense_10_564553*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5645402"
 dense_10/StatefulPartitionedCallШ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645682#
!dropout_7/StatefulPartitionedCallЩ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0dense_11_564624dense_11_564626*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_5646132"
 dense_11/StatefulPartitionedCallЅ
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_563792*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add±
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_563794*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addЅ
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_563797*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add±
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_563799*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addЅ
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_563886*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add±
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_563888*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addЅ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_564003*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_564005*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addЅ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_564008*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_564010*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addЅ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_564097*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_564099*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addЅ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_564214*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add±
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_564216*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addЅ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_564219*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add±
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_564221*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addЅ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_564308*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add±
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_564310*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addі
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_564478*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addђ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_564480*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addЄ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_564551* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addѓ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_564553*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addЈ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_564624*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЃ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_564626*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addЧ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:X T
/
_output_shapes
:€€€€€€€€€22
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
∞
™
7__inference_batch_normalization_21_layer_call_fn_568143

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_5641322
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
э
~
)__inference_dense_10_layer_call_fn_568714

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5645402
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568346

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@:::::W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
…
Л
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_564361

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@:::::W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567540

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22:::::*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∞
™
7__inference_batch_normalization_20_layer_call_fn_567965

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_5640432
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22 ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
†$
ў
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568431

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ј
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€22@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЊ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€22@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€22@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€22@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
J
.__inference_activation_10_layer_call_fn_568178

inputs
identity∞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_10_layer_call_and_return_conditional_losses_5642062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€22 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22 :W S
/
_output_shapes
:€€€€€€€€€22 
 
_user_specified_nameinputs
м
m
__inference_loss_fn_19_569053;
7dense_9_bias_regularizer_square_readvariableop_resource
identityИ’
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOp7dense_9_bias_regularizer_square_readvariableop_resource*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addc
IdentityIdentity dense_9/bias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
г

*__inference_conv2d_32_layer_call_fn_563284

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_5632742
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_29_layer_call_fn_562919

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_5629092
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_563368

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
™
7__inference_batch_normalization_22_layer_call_fn_568284

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_5635702
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Е
c
*__inference_dropout_7_layer_call_fn_568736

inputs
identityИҐStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645682
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ИУ
Д
C__inference_model_3_layer_call_and_return_conditional_losses_565886

inputs
conv2d_27_565569
conv2d_27_565571
conv2d_28_565574
conv2d_28_565576!
batch_normalization_18_565579!
batch_normalization_18_565581!
batch_normalization_18_565583!
batch_normalization_18_565585
conv2d_29_565588
conv2d_29_565590!
batch_normalization_19_565593!
batch_normalization_19_565595!
batch_normalization_19_565597!
batch_normalization_19_565599
conv2d_30_565604
conv2d_30_565606
conv2d_31_565609
conv2d_31_565611!
batch_normalization_20_565614!
batch_normalization_20_565616!
batch_normalization_20_565618!
batch_normalization_20_565620
conv2d_32_565623
conv2d_32_565625!
batch_normalization_21_565628!
batch_normalization_21_565630!
batch_normalization_21_565632!
batch_normalization_21_565634
conv2d_33_565639
conv2d_33_565641
conv2d_34_565644
conv2d_34_565646!
batch_normalization_22_565649!
batch_normalization_22_565651!
batch_normalization_22_565653!
batch_normalization_22_565655
conv2d_35_565658
conv2d_35_565660!
batch_normalization_23_565663!
batch_normalization_23_565665!
batch_normalization_23_565667!
batch_normalization_23_565669
dense_9_565676
dense_9_565678
dense_10_565682
dense_10_565684
dense_11_565688
dense_11_565690
identityИҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ.batch_normalization_21/StatefulPartitionedCallҐ.batch_normalization_22/StatefulPartitionedCallҐ.batch_normalization_23/StatefulPartitionedCallҐ!conv2d_27/StatefulPartitionedCallҐ!conv2d_28/StatefulPartitionedCallҐ!conv2d_29/StatefulPartitionedCallҐ!conv2d_30/StatefulPartitionedCallҐ!conv2d_31/StatefulPartitionedCallҐ!conv2d_32/StatefulPartitionedCallҐ!conv2d_33/StatefulPartitionedCallҐ!conv2d_34/StatefulPartitionedCallҐ!conv2d_35/StatefulPartitionedCallҐ dense_10/StatefulPartitionedCallҐ dense_11/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallВ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_27_565569conv2d_27_565571*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_5627082#
!conv2d_27/StatefulPartitionedCall¶
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_565574conv2d_28_565576*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_28_layer_call_and_return_conditional_losses_5627462#
!conv2d_28/StatefulPartitionedCall©
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0batch_normalization_18_565579batch_normalization_18_565581batch_normalization_18_565583batch_normalization_18_565585*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_56385020
.batch_normalization_18/StatefulPartitionedCall≥
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0conv2d_29_565588conv2d_29_565590*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_5629092#
!conv2d_29/StatefulPartitionedCall©
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0batch_normalization_19_565593batch_normalization_19_565595batch_normalization_19_565597batch_normalization_19_565599*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_56393920
.batch_normalization_19/StatefulPartitionedCallТ
add_9/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_add_9_layer_call_and_return_conditional_losses_5639812
add_9/PartitionedCallб
activation_9/PartitionedCallPartitionedCalladd_9/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_activation_9_layer_call_and_return_conditional_losses_5639952
activation_9/PartitionedCall°
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall%activation_9/PartitionedCall:output:0conv2d_30_565604conv2d_30_565606*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_5630732#
!conv2d_30/StatefulPartitionedCall¶
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0conv2d_31_565609conv2d_31_565611*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_5631112#
!conv2d_31/StatefulPartitionedCall©
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_20_565614batch_normalization_20_565616batch_normalization_20_565618batch_normalization_20_565620*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_56406120
.batch_normalization_20/StatefulPartitionedCall≥
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0conv2d_32_565623conv2d_32_565625*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_5632742#
!conv2d_32/StatefulPartitionedCall©
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_21_565628batch_normalization_21_565630batch_normalization_21_565632batch_normalization_21_565634*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_56415020
.batch_normalization_21/StatefulPartitionedCallХ
add_10/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_10_layer_call_and_return_conditional_losses_5641922
add_10/PartitionedCallе
activation_10/PartitionedCallPartitionedCalladd_10/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_10_layer_call_and_return_conditional_losses_5642062
activation_10/PartitionedCallҐ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&activation_10/PartitionedCall:output:0conv2d_33_565639conv2d_33_565641*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_5634382#
!conv2d_33/StatefulPartitionedCall¶
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_565644conv2d_34_565646*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_5634762#
!conv2d_34/StatefulPartitionedCall©
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_22_565649batch_normalization_22_565651batch_normalization_22_565653batch_normalization_22_565655*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_56427220
.batch_normalization_22/StatefulPartitionedCall≥
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0conv2d_35_565658conv2d_35_565660*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_5636392#
!conv2d_35/StatefulPartitionedCall©
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_23_565663batch_normalization_23_565665batch_normalization_23_565667batch_normalization_23_565669*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_56436120
.batch_normalization_23/StatefulPartitionedCallХ
add_11/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*conv2d_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_add_11_layer_call_and_return_conditional_losses_5644032
add_11/PartitionedCallе
activation_11/PartitionedCallPartitionedCalladd_11/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€22@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_activation_11_layer_call_and_return_conditional_losses_5644172
activation_11/PartitionedCallЛ
*global_average_pooling2d_3/PartitionedCallPartitionedCall&activation_11/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_5637822,
*global_average_pooling2d_3/PartitionedCallе
flatten_3/PartitionedCallPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_5644322
flatten_3/PartitionedCallН
dense_9/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_9_565676dense_9_565678*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_5644672!
dense_9/StatefulPartitionedCallџ
dropout_6/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_5645002
dropout_6/PartitionedCallТ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0dense_10_565682dense_10_565684*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5645402"
 dense_10/StatefulPartitionedCall№
dropout_7/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_5645732
dropout_7/PartitionedCallС
 dense_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0dense_11_565688dense_11_565690*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_5646132"
 dense_11/StatefulPartitionedCallЅ
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_565569*&
_output_shapes
:*
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_27/kernel/Regularizer/Square°
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_27/kernel/Regularizer/Const¬
 conv2d_27/kernel/Regularizer/SumSum'conv2d_27/kernel/Regularizer/Square:y:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/SumН
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_27/kernel/Regularizer/mul/xƒ
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mulН
"conv2d_27/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/add/xЅ
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add±
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_565571*
_output_shapes
:*
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_27/bias/Regularizer/SquareО
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_27/bias/Regularizer/ConstЇ
conv2d_27/bias/Regularizer/SumSum%conv2d_27/bias/Regularizer/Square:y:0)conv2d_27/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/SumЙ
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_27/bias/Regularizer/mul/xЉ
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mulЙ
 conv2d_27/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/add/xє
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/add/x:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/addЅ
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_565574*&
_output_shapes
:*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_28/kernel/Regularizer/Square°
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_28/kernel/Regularizer/Const¬
 conv2d_28/kernel/Regularizer/SumSum'conv2d_28/kernel/Regularizer/Square:y:0+conv2d_28/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/SumН
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_28/kernel/Regularizer/mul/xƒ
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mulН
"conv2d_28/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/add/xЅ
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/add/x:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add±
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_565576*
_output_shapes
:*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_28/bias/Regularizer/SquareО
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_28/bias/Regularizer/ConstЇ
conv2d_28/bias/Regularizer/SumSum%conv2d_28/bias/Regularizer/Square:y:0)conv2d_28/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/SumЙ
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_28/bias/Regularizer/mul/xЉ
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mulЙ
 conv2d_28/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/add/xє
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/add/x:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/addЅ
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_565588*&
_output_shapes
:*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2%
#conv2d_29/kernel/Regularizer/Square°
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_29/kernel/Regularizer/Const¬
 conv2d_29/kernel/Regularizer/SumSum'conv2d_29/kernel/Regularizer/Square:y:0+conv2d_29/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/SumН
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_29/kernel/Regularizer/mul/xƒ
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mulН
"conv2d_29/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/add/xЅ
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/add/x:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add±
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_565590*
_output_shapes
:*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!conv2d_29/bias/Regularizer/SquareО
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_29/bias/Regularizer/ConstЇ
conv2d_29/bias/Regularizer/SumSum%conv2d_29/bias/Regularizer/Square:y:0)conv2d_29/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/SumЙ
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_29/bias/Regularizer/mul/xЉ
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mulЙ
 conv2d_29/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/add/xє
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/add/x:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/addЅ
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_565604*&
_output_shapes
: *
dtype024
2conv2d_30/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_30/kernel/Regularizer/SquareSquare:conv2d_30/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_30/kernel/Regularizer/Square°
"conv2d_30/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_30/kernel/Regularizer/Const¬
 conv2d_30/kernel/Regularizer/SumSum'conv2d_30/kernel/Regularizer/Square:y:0+conv2d_30/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/SumН
"conv2d_30/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_30/kernel/Regularizer/mul/xƒ
 conv2d_30/kernel/Regularizer/mulMul+conv2d_30/kernel/Regularizer/mul/x:output:0)conv2d_30/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/mulН
"conv2d_30/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_30/kernel/Regularizer/add/xЅ
 conv2d_30/kernel/Regularizer/addAddV2+conv2d_30/kernel/Regularizer/add/x:output:0$conv2d_30/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_30/kernel/Regularizer/add±
0conv2d_30/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_30_565606*
_output_shapes
: *
dtype022
0conv2d_30/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_30/bias/Regularizer/SquareSquare8conv2d_30/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_30/bias/Regularizer/SquareО
 conv2d_30/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_30/bias/Regularizer/ConstЇ
conv2d_30/bias/Regularizer/SumSum%conv2d_30/bias/Regularizer/Square:y:0)conv2d_30/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/SumЙ
 conv2d_30/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_30/bias/Regularizer/mul/xЉ
conv2d_30/bias/Regularizer/mulMul)conv2d_30/bias/Regularizer/mul/x:output:0'conv2d_30/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/mulЙ
 conv2d_30/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_30/bias/Regularizer/add/xє
conv2d_30/bias/Regularizer/addAddV2)conv2d_30/bias/Regularizer/add/x:output:0"conv2d_30/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_30/bias/Regularizer/addЅ
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_565609*&
_output_shapes
:  *
dtype024
2conv2d_31/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_31/kernel/Regularizer/SquareSquare:conv2d_31/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_31/kernel/Regularizer/Square°
"conv2d_31/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_31/kernel/Regularizer/Const¬
 conv2d_31/kernel/Regularizer/SumSum'conv2d_31/kernel/Regularizer/Square:y:0+conv2d_31/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/SumН
"conv2d_31/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_31/kernel/Regularizer/mul/xƒ
 conv2d_31/kernel/Regularizer/mulMul+conv2d_31/kernel/Regularizer/mul/x:output:0)conv2d_31/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/mulН
"conv2d_31/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_31/kernel/Regularizer/add/xЅ
 conv2d_31/kernel/Regularizer/addAddV2+conv2d_31/kernel/Regularizer/add/x:output:0$conv2d_31/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_31/kernel/Regularizer/add±
0conv2d_31/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_31_565611*
_output_shapes
: *
dtype022
0conv2d_31/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_31/bias/Regularizer/SquareSquare8conv2d_31/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_31/bias/Regularizer/SquareО
 conv2d_31/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_31/bias/Regularizer/ConstЇ
conv2d_31/bias/Regularizer/SumSum%conv2d_31/bias/Regularizer/Square:y:0)conv2d_31/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/SumЙ
 conv2d_31/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_31/bias/Regularizer/mul/xЉ
conv2d_31/bias/Regularizer/mulMul)conv2d_31/bias/Regularizer/mul/x:output:0'conv2d_31/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/mulЙ
 conv2d_31/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_31/bias/Regularizer/add/xє
conv2d_31/bias/Regularizer/addAddV2)conv2d_31/bias/Regularizer/add/x:output:0"conv2d_31/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_31/bias/Regularizer/addЅ
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_565623*&
_output_shapes
:  *
dtype024
2conv2d_32/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_32/kernel/Regularizer/SquareSquare:conv2d_32/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2%
#conv2d_32/kernel/Regularizer/Square°
"conv2d_32/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_32/kernel/Regularizer/Const¬
 conv2d_32/kernel/Regularizer/SumSum'conv2d_32/kernel/Regularizer/Square:y:0+conv2d_32/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/SumН
"conv2d_32/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_32/kernel/Regularizer/mul/xƒ
 conv2d_32/kernel/Regularizer/mulMul+conv2d_32/kernel/Regularizer/mul/x:output:0)conv2d_32/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/mulН
"conv2d_32/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_32/kernel/Regularizer/add/xЅ
 conv2d_32/kernel/Regularizer/addAddV2+conv2d_32/kernel/Regularizer/add/x:output:0$conv2d_32/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_32/kernel/Regularizer/add±
0conv2d_32/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_32_565625*
_output_shapes
: *
dtype022
0conv2d_32/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_32/bias/Regularizer/SquareSquare8conv2d_32/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_32/bias/Regularizer/SquareО
 conv2d_32/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_32/bias/Regularizer/ConstЇ
conv2d_32/bias/Regularizer/SumSum%conv2d_32/bias/Regularizer/Square:y:0)conv2d_32/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/SumЙ
 conv2d_32/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_32/bias/Regularizer/mul/xЉ
conv2d_32/bias/Regularizer/mulMul)conv2d_32/bias/Regularizer/mul/x:output:0'conv2d_32/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/mulЙ
 conv2d_32/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_32/bias/Regularizer/add/xє
conv2d_32/bias/Regularizer/addAddV2)conv2d_32/bias/Regularizer/add/x:output:0"conv2d_32/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_32/bias/Regularizer/addЅ
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_565639*&
_output_shapes
: @*
dtype024
2conv2d_33/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_33/kernel/Regularizer/SquareSquare:conv2d_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_33/kernel/Regularizer/Square°
"conv2d_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_33/kernel/Regularizer/Const¬
 conv2d_33/kernel/Regularizer/SumSum'conv2d_33/kernel/Regularizer/Square:y:0+conv2d_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/SumН
"conv2d_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_33/kernel/Regularizer/mul/xƒ
 conv2d_33/kernel/Regularizer/mulMul+conv2d_33/kernel/Regularizer/mul/x:output:0)conv2d_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/mulН
"conv2d_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_33/kernel/Regularizer/add/xЅ
 conv2d_33/kernel/Regularizer/addAddV2+conv2d_33/kernel/Regularizer/add/x:output:0$conv2d_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_33/kernel/Regularizer/add±
0conv2d_33/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_33_565641*
_output_shapes
:@*
dtype022
0conv2d_33/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_33/bias/Regularizer/SquareSquare8conv2d_33/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_33/bias/Regularizer/SquareО
 conv2d_33/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_33/bias/Regularizer/ConstЇ
conv2d_33/bias/Regularizer/SumSum%conv2d_33/bias/Regularizer/Square:y:0)conv2d_33/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/SumЙ
 conv2d_33/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_33/bias/Regularizer/mul/xЉ
conv2d_33/bias/Regularizer/mulMul)conv2d_33/bias/Regularizer/mul/x:output:0'conv2d_33/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/mulЙ
 conv2d_33/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_33/bias/Regularizer/add/xє
conv2d_33/bias/Regularizer/addAddV2)conv2d_33/bias/Regularizer/add/x:output:0"conv2d_33/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_33/bias/Regularizer/addЅ
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_565644*&
_output_shapes
:@@*
dtype024
2conv2d_34/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_34/kernel/Regularizer/SquareSquare:conv2d_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_34/kernel/Regularizer/Square°
"conv2d_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_34/kernel/Regularizer/Const¬
 conv2d_34/kernel/Regularizer/SumSum'conv2d_34/kernel/Regularizer/Square:y:0+conv2d_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/SumН
"conv2d_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_34/kernel/Regularizer/mul/xƒ
 conv2d_34/kernel/Regularizer/mulMul+conv2d_34/kernel/Regularizer/mul/x:output:0)conv2d_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/mulН
"conv2d_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_34/kernel/Regularizer/add/xЅ
 conv2d_34/kernel/Regularizer/addAddV2+conv2d_34/kernel/Regularizer/add/x:output:0$conv2d_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_34/kernel/Regularizer/add±
0conv2d_34/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_34_565646*
_output_shapes
:@*
dtype022
0conv2d_34/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_34/bias/Regularizer/SquareSquare8conv2d_34/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_34/bias/Regularizer/SquareО
 conv2d_34/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_34/bias/Regularizer/ConstЇ
conv2d_34/bias/Regularizer/SumSum%conv2d_34/bias/Regularizer/Square:y:0)conv2d_34/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/SumЙ
 conv2d_34/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_34/bias/Regularizer/mul/xЉ
conv2d_34/bias/Regularizer/mulMul)conv2d_34/bias/Regularizer/mul/x:output:0'conv2d_34/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/mulЙ
 conv2d_34/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_34/bias/Regularizer/add/xє
conv2d_34/bias/Regularizer/addAddV2)conv2d_34/bias/Regularizer/add/x:output:0"conv2d_34/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_34/bias/Regularizer/addЅ
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_565658*&
_output_shapes
:@@*
dtype024
2conv2d_35/kernel/Regularizer/Square/ReadVariableOpЅ
#conv2d_35/kernel/Regularizer/SquareSquare:conv2d_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_35/kernel/Regularizer/Square°
"conv2d_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_35/kernel/Regularizer/Const¬
 conv2d_35/kernel/Regularizer/SumSum'conv2d_35/kernel/Regularizer/Square:y:0+conv2d_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/SumН
"conv2d_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2$
"conv2d_35/kernel/Regularizer/mul/xƒ
 conv2d_35/kernel/Regularizer/mulMul+conv2d_35/kernel/Regularizer/mul/x:output:0)conv2d_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/mulН
"conv2d_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_35/kernel/Regularizer/add/xЅ
 conv2d_35/kernel/Regularizer/addAddV2+conv2d_35/kernel/Regularizer/add/x:output:0$conv2d_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_35/kernel/Regularizer/add±
0conv2d_35/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_35_565660*
_output_shapes
:@*
dtype022
0conv2d_35/bias/Regularizer/Square/ReadVariableOpѓ
!conv2d_35/bias/Regularizer/SquareSquare8conv2d_35/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_35/bias/Regularizer/SquareО
 conv2d_35/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_35/bias/Regularizer/ConstЇ
conv2d_35/bias/Regularizer/SumSum%conv2d_35/bias/Regularizer/Square:y:0)conv2d_35/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/SumЙ
 conv2d_35/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 conv2d_35/bias/Regularizer/mul/xЉ
conv2d_35/bias/Regularizer/mulMul)conv2d_35/bias/Regularizer/mul/x:output:0'conv2d_35/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/mulЙ
 conv2d_35/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_35/bias/Regularizer/add/xє
conv2d_35/bias/Regularizer/addAddV2)conv2d_35/bias/Regularizer/add/x:output:0"conv2d_35/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_35/bias/Regularizer/addі
0dense_9/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_565676*
_output_shapes
:	@А*
dtype022
0dense_9/kernel/Regularizer/Square/ReadVariableOpі
!dense_9/kernel/Regularizer/SquareSquare8dense_9/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@А2#
!dense_9/kernel/Regularizer/SquareХ
 dense_9/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_9/kernel/Regularizer/ConstЇ
dense_9/kernel/Regularizer/SumSum%dense_9/kernel/Regularizer/Square:y:0)dense_9/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/SumЙ
 dense_9/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2"
 dense_9/kernel/Regularizer/mul/xЉ
dense_9/kernel/Regularizer/mulMul)dense_9/kernel/Regularizer/mul/x:output:0'dense_9/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/mulЙ
 dense_9/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_9/kernel/Regularizer/add/xє
dense_9/kernel/Regularizer/addAddV2)dense_9/kernel/Regularizer/add/x:output:0"dense_9/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_9/kernel/Regularizer/addђ
.dense_9/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_9_565678*
_output_shapes	
:А*
dtype020
.dense_9/bias/Regularizer/Square/ReadVariableOp™
dense_9/bias/Regularizer/SquareSquare6dense_9/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2!
dense_9/bias/Regularizer/SquareК
dense_9/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
dense_9/bias/Regularizer/Const≤
dense_9/bias/Regularizer/SumSum#dense_9/bias/Regularizer/Square:y:0'dense_9/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/SumЕ
dense_9/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2 
dense_9/bias/Regularizer/mul/xі
dense_9/bias/Regularizer/mulMul'dense_9/bias/Regularizer/mul/x:output:0%dense_9/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/mulЕ
dense_9/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense_9/bias/Regularizer/add/x±
dense_9/bias/Regularizer/addAddV2'dense_9/bias/Regularizer/add/x:output:0 dense_9/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_9/bias/Regularizer/addЄ
1dense_10/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_565682* 
_output_shapes
:
АА*
dtype023
1dense_10/kernel/Regularizer/Square/ReadVariableOpЄ
"dense_10/kernel/Regularizer/SquareSquare9dense_10/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
АА2$
"dense_10/kernel/Regularizer/SquareЧ
!dense_10/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_10/kernel/Regularizer/ConstЊ
dense_10/kernel/Regularizer/SumSum&dense_10/kernel/Regularizer/Square:y:0*dense_10/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/SumЛ
!dense_10/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_10/kernel/Regularizer/mul/xј
dense_10/kernel/Regularizer/mulMul*dense_10/kernel/Regularizer/mul/x:output:0(dense_10/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/mulЛ
!dense_10/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_10/kernel/Regularizer/add/xљ
dense_10/kernel/Regularizer/addAddV2*dense_10/kernel/Regularizer/add/x:output:0#dense_10/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_10/kernel/Regularizer/addѓ
/dense_10/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_10_565684*
_output_shapes	
:А*
dtype021
/dense_10/bias/Regularizer/Square/ReadVariableOp≠
 dense_10/bias/Regularizer/SquareSquare7dense_10/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2"
 dense_10/bias/Regularizer/SquareМ
dense_10/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_10/bias/Regularizer/Constґ
dense_10/bias/Regularizer/SumSum$dense_10/bias/Regularizer/Square:y:0(dense_10/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/SumЗ
dense_10/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_10/bias/Regularizer/mul/xЄ
dense_10/bias/Regularizer/mulMul(dense_10/bias/Regularizer/mul/x:output:0&dense_10/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/mulЗ
dense_10/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_10/bias/Regularizer/add/xµ
dense_10/bias/Regularizer/addAddV2(dense_10/bias/Regularizer/add/x:output:0!dense_10/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_10/bias/Regularizer/addЈ
1dense_11/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_565688*
_output_shapes
:	А*
dtype023
1dense_11/kernel/Regularizer/Square/ReadVariableOpЈ
"dense_11/kernel/Regularizer/SquareSquare9dense_11/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	А2$
"dense_11/kernel/Regularizer/SquareЧ
!dense_11/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_11/kernel/Regularizer/ConstЊ
dense_11/kernel/Regularizer/SumSum&dense_11/kernel/Regularizer/Square:y:0*dense_11/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/SumЛ
!dense_11/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2#
!dense_11/kernel/Regularizer/mul/xј
dense_11/kernel/Regularizer/mulMul*dense_11/kernel/Regularizer/mul/x:output:0(dense_11/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/mulЛ
!dense_11/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_11/kernel/Regularizer/add/xљ
dense_11/kernel/Regularizer/addAddV2*dense_11/kernel/Regularizer/add/x:output:0#dense_11/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_11/kernel/Regularizer/addЃ
/dense_11/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_11_565690*
_output_shapes
:*
dtype021
/dense_11/bias/Regularizer/Square/ReadVariableOpђ
 dense_11/bias/Regularizer/SquareSquare7dense_11/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2"
 dense_11/bias/Regularizer/SquareМ
dense_11/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_11/bias/Regularizer/Constґ
dense_11/bias/Regularizer/SumSum$dense_11/bias/Regularizer/Square:y:0(dense_11/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/SumЗ
dense_11/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2!
dense_11/bias/Regularizer/mul/xЄ
dense_11/bias/Regularizer/mulMul(dense_11/bias/Regularizer/mul/x:output:0&dense_11/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/mulЗ
dense_11/bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_11/bias/Regularizer/add/xµ
dense_11/bias/Regularizer/addAddV2(dense_11/bias/Regularizer/add/x:output:0!dense_11/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_11/bias/Regularizer/addѕ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*р
_input_shapesё
џ:€€€€€€€€€22::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€22
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: 
и$
ў
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568037

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1…
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Const∞
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xњ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub•
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1«
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mul«
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpґ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x«
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЂ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpк
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1—
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mul’
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp–
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ђ
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_568578

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€@:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ъ
™
7__inference_batch_normalization_22_layer_call_fn_568297

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_5636012
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*≥
serving_defaultЯ
C
input_48
serving_default_input_4:0€€€€€€€€€22<
dense_110
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Ми
фД
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer-20
layer-21
layer-22
layer-23
layer_with_weights-15
layer-24
layer-25
layer_with_weights-16
layer-26
layer-27
layer_with_weights-17
layer-28
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
Џ_default_save_signature
џ__call__
+№&call_and_return_all_conditional_losses"ћь
_tf_keras_model±ь{"class_name": "Model", "name": "model_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_28", "inbound_nodes": [[["conv2d_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["conv2d_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_9", "trainable": true, "dtype": "float32"}, "name": "add_9", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}], ["conv2d_27", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["add_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_21", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_10", "trainable": true, "dtype": "float32"}, "name": "add_10", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}], ["conv2d_30", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_10", "inbound_nodes": [[["add_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["activation_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_22", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_23", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_11", "trainable": true, "dtype": "float32"}, "name": "add_11", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}], ["conv2d_33", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_11", "inbound_nodes": [[["add_11", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_3", "inbound_nodes": [[["activation_11", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["global_average_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["dense_11", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_28", "inbound_nodes": [[["conv2d_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_18", "inbound_nodes": [[["conv2d_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["batch_normalization_18", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_19", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_9", "trainable": true, "dtype": "float32"}, "name": "add_9", "inbound_nodes": [[["batch_normalization_19", 0, 0, {}], ["conv2d_27", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_9", "inbound_nodes": [[["add_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["activation_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_20", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_21", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_10", "trainable": true, "dtype": "float32"}, "name": "add_10", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}], ["conv2d_30", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_10", "inbound_nodes": [[["add_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["activation_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_22", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_23", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_11", "trainable": true, "dtype": "float32"}, "name": "add_11", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}], ["conv2d_33", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_11", "inbound_nodes": [[["add_11", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_3", "inbound_nodes": [[["activation_11", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["global_average_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["dense_11", 0, 0]]}}}
щ"ц
_tf_keras_input_layer÷{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
–


#kernel
$bias
%	variables
&trainable_variables
'regularization_losses
(	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 3]}}
–


)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
я__call__
+а&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 16]}}
Ы	
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
б__call__
+в&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 16]}}
“


8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
г__call__
+д&call_and_return_all_conditional_losses"Ђ	
_tf_keras_layerС	{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 16]}}
Ы	
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 16]}}
Ш
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
з__call__
+и&call_and_return_all_conditional_losses"З
_tf_keras_layerн{"class_name": "Add", "name": "add_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_9", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 50, 16]}, {"class_name": "TensorShape", "items": [null, 50, 50, 16]}]}
і
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
й__call__
+к&call_and_return_all_conditional_losses"£
_tf_keras_layerЙ{"class_name": "Activation", "name": "activation_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}
–


Okernel
Pbias
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
л__call__
+м&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 16]}}
–


Ukernel
Vbias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
н__call__
+о&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 32]}}
Ы	
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`	variables
atrainable_variables
bregularization_losses
c	keras_api
п__call__
+р&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 32]}}
“


dkernel
ebias
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
с__call__
+т&call_and_return_all_conditional_losses"Ђ	
_tf_keras_layerС	{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 32]}}
Ы	
jaxis
	kgamma
lbeta
mmoving_mean
nmoving_variance
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 32]}}
Ъ
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"Й
_tf_keras_layerп{"class_name": "Add", "name": "add_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_10", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 50, 32]}, {"class_name": "TensorShape", "items": [null, 50, 50, 32]}]}
ґ
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"•
_tf_keras_layerЛ{"class_name": "Activation", "name": "activation_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}
—


{kernel
|bias
}	variables
~trainable_variables
regularization_losses
А	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 32]}}
÷

Бkernel
	Вbias
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"©	
_tf_keras_layerП	{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
§	
	Зaxis

Иgamma
	Йbeta
Кmoving_mean
Лmoving_variance
М	variables
Нtrainable_variables
Оregularization_losses
П	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
Ў

Рkernel
	Сbias
Т	variables
Уtrainable_variables
Фregularization_losses
Х	keras_api
€__call__
+А&call_and_return_all_conditional_losses"Ђ	
_tf_keras_layerС	{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
§	
	Цaxis

Чgamma
	Шbeta
Щmoving_mean
Ъmoving_variance
Ы	variables
Ьtrainable_variables
Эregularization_losses
Ю	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"≈
_tf_keras_layerЂ{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 64]}}
Ю
Я	variables
†trainable_variables
°regularization_losses
Ґ	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Й
_tf_keras_layerп{"class_name": "Add", "name": "add_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_11", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 50, 64]}, {"class_name": "TensorShape", "items": [null, 50, 50, 64]}]}
Ї
£	variables
§trainable_variables
•regularization_losses
¶	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"•
_tf_keras_layerЛ{"class_name": "Activation", "name": "activation_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}}
ъ
І	variables
®trainable_variables
©regularization_losses
™	keras_api
З__call__
+И&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
…
Ђ	variables
ђtrainable_variables
≠regularization_losses
Ѓ	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"і
_tf_keras_layerЪ{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
а
ѓkernel
	∞bias
±	variables
≤trainable_variables
≥regularization_losses
і	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"≥
_tf_keras_layerЩ{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
»
µ	variables
ґtrainable_variables
Јregularization_losses
Є	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
д
єkernel
	Їbias
ї	variables
Љtrainable_variables
љregularization_losses
Њ	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"Ј
_tf_keras_layerЭ{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
»
њ	variables
јtrainable_variables
Ѕregularization_losses
¬	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
е
√kernel
	ƒbias
≈	variables
∆trainable_variables
«regularization_losses
»	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"Є
_tf_keras_layerЮ{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
®
#0
$1
)2
*3
04
15
26
37
88
99
?10
@11
A12
B13
O14
P15
U16
V17
\18
]19
^20
_21
d22
e23
k24
l25
m26
n27
{28
|29
Б30
В31
И32
Й33
К34
Л35
Р36
С37
Ч38
Ш39
Щ40
Ъ41
ѓ42
∞43
є44
Ї45
√46
ƒ47"
trackable_list_wrapper
ƒ
#0
$1
)2
*3
04
15
86
97
?8
@9
O10
P11
U12
V13
\14
]15
d16
e17
k18
l19
{20
|21
Б22
В23
И24
Й25
Р26
С27
Ч28
Ш29
ѓ30
∞31
є32
Ї33
√34
ƒ35"
trackable_list_wrapper
о
Х0
Ц1
Ч2
Ш3
Щ4
Ъ5
Ы6
Ь7
Э8
Ю9
Я10
†11
°12
Ґ13
£14
§15
•16
¶17
І18
®19
©20
™21
Ђ22
ђ23"
trackable_list_wrapper
”
…layers
	variables
trainable_variables
 metrics
 regularization_losses
Ћlayer_metrics
 ћlayer_regularization_losses
Ќnon_trainable_variables
џ__call__
Џ_default_save_signature
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
-
≠serving_default"
signature_map
*:(2conv2d_27/kernel
:2conv2d_27/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
0
Х0
Ц1"
trackable_list_wrapper
µ
ќlayers
%	variables
ѕmetrics
&trainable_variables
'regularization_losses
–layer_metrics
 —layer_regularization_losses
“non_trainable_variables
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_28/kernel
:2conv2d_28/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
0
Ч0
Ш1"
trackable_list_wrapper
µ
”layers
+	variables
‘metrics
,trainable_variables
-regularization_losses
’layer_metrics
 ÷layer_regularization_losses
„non_trainable_variables
я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_18/gamma
):'2batch_normalization_18/beta
2:0 (2"batch_normalization_18/moving_mean
6:4 (2&batch_normalization_18/moving_variance
<
00
11
22
33"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ўlayers
4	variables
ўmetrics
5trainable_variables
6regularization_losses
Џlayer_metrics
 џlayer_regularization_losses
№non_trainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_29/kernel
:2conv2d_29/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
µ
Ёlayers
:	variables
ёmetrics
;trainable_variables
<regularization_losses
яlayer_metrics
 аlayer_regularization_losses
бnon_trainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_19/gamma
):'2batch_normalization_19/beta
2:0 (2"batch_normalization_19/moving_mean
6:4 (2&batch_normalization_19/moving_variance
<
?0
@1
A2
B3"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
вlayers
C	variables
гmetrics
Dtrainable_variables
Eregularization_losses
дlayer_metrics
 еlayer_regularization_losses
жnon_trainable_variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
зlayers
G	variables
иmetrics
Htrainable_variables
Iregularization_losses
йlayer_metrics
 кlayer_regularization_losses
лnon_trainable_variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
мlayers
K	variables
нmetrics
Ltrainable_variables
Mregularization_losses
оlayer_metrics
 пlayer_regularization_losses
рnon_trainable_variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_30/kernel
: 2conv2d_30/bias
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
0
Ы0
Ь1"
trackable_list_wrapper
µ
сlayers
Q	variables
тmetrics
Rtrainable_variables
Sregularization_losses
уlayer_metrics
 фlayer_regularization_losses
хnon_trainable_variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_31/kernel
: 2conv2d_31/bias
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
0
Э0
Ю1"
trackable_list_wrapper
µ
цlayers
W	variables
чmetrics
Xtrainable_variables
Yregularization_losses
шlayer_metrics
 щlayer_regularization_losses
ъnon_trainable_variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_20/gamma
):' 2batch_normalization_20/beta
2:0  (2"batch_normalization_20/moving_mean
6:4  (2&batch_normalization_20/moving_variance
<
\0
]1
^2
_3"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ыlayers
`	variables
ьmetrics
atrainable_variables
bregularization_losses
эlayer_metrics
 юlayer_regularization_losses
€non_trainable_variables
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_32/kernel
: 2conv2d_32/bias
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
0
Я0
†1"
trackable_list_wrapper
µ
Аlayers
f	variables
Бmetrics
gtrainable_variables
hregularization_losses
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_21/gamma
):' 2batch_normalization_21/beta
2:0  (2"batch_normalization_21/moving_mean
6:4  (2&batch_normalization_21/moving_variance
<
k0
l1
m2
n3"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Еlayers
o	variables
Жmetrics
ptrainable_variables
qregularization_losses
Зlayer_metrics
 Иlayer_regularization_losses
Йnon_trainable_variables
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Кlayers
s	variables
Лmetrics
ttrainable_variables
uregularization_losses
Мlayer_metrics
 Нlayer_regularization_losses
Оnon_trainable_variables
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Пlayers
w	variables
Рmetrics
xtrainable_variables
yregularization_losses
Сlayer_metrics
 Тlayer_regularization_losses
Уnon_trainable_variables
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_33/kernel
:@2conv2d_33/bias
.
{0
|1"
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
0
°0
Ґ1"
trackable_list_wrapper
µ
Фlayers
}	variables
Хmetrics
~trainable_variables
regularization_losses
Цlayer_metrics
 Чlayer_regularization_losses
Шnon_trainable_variables
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_34/kernel
:@2conv2d_34/bias
0
Б0
В1"
trackable_list_wrapper
0
Б0
В1"
trackable_list_wrapper
0
£0
§1"
trackable_list_wrapper
Є
Щlayers
Г	variables
Ъmetrics
Дtrainable_variables
Еregularization_losses
Ыlayer_metrics
 Ьlayer_regularization_losses
Эnon_trainable_variables
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_22/gamma
):'@2batch_normalization_22/beta
2:0@ (2"batch_normalization_22/moving_mean
6:4@ (2&batch_normalization_22/moving_variance
@
И0
Й1
К2
Л3"
trackable_list_wrapper
0
И0
Й1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Юlayers
М	variables
Яmetrics
Нtrainable_variables
Оregularization_losses
†layer_metrics
 °layer_regularization_losses
Ґnon_trainable_variables
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_35/kernel
:@2conv2d_35/bias
0
Р0
С1"
trackable_list_wrapper
0
Р0
С1"
trackable_list_wrapper
0
•0
¶1"
trackable_list_wrapper
Є
£layers
Т	variables
§metrics
Уtrainable_variables
Фregularization_losses
•layer_metrics
 ¶layer_regularization_losses
Іnon_trainable_variables
€__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_23/gamma
):'@2batch_normalization_23/beta
2:0@ (2"batch_normalization_23/moving_mean
6:4@ (2&batch_normalization_23/moving_variance
@
Ч0
Ш1
Щ2
Ъ3"
trackable_list_wrapper
0
Ч0
Ш1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
®layers
Ы	variables
©metrics
Ьtrainable_variables
Эregularization_losses
™layer_metrics
 Ђlayer_regularization_losses
ђnon_trainable_variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
≠layers
Я	variables
Ѓmetrics
†trainable_variables
°regularization_losses
ѓlayer_metrics
 ∞layer_regularization_losses
±non_trainable_variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
≤layers
£	variables
≥metrics
§trainable_variables
•regularization_losses
іlayer_metrics
 µlayer_regularization_losses
ґnon_trainable_variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Јlayers
І	variables
Єmetrics
®trainable_variables
©regularization_losses
єlayer_metrics
 Їlayer_regularization_losses
їnon_trainable_variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Љlayers
Ђ	variables
љmetrics
ђtrainable_variables
≠regularization_losses
Њlayer_metrics
 њlayer_regularization_losses
јnon_trainable_variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
!:	@А2dense_9/kernel
:А2dense_9/bias
0
ѓ0
∞1"
trackable_list_wrapper
0
ѓ0
∞1"
trackable_list_wrapper
0
І0
®1"
trackable_list_wrapper
Є
Ѕlayers
±	variables
¬metrics
≤trainable_variables
≥regularization_losses
√layer_metrics
 ƒlayer_regularization_losses
≈non_trainable_variables
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
∆layers
µ	variables
«metrics
ґtrainable_variables
Јregularization_losses
»layer_metrics
 …layer_regularization_losses
 non_trainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
#:!
АА2dense_10/kernel
:А2dense_10/bias
0
є0
Ї1"
trackable_list_wrapper
0
є0
Ї1"
trackable_list_wrapper
0
©0
™1"
trackable_list_wrapper
Є
Ћlayers
ї	variables
ћmetrics
Љtrainable_variables
љregularization_losses
Ќlayer_metrics
 ќlayer_regularization_losses
ѕnon_trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
–layers
њ	variables
—metrics
јtrainable_variables
Ѕregularization_losses
“layer_metrics
 ”layer_regularization_losses
‘non_trainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
": 	А2dense_11/kernel
:2dense_11/bias
0
√0
ƒ1"
trackable_list_wrapper
0
√0
ƒ1"
trackable_list_wrapper
0
Ђ0
ђ1"
trackable_list_wrapper
Є
’layers
≈	variables
÷metrics
∆trainable_variables
«regularization_losses
„layer_metrics
 Ўlayer_regularization_losses
ўnon_trainable_variables
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
ю
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
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
z
20
31
A2
B3
^4
_5
m6
n7
К8
Л9
Щ10
Ъ11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Х0
Ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Ч0
Ш1"
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
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Щ0
Ъ1"
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
.
A0
B1"
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
0
Ы0
Ь1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Э0
Ю1"
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
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Я0
†1"
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
.
m0
n1"
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
0
°0
Ґ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
£0
§1"
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
0
К0
Л1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
•0
¶1"
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
0
Щ0
Ъ1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
І0
®1"
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
0
©0
™1"
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
0
Ђ0
ђ1"
trackable_list_wrapper
 "
trackable_list_wrapper
з2д
!__inference__wrapped_model_562681Њ
Л≤З
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
annotations™ *.Ґ+
)К&
input_4€€€€€€€€€22
о2л
(__inference_model_3_layer_call_fn_567390
(__inference_model_3_layer_call_fn_567289
(__inference_model_3_layer_call_fn_565985
(__inference_model_3_layer_call_fn_565564ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
Џ2„
C__inference_model_3_layer_call_and_return_conditional_losses_567188
C__inference_model_3_layer_call_and_return_conditional_losses_566816
C__inference_model_3_layer_call_and_return_conditional_losses_564822
C__inference_model_3_layer_call_and_return_conditional_losses_565142ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_27_layer_call_fn_562718„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_27_layer_call_and_return_conditional_losses_562708„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Й2Ж
*__inference_conv2d_28_layer_call_fn_562756„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_28_layer_call_and_return_conditional_losses_562746„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ю2Ы
7__inference_batch_normalization_18_layer_call_fn_567584
7__inference_batch_normalization_18_layer_call_fn_567496
7__inference_batch_normalization_18_layer_call_fn_567509
7__inference_batch_normalization_18_layer_call_fn_567571і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567483
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567558
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567465
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567540і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_29_layer_call_fn_562919„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_29_layer_call_and_return_conditional_losses_562909„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ю2Ы
7__inference_batch_normalization_19_layer_call_fn_567762
7__inference_batch_normalization_19_layer_call_fn_567674
7__inference_batch_normalization_19_layer_call_fn_567749
7__inference_batch_normalization_19_layer_call_fn_567687і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567718
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567661
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567736
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567643і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
–2Ќ
&__inference_add_9_layer_call_fn_567774Ґ
Щ≤Х
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
annotations™ *
 
л2и
A__inference_add_9_layer_call_and_return_conditional_losses_567768Ґ
Щ≤Х
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
annotations™ *
 
„2‘
-__inference_activation_9_layer_call_fn_567784Ґ
Щ≤Х
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
annotations™ *
 
т2п
H__inference_activation_9_layer_call_and_return_conditional_losses_567779Ґ
Щ≤Х
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
annotations™ *
 
Й2Ж
*__inference_conv2d_30_layer_call_fn_563083„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_30_layer_call_and_return_conditional_losses_563073„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Й2Ж
*__inference_conv2d_31_layer_call_fn_563121„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
§2°
E__inference_conv2d_31_layer_call_and_return_conditional_losses_563111„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ю2Ы
7__inference_batch_normalization_20_layer_call_fn_567965
7__inference_batch_normalization_20_layer_call_fn_567978
7__inference_batch_normalization_20_layer_call_fn_567903
7__inference_batch_normalization_20_layer_call_fn_567890і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567877
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567859
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567952
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567934і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_32_layer_call_fn_563284„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
§2°
E__inference_conv2d_32_layer_call_and_return_conditional_losses_563274„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ю2Ы
7__inference_batch_normalization_21_layer_call_fn_568156
7__inference_batch_normalization_21_layer_call_fn_568143
7__inference_batch_normalization_21_layer_call_fn_568081
7__inference_batch_normalization_21_layer_call_fn_568068і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568037
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568055
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568112
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568130і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_add_10_layer_call_fn_568168Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_add_10_layer_call_and_return_conditional_losses_568162Ґ
Щ≤Х
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
annotations™ *
 
Ў2’
.__inference_activation_10_layer_call_fn_568178Ґ
Щ≤Х
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
annotations™ *
 
у2р
I__inference_activation_10_layer_call_and_return_conditional_losses_568173Ґ
Щ≤Х
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
annotations™ *
 
Й2Ж
*__inference_conv2d_33_layer_call_fn_563448„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
§2°
E__inference_conv2d_33_layer_call_and_return_conditional_losses_563438„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Й2Ж
*__inference_conv2d_34_layer_call_fn_563486„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
§2°
E__inference_conv2d_34_layer_call_and_return_conditional_losses_563476„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ю2Ы
7__inference_batch_normalization_22_layer_call_fn_568359
7__inference_batch_normalization_22_layer_call_fn_568372
7__inference_batch_normalization_22_layer_call_fn_568284
7__inference_batch_normalization_22_layer_call_fn_568297і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568253
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568271
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568328
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568346і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_35_layer_call_fn_563649„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
§2°
E__inference_conv2d_35_layer_call_and_return_conditional_losses_563639„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ю2Ы
7__inference_batch_normalization_23_layer_call_fn_568537
7__inference_batch_normalization_23_layer_call_fn_568475
7__inference_batch_normalization_23_layer_call_fn_568462
7__inference_batch_normalization_23_layer_call_fn_568550і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
К2З
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568524
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568506
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568431
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568449і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_add_11_layer_call_fn_568562Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_add_11_layer_call_and_return_conditional_losses_568556Ґ
Щ≤Х
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
annotations™ *
 
Ў2’
.__inference_activation_11_layer_call_fn_568572Ґ
Щ≤Х
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
annotations™ *
 
у2р
I__inference_activation_11_layer_call_and_return_conditional_losses_568567Ґ
Щ≤Х
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
annotations™ *
 
£2†
;__inference_global_average_pooling2d_3_layer_call_fn_563788а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Њ2ї
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_563782а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
‘2—
*__inference_flatten_3_layer_call_fn_568583Ґ
Щ≤Х
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
annotations™ *
 
п2м
E__inference_flatten_3_layer_call_and_return_conditional_losses_568578Ґ
Щ≤Х
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
annotations™ *
 
“2ѕ
(__inference_dense_9_layer_call_fn_568635Ґ
Щ≤Х
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
annotations™ *
 
н2к
C__inference_dense_9_layer_call_and_return_conditional_losses_568626Ґ
Щ≤Х
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
annotations™ *
 
Т2П
*__inference_dropout_6_layer_call_fn_568662
*__inference_dropout_6_layer_call_fn_568657і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
»2≈
E__inference_dropout_6_layer_call_and_return_conditional_losses_568652
E__inference_dropout_6_layer_call_and_return_conditional_losses_568647і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_dense_10_layer_call_fn_568714Ґ
Щ≤Х
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
annotations™ *
 
о2л
D__inference_dense_10_layer_call_and_return_conditional_losses_568705Ґ
Щ≤Х
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
annotations™ *
 
Т2П
*__inference_dropout_7_layer_call_fn_568736
*__inference_dropout_7_layer_call_fn_568741і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
»2≈
E__inference_dropout_7_layer_call_and_return_conditional_losses_568731
E__inference_dropout_7_layer_call_and_return_conditional_losses_568726і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_dense_11_layer_call_fn_568793Ґ
Щ≤Х
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
annotations™ *
 
о2л
D__inference_dense_11_layer_call_and_return_conditional_losses_568784Ґ
Щ≤Х
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
annotations™ *
 
≥2∞
__inference_loss_fn_0_568806П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_1_568819П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_2_568832П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_3_568845П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_4_568858П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_5_568871П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_6_568884П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_7_568897П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_8_568910П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≥2∞
__inference_loss_fn_9_568923П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_10_568936П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_11_568949П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_12_568962П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_13_568975П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_14_568988П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_15_569001П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_16_569014П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_17_569027П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_18_569040П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_19_569053П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_20_569066П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_21_569079П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_22_569092П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference_loss_fn_23_569105П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
3B1
$__inference_signature_wrapper_566352input_4ў
!__inference__wrapped_model_562681≥B#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ8Ґ5
.Ґ+
)К&
input_4€€€€€€€€€22
™ "3™0
.
dense_11"К
dense_11€€€€€€€€€µ
I__inference_activation_10_layer_call_and_return_conditional_losses_568173h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22 
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ Н
.__inference_activation_10_layer_call_fn_568178[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22 
™ " К€€€€€€€€€22 µ
I__inference_activation_11_layer_call_and_return_conditional_losses_568567h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22@
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ Н
.__inference_activation_11_layer_call_fn_568572[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22@
™ " К€€€€€€€€€22@і
H__inference_activation_9_layer_call_and_return_conditional_losses_567779h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ М
-__inference_activation_9_layer_call_fn_567784[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€22
™ " К€€€€€€€€€22в
B__inference_add_10_layer_call_and_return_conditional_losses_568162ЫjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22 
*К'
inputs/1€€€€€€€€€22 
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ Ї
'__inference_add_10_layer_call_fn_568168ОjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22 
*К'
inputs/1€€€€€€€€€22 
™ " К€€€€€€€€€22 в
B__inference_add_11_layer_call_and_return_conditional_losses_568556ЫjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22@
*К'
inputs/1€€€€€€€€€22@
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ Ї
'__inference_add_11_layer_call_fn_568562ОjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22@
*К'
inputs/1€€€€€€€€€22@
™ " К€€€€€€€€€22@б
A__inference_add_9_layer_call_and_return_conditional_losses_567768ЫjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22
*К'
inputs/1€€€€€€€€€22
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ є
&__inference_add_9_layer_call_fn_567774ОjҐg
`Ґ]
[ЪX
*К'
inputs/0€€€€€€€€€22
*К'
inputs/1€€€€€€€€€22
™ " К€€€€€€€€€22н
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567465Ц0123MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ н
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567483Ц0123MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ »
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567540r0123;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ »
R__inference_batch_normalization_18_layer_call_and_return_conditional_losses_567558r0123;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p 
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ ≈
7__inference_batch_normalization_18_layer_call_fn_567496Й0123MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€≈
7__inference_batch_normalization_18_layer_call_fn_567509Й0123MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
7__inference_batch_normalization_18_layer_call_fn_567571e0123;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p
™ " К€€€€€€€€€22†
7__inference_batch_normalization_18_layer_call_fn_567584e0123;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p 
™ " К€€€€€€€€€22н
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567643Ц?@ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ н
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567661Ц?@ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ »
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567718r?@AB;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ »
R__inference_batch_normalization_19_layer_call_and_return_conditional_losses_567736r?@AB;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p 
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ ≈
7__inference_batch_normalization_19_layer_call_fn_567674Й?@ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€≈
7__inference_batch_normalization_19_layer_call_fn_567687Й?@ABMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
7__inference_batch_normalization_19_layer_call_fn_567749e?@AB;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p
™ " К€€€€€€€€€22†
7__inference_batch_normalization_19_layer_call_fn_567762e?@AB;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22
p 
™ " К€€€€€€€€€22н
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567859Ц\]^_MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567877Ц\]^_MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567934r\]^_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ »
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_567952r\]^_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p 
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ ≈
7__inference_batch_normalization_20_layer_call_fn_567890Й\]^_MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_20_layer_call_fn_567903Й\]^_MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
7__inference_batch_normalization_20_layer_call_fn_567965e\]^_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p
™ " К€€€€€€€€€22 †
7__inference_batch_normalization_20_layer_call_fn_567978e\]^_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p 
™ " К€€€€€€€€€22 н
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568037ЦklmnMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ н
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568055ЦklmnMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ »
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568112rklmn;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ »
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_568130rklmn;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p 
™ "-Ґ*
#К 
0€€€€€€€€€22 
Ъ ≈
7__inference_batch_normalization_21_layer_call_fn_568068ЙklmnMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≈
7__inference_batch_normalization_21_layer_call_fn_568081ЙklmnMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
7__inference_batch_normalization_21_layer_call_fn_568143eklmn;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p
™ " К€€€€€€€€€22 †
7__inference_batch_normalization_21_layer_call_fn_568156eklmn;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22 
p 
™ " К€€€€€€€€€22 с
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568253ЪИЙКЛMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ с
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568271ЪИЙКЛMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ћ
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568328vИЙКЛ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ ћ
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_568346vИЙКЛ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p 
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ …
7__inference_batch_normalization_22_layer_call_fn_568284НИЙКЛMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@…
7__inference_batch_normalization_22_layer_call_fn_568297НИЙКЛMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
7__inference_batch_normalization_22_layer_call_fn_568359iИЙКЛ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p
™ " К€€€€€€€€€22@§
7__inference_batch_normalization_22_layer_call_fn_568372iИЙКЛ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p 
™ " К€€€€€€€€€22@ћ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568431vЧШЩЪ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ ћ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568449vЧШЩЪ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p 
™ "-Ґ*
#К 
0€€€€€€€€€22@
Ъ с
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568506ЪЧШЩЪMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ с
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_568524ЪЧШЩЪMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ §
7__inference_batch_normalization_23_layer_call_fn_568462iЧШЩЪ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p
™ " К€€€€€€€€€22@§
7__inference_batch_normalization_23_layer_call_fn_568475iЧШЩЪ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€22@
p 
™ " К€€€€€€€€€22@…
7__inference_batch_normalization_23_layer_call_fn_568537НЧШЩЪMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@…
7__inference_batch_normalization_23_layer_call_fn_568550НЧШЩЪMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Џ
E__inference_conv2d_27_layer_call_and_return_conditional_losses_562708Р#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≤
*__inference_conv2d_27_layer_call_fn_562718Г#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
E__inference_conv2d_28_layer_call_and_return_conditional_losses_562746Р)*IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≤
*__inference_conv2d_28_layer_call_fn_562756Г)*IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
E__inference_conv2d_29_layer_call_and_return_conditional_losses_562909Р89IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≤
*__inference_conv2d_29_layer_call_fn_562919Г89IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
E__inference_conv2d_30_layer_call_and_return_conditional_losses_563073РOPIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≤
*__inference_conv2d_30_layer_call_fn_563083ГOPIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
E__inference_conv2d_31_layer_call_and_return_conditional_losses_563111РUVIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≤
*__inference_conv2d_31_layer_call_fn_563121ГUVIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
E__inference_conv2d_32_layer_call_and_return_conditional_losses_563274РdeIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≤
*__inference_conv2d_32_layer_call_fn_563284ГdeIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
E__inference_conv2d_33_layer_call_and_return_conditional_losses_563438Р{|IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ≤
*__inference_conv2d_33_layer_call_fn_563448Г{|IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@№
E__inference_conv2d_34_layer_call_and_return_conditional_losses_563476ТБВIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ і
*__inference_conv2d_34_layer_call_fn_563486ЕБВIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@№
E__inference_conv2d_35_layer_call_and_return_conditional_losses_563639ТРСIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ і
*__inference_conv2d_35_layer_call_fn_563649ЕРСIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@®
D__inference_dense_10_layer_call_and_return_conditional_losses_568705`єЇ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ А
)__inference_dense_10_layer_call_fn_568714SєЇ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€АІ
D__inference_dense_11_layer_call_and_return_conditional_losses_568784_√ƒ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ 
)__inference_dense_11_layer_call_fn_568793R√ƒ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€¶
C__inference_dense_9_layer_call_and_return_conditional_losses_568626_ѓ∞/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
(__inference_dense_9_layer_call_fn_568635Rѓ∞/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€АІ
E__inference_dropout_6_layer_call_and_return_conditional_losses_568647^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
E__inference_dropout_6_layer_call_and_return_conditional_losses_568652^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dropout_6_layer_call_fn_568657Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А
*__inference_dropout_6_layer_call_fn_568662Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€АІ
E__inference_dropout_7_layer_call_and_return_conditional_losses_568726^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
E__inference_dropout_7_layer_call_and_return_conditional_losses_568731^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dropout_7_layer_call_fn_568736Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А
*__inference_dropout_7_layer_call_fn_568741Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А°
E__inference_flatten_3_layer_call_and_return_conditional_losses_568578X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€@
Ъ y
*__inference_flatten_3_layer_call_fn_568583K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€@я
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_563782ДRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".Ґ+
$К!
0€€€€€€€€€€€€€€€€€€
Ъ ґ
;__inference_global_average_pooling2d_3_layer_call_fn_563788wRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "!К€€€€€€€€€€€€€€€€€€;
__inference_loss_fn_0_568806#Ґ

Ґ 
™ "К <
__inference_loss_fn_10_568936dҐ

Ґ 
™ "К <
__inference_loss_fn_11_568949eҐ

Ґ 
™ "К <
__inference_loss_fn_12_568962{Ґ

Ґ 
™ "К <
__inference_loss_fn_13_568975|Ґ

Ґ 
™ "К =
__inference_loss_fn_14_568988БҐ

Ґ 
™ "К =
__inference_loss_fn_15_569001ВҐ

Ґ 
™ "К =
__inference_loss_fn_16_569014РҐ

Ґ 
™ "К =
__inference_loss_fn_17_569027СҐ

Ґ 
™ "К =
__inference_loss_fn_18_569040ѓҐ

Ґ 
™ "К =
__inference_loss_fn_19_569053∞Ґ

Ґ 
™ "К ;
__inference_loss_fn_1_568819$Ґ

Ґ 
™ "К =
__inference_loss_fn_20_569066єҐ

Ґ 
™ "К =
__inference_loss_fn_21_569079ЇҐ

Ґ 
™ "К =
__inference_loss_fn_22_569092√Ґ

Ґ 
™ "К =
__inference_loss_fn_23_569105ƒҐ

Ґ 
™ "К ;
__inference_loss_fn_2_568832)Ґ

Ґ 
™ "К ;
__inference_loss_fn_3_568845*Ґ

Ґ 
™ "К ;
__inference_loss_fn_4_5688588Ґ

Ґ 
™ "К ;
__inference_loss_fn_5_5688719Ґ

Ґ 
™ "К ;
__inference_loss_fn_6_568884OҐ

Ґ 
™ "К ;
__inference_loss_fn_7_568897PҐ

Ґ 
™ "К ;
__inference_loss_fn_8_568910UҐ

Ґ 
™ "К ;
__inference_loss_fn_9_568923VҐ

Ґ 
™ "К х
C__inference_model_3_layer_call_and_return_conditional_losses_564822≠B#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ@Ґ=
6Ґ3
)К&
input_4€€€€€€€€€22
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ х
C__inference_model_3_layer_call_and_return_conditional_losses_565142≠B#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ@Ґ=
6Ґ3
)К&
input_4€€€€€€€€€22
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ф
C__inference_model_3_layer_call_and_return_conditional_losses_566816ђB#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ф
C__inference_model_3_layer_call_and_return_conditional_losses_567188ђB#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ќ
(__inference_model_3_layer_call_fn_565564†B#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ@Ґ=
6Ґ3
)К&
input_4€€€€€€€€€22
p

 
™ "К€€€€€€€€€Ќ
(__inference_model_3_layer_call_fn_565985†B#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ@Ґ=
6Ґ3
)К&
input_4€€€€€€€€€22
p 

 
™ "К€€€€€€€€€ћ
(__inference_model_3_layer_call_fn_567289ЯB#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p

 
™ "К€€€€€€€€€ћ
(__inference_model_3_layer_call_fn_567390ЯB#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p 

 
™ "К€€€€€€€€€з
$__inference_signature_wrapper_566352ЊB#$)*012389?@ABOPUV\]^_deklmn{|БВИЙКЛРСЧШЩЪѓ∞єЇ√ƒCҐ@
Ґ 
9™6
4
input_4)К&
input_4€€€€€€€€€22"3™0
.
dense_11"К
dense_11€€€€€€€€€