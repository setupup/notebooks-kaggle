"?T
BHostIDLE"IDLE1    ???@A    ???@a???c6??i???c6???Unknown
?HostConv2DBackpropFilter"Agradient_tape/sequential_11/conv2d_21/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@a?-?B????iE???]????Unknown
?HostConv2DBackpropFilter"Agradient_tape/sequential_11/conv2d_20/Conv2D/Conv2DBackpropFilter(1     Q?@9     Q?@A     Q?@I     Q?@a
??ƛ??i?|r^Q;???Unknown
?HostConv2DBackpropInput"@gradient_tape/sequential_11/conv2d_21/Conv2D/Conv2DBackpropInput(1     ?@9     ?@A     ?@I     ?@a???I!??i'?!?e????Unknown
vHost_FusedConv2D"sequential_11/conv2d_21/Relu(1     ޱ@9     ޱ@A     ޱ@I     ޱ@aؒ?p?2??iTP,R?p???Unknown
?HostMaxPoolGrad"@gradient_tape/sequential_11/max_pooling2d_20/MaxPool/MaxPoolGrad(1     @?@9     @?@A     @?@I     @?@a??*??Σ?iC?Nl?????Unknown
vHost_FusedConv2D"sequential_11/conv2d_20/Relu(1     ??@9     ??@A     ??@I     ??@a?@W????i[??q$???Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@a???9????i???>?j???Unknown
?	HostBiasAddGrad"9gradient_tape/sequential_11/conv2d_21/BiasAdd/BiasAddGrad(1     ?@9     ?@A     ?@I     ?@a??ȭ?P??i?J??????Unknown
?
HostReluGrad".gradient_tape/sequential_11/conv2d_20/ReluGrad(1     ?@9     ?@A     ?@I     ?@a">?Z?&w?i~???D????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_11/conv2d_20/BiasAdd/BiasAddGrad(1     ?@9     ?@A     ?@I     ?@a?5[??u?i??T?Z???Unknown
?HostMaxPoolGrad"@gradient_tape/sequential_11/max_pooling2d_21/MaxPool/MaxPoolGrad(1     0@9     0@A     0@I     0@a?[Oڴu?i?4	?/???Unknown
{HostMaxPool"&sequential_11/max_pooling2d_20/MaxPool(1     ?v@9     ?v@A     ?v@I     ?v@aFCU?Byn?i䉌ON???Unknown
xHost_FusedMatMul"sequential_11/dense_15/BiasAdd(1      i@9      i@A      i@I      i@a?g??a?iLf?_???Unknown
?HostReluGrad".gradient_tape/sequential_11/conv2d_21/ReluGrad(1     @g@9     @g@A     @g@I     @g@as?qCM}_?i&@??n???Unknown
{HostMaxPool"&sequential_11/max_pooling2d_21/MaxPool(1     @f@9     @f@A     @f@I     @f@a7?KC?"^?i
?a??}???Unknown
?HostRandomUniform"=sequential_11/dropout_10/dropout/random_uniform/RandomUniform(1     @d@9     @d@A     @d@I     @d@a???B"m[?iE???????Unknown
?HostMatMul"-gradient_tape/sequential_11/dense_15/MatMul_1(1     ?`@9     ?`@A     ?`@I     ?`@a?4{?V?i???R?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      _@9      _@A      _@I      _@a??K?3?T?i???lr????Unknown
HostMatMul"+gradient_tape/sequential_11/dense_15/MatMul(1     ?X@9     ?X@A     ?X@I     ?X@agK?a??P?i)?V?ө???Unknown
uHostMul"$sequential_11/dropout_10/dropout/Mul(1     @W@9     @W@A     @W@I     @W@as?qCM}O?i?o??????Unknown
?HostGreaterEqual"-sequential_11/dropout_10/dropout/GreaterEqual(1     ?V@9     ?V@A     ?V@I     ?V@aFCU?ByN?i?DHiQ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a??%C??L?i^`?????Unknown
wHostCast"%sequential_11/dropout_10/dropout/Cast(1      S@9      S@A      S@I      S@at????I?i???N?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @Q@9     @Q@A     @Q@I     @Q@a+?B?\G?if???????Unknown
?HostMul"4gradient_tape/sequential_11/dropout_10/dropout/Mul_1(1     @P@9     @P@A     @P@I     @P@a?>hB>F?i ;J????Unknown
wHostMul"&sequential_11/dropout_10/dropout/Mul_1(1      N@9      N@A      N@I      N@a??8?PD?iQ??Q^????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      G@9      G@A      G@I      G@ad9h?&??iX??%C????Unknown?
?HostMul"2gradient_tape/sequential_11/dropout_10/dropout/Mul(1     ?F@9     ?F@A     ?F@I     ?F@aFCU?By>?i f,N????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1     ?B@9     ?B@A     ?B@I     ?B@aV???^9?i???4????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      =@9      =@A      =@I      =@af?%?z?3?inM??????Unknown
s HostSoftmax"sequential_11/dense_15/Softmax(1      :@9      :@A      :@I      :@a??e?1?i@???????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      3@9      3@A      3@I      3@at????)?im??w????Unknown
d"HostDataset"Iterator::Model(1      H@9      H@A      3@I      3@at????)?i ?Mm????Unknown
?#HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      2@I      2@a8??a(?i??m}?????Unknown
?$HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      .@9      .@A      .@I      .@a??8?P$?iW?݊?????Unknown
i%HostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@aH??"?i?	??????Unknown?
?&HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a??e?!?iV(?'????Unknown
?'HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      (@9      (@A      (@I      (@a???@ ?i?Dέ+????Unknown
`(HostGatherV2"
GatherV2_1(1      &@9      &@A      &@I      &@a(MB???i?^?????Unknown
Z)HostArgMax"ArgMax(1      $@9      $@A      $@I      $@a?t?t?i?v???????Unknown
v*HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      "@9      "@A      "@I      "@a8??a?i⋮ȵ????Unknown
?+HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      "@9      "@A      "@I      "@a8??a?i7???x????Unknown
?,HostReadVariableOp"-sequential_11/dense_15/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??^???i-?>-&????Unknown
\-HostArgMax"ArgMax_1(1      @9      @A      @I      @aH???i??.޽????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aH???i[??U????Unknown
Y/HostPow"Adam/Pow(1      @9      @A      @I      @a???@?i??~??????Unknown
[0HostAddV2"Adam/add(1      @9      @A      @I      @a???@?i??ޙY????Unknown
?1HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a???@?i ???????Unknown
e2Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a???@?i???]????Unknown?
V3HostSum"Sum_2(1      @9      @A      @I      @a???@?ix???????Unknown
?4HostBiasAddGrad"8gradient_tape/sequential_11/dense_15/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a???@?i?*_?a????Unknown
g5HostStridedSlice"strided_slice(1      @9      @A      @I      @a???@?i?8???????Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?t?t?i?D?P????Unknown
l7HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?t?t?i?P_h?????Unknown
{8HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?t?t?ix\/?(????Unknown
?9HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?t?t?iRh??????Unknown
?:HostReadVariableOp"-sequential_11/conv2d_20/Conv2D/ReadVariableOp(1      @9      @A      @I      @a?t?t?i,t?u????Unknown
b;HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??^???i?}$X????Unknown
?<HostReadVariableOp".sequential_11/conv2d_20/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??^???i"?OҮ????Unknown
~=HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a???@ ?i>????????Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a???@ ?iZ???0????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???@ ?iv?_?q????Unknown
`@HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a???@ ?i??ݲ????Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a???@ ?i?????????Unknown
?BHostReadVariableOp"-sequential_11/conv2d_21/Conv2D/ReadVariableOp(1      @9      @A      @I      @a???@ ?iʱo?4????Unknown
?CHostReadVariableOp",sequential_11/dense_15/MatMul/ReadVariableOp(1      @9      @A      @I      @a???@ ?i???u????Unknown
]DHostCast"Adam/Cast_1(1       @9       @A       @I       @a??^???>i???<?????Unknown
[EHostPow"
Adam/Pow_1(1       @9       @A       @I       @a??^???>ib?_??????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a??^???>i ???????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a??^???>i?˟A#????Unknown
VHHostCast"Cast(1       @9       @A       @I       @a??^???>i?п?N????Unknown
XIHostCast"Cast_1(1       @9       @A       @I       @a??^???>iZ???y????Unknown
XJHostCast"Cast_2(1       @9       @A       @I       @a??^???>i??F?????Unknown
XKHostEqual"Equal(1       @9       @A       @I       @a??^???>i????????Unknown
?LHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a??^???>i?????????Unknown
?MHostDivNoNan",categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a??^???>iR?_L'????Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a??^???>i??R????Unknown
?OHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a??^???>i????}????Unknown
vPHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a??^???>i-?/??????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a??^???>i???Q?????Unknown
aRHostIdentity"Identity(1      ??9      ??A      ??I      ??a??^???>i??O??????Unknown?
?SHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a??^???>iJ?ߨ?????Unknown
TTHostMul"Mul(1      ??9      ??A      ??I      ??a??^???>i??oT?????Unknown
yUHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??^???>i     ???Unknown
?VHostReadVariableOp".sequential_11/conv2d_21/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??^???>i3??
 ???Unknown
JWHostReadVariableOp"div_no_nan/ReadVariableOp_1(i3??
 ???Unknown*?S
?HostConv2DBackpropFilter"Agradient_tape/sequential_11/conv2d_21/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@aفA9???iفA9????Unknown
?HostConv2DBackpropFilter"Agradient_tape/sequential_11/conv2d_20/Conv2D/Conv2DBackpropFilter(1     Q?@9     Q?@A     Q?@I     Q?@a???bw??i?aF\uJ???Unknown
?HostConv2DBackpropInput"@gradient_tape/sequential_11/conv2d_21/Conv2D/Conv2DBackpropInput(1     ?@9     ?@A     ?@I     ?@a?'???{??i?f?9???Unknown
vHost_FusedConv2D"sequential_11/conv2d_21/Relu(1     ޱ@9     ޱ@A     ޱ@I     ޱ@a?u????iju?????Unknown
?HostMaxPoolGrad"@gradient_tape/sequential_11/max_pooling2d_20/MaxPool/MaxPoolGrad(1     @?@9     @?@A     @?@I     @?@a??"?`???i}Ҫ(????Unknown
vHost_FusedConv2D"sequential_11/conv2d_20/Relu(1     ??@9     ??@A     ??@I     ??@av*^;m@??i$?`?????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@a?3??a??i?f??&S???Unknown
?HostBiasAddGrad"9gradient_tape/sequential_11/conv2d_21/BiasAdd/BiasAddGrad(1     ?@9     ?@A     ?@I     ?@an	 M???ig'g?????Unknown
?	HostReluGrad".gradient_tape/sequential_11/conv2d_20/ReluGrad(1     ?@9     ?@A     ?@I     ?@ao?L?݊?i?W V???Unknown
?
HostBiasAddGrad"9gradient_tape/sequential_11/conv2d_20/BiasAdd/BiasAddGrad(1     ?@9     ?@A     ?@I     ?@a$\??????i~`.?????Unknown
?HostMaxPoolGrad"@gradient_tape/sequential_11/max_pooling2d_21/MaxPool/MaxPoolGrad(1     0@9     0@A     0@I     0@aF??'???ik??M???Unknown
{HostMaxPool"&sequential_11/max_pooling2d_20/MaxPool(1     ?v@9     ?v@A     ?v@I     ?v@a8?i?q???i?J??b???Unknown
xHost_FusedMatMul"sequential_11/dense_15/BiasAdd(1      i@9      i@A      i@I      i@a????s?i?X$U????Unknown
?HostReluGrad".gradient_tape/sequential_11/conv2d_21/ReluGrad(1     @g@9     @g@A     @g@I     @g@aB?(oSEr?i????߮???Unknown
{HostMaxPool"&sequential_11/max_pooling2d_21/MaxPool(1     @f@9     @f@A     @f@I     @f@a??)?&|q?im??????Unknown
?HostRandomUniform"=sequential_11/dropout_10/dropout/random_uniform/RandomUniform(1     @d@9     @d@A     @d@I     @d@a2?W???o?i%V???????Unknown
?HostMatMul"-gradient_tape/sequential_11/dense_15/MatMul_1(1     ?`@9     ?`@A     ?`@I     ?`@a{?^q_Sj?iӴ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      _@9      _@A      _@I      _@a+?>o\h?i??Y?[$???Unknown
HostMatMul"+gradient_tape/sequential_11/dense_15/MatMul(1     ?X@9     ?X@A     ?X@I     ?X@aWb??sc?i`=??7???Unknown
uHostMul"$sequential_11/dropout_10/dropout/Mul(1     @W@9     @W@A     @W@I     @W@aB?(oSEb?i@f??J???Unknown
?HostGreaterEqual"-sequential_11/dropout_10/dropout/GreaterEqual(1     ?V@9     ?V@A     ?V@I     ?V@a8?i?q?a?i??O\?[???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a|?*???`?i???Uul???Unknown
wHostCast"%sequential_11/dropout_10/dropout/Cast(1      S@9      S@A      S@I      S@a?4?e??]?i?篪c{???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     @Q@9     @Q@A     @Q@I     @Q@aޯ]R?[?i????????Unknown
?HostMul"4gradient_tape/sequential_11/dropout_10/dropout/Mul_1(1     @P@9     @P@A     @P@I     @P@a?_?2?Y?i?F!
?????Unknown
wHostMul"&sequential_11/dropout_10/dropout/Mul_1(1      N@9      N@A      N@I      N@a?)?]B?W?i?7P??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      G@9      G@A      G@I      G@a??6R?i*?k/?????Unknown?
?HostMul"2gradient_tape/sequential_11/dropout_10/dropout/Mul(1     ?F@9     ?F@A     ?F@I     ?F@a8?i?q?Q?i??Nha????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1     ?B@9     ?B@A     ?B@I     ?B@aV3ۄ|M?i?pG?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      =@9      =@A      =@I      =@a=(?|?F?i?P??X????Unknown
sHostSoftmax"sequential_11/dense_15/Softmax(1      :@9      :@A      :@I      :@a$?َnD?iʅpt????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      3@9      3@A      3@I      3@a?4?e??=?ia??0????Unknown
d!HostDataset"Iterator::Model(1      H@9      H@A      3@I      3@a?4?e??=?i?@ߚ?????Unknown
?"HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      2@I      2@a?1ܣOJ<?i.???t????Unknown
?#HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      .@9      .@A      .@I      .@a?)?]B?7?isxMg????Unknown
i$HostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@a?&??? 6?i??2j'????Unknown?
?%HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a$?َn4?i?1<?????Unknown
?&HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      (@9      (@A      (@I      (@aM!?5?2?i?.??????Unknown
`'HostGatherV2"
GatherV2_1(1      &@9      &@A      &@I      &@a??U?I1?i??9????Unknown
Z(HostArgMax"ArgMax(1      $@9      $@A      $@I      $@a?7?'o/?i?iN?0????Unknown
v)HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      "@9      "@A      "@I      "@a?1ܣOJ,?iK?H??????Unknown
?*HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      "@9      "@A      "@I      "@a?1ܣOJ,?i?B8?????Unknown
?+HostReadVariableOp"-sequential_11/dense_15/BiasAdd/ReadVariableOp(1       @9       @A       @I       @af,??%)?i??L????Unknown
\,HostArgMax"ArgMax_1(1      @9      @A      @I      @a?&??? &?iS????????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?&??? &?i?_?????Unknown
Y.HostPow"Adam/Pow(1      @9      @A      @I      @aM!?5?"?i?ir:????Unknown
[/HostAddV2"Adam/add(1      @9      @A      @I      @aM!?5?"?i?\?5h????Unknown
?0HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aM!?5?"?i???????Unknown
e1Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aM!?5?"?i?Y^??????Unknown?
V2HostSum"Sum_2(1      @9      @A      @I      @aM!?5?"?iد?????Unknown
?3HostBiasAddGrad"8gradient_tape/sequential_11/dense_15/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aM!?5?"?i?VC????Unknown
g4HostStridedSlice"strided_slice(1      @9      @A      @I      @aM!?5?"?i#?RM????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?7?'o?i?l~H????Unknown
l6HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?7?'o?i?R??C????Unknown
{7HostSum"*categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?7?'o?ii??n?????Unknown
?8HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?7?'o?i+з?:????Unknown
?9HostReadVariableOp"-sequential_11/conv2d_20/Conv2D/ReadVariableOp(1      @9      @A      @I      @a?7?'o?i??^6????Unknown
b:HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @af,??%?i????????Unknown
?;HostReadVariableOp".sequential_11/conv2d_20/BiasAdd/ReadVariableOp(1      @9      @A      @I      @af,??%?i????????Unknown
~<HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aM!?5??i0?;?_????Unknown
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @aM!?5??iq??{?????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aM!?5??i?J?]?????Unknown
`?HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aM!?5??i?	6?$????Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @aM!?5??i4?? ?????Unknown
?AHostReadVariableOp"-sequential_11/conv2d_21/Conv2D/ReadVariableOp(1      @9      @A      @I      @aM!?5??iu??R????Unknown
?BHostReadVariableOp",sequential_11/dense_15/MatMul/ReadVariableOp(1      @9      @A      @I      @aM!?5??i?G0??????Unknown
]CHostCast"Adam/Cast_1(1       @9       @A       @I       @af,??%	?i7ǠzM????Unknown
[DHostPow"
Adam/Pow_1(1       @9       @A       @I       @af,??%	?i?F?????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @af,??%	?i9Ɓ?????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @af,??%	?i?E?={????Unknown
VGHostCast"Cast(1       @9       @A       @I       @af,??%	?i;?b??????Unknown
XHHostCast"Cast_1(1       @9       @A       @I       @af,??%	?i?D?jD????Unknown
XIHostCast"Cast_2(1       @9       @A       @I       @af,??%	?i=?C?????Unknown
XJHostEqual"Equal(1       @9       @A       @I       @af,??%	?i?C??????Unknown
?KHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @af,??%	?i??$.r????Unknown
?LHostDivNoNan",categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @af,??%	?i?B???????Unknown
uMHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @af,??%	?iA?[;????Unknown
?NHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @af,??%	?i?Av??????Unknown
vOHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??af,??%?>i???<?????Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??af,??%?>iB???????Unknown
aQHostIdentity"Identity(1      ??9      ??A      ??I      ??af,??%?>i?6????Unknown?
?RHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??af,??%?>i?@Wi????Unknown
TSHostMul"Mul(1      ??9      ??A      ??I      ??af,??%?>i???i?????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??af,??%?>iB?Ǵ?????Unknown
?UHostReadVariableOp".sequential_11/conv2d_21/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??af,??%?>i     ???Unknown
JVHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown2CPU