"�V
BHostIDLE"IDLE1fff�[1AAfff�[1Aa>>�(!�?i>>�(!�?�Unknown
�HostRandomUniform";sequential_4/dropout_3/dropout/random_uniform/RandomUniform(1ffff��A9ffff��AAffff��AIffff��Aa������?i�l?�i�?�Unknown
^HostGatherV2"GatherV2(1������	A9������	AA������	AI������	AaVؖ2��?i�w��9�?�Unknown
�HostMatMul",gradient_tape/sequential_4/m2_hidden1/MatMul(1������@9������@A������@I������@a�qB�:��?i���?�Unknown
vHost_FusedMatMul"sequential_4/m2_hidden1/Relu(1ffff6}�@9ffff6}�@Affff6}�@Iffff6}�@a~����B�?ij��7A)�?�Unknown
uHostMul"$sequential_4/dropout_3/dropout/Mul_1(13333c��@93333c��@A3333c��@I3333c��@a����_�?i���?��?�Unknown
uHostCast"#sequential_4/dropout_3/dropout/Cast(13333#��@93333#��@A3333#��@I3333#��@a��W`�?iG�2?o�?�Unknown
�HostGreaterEqual"+sequential_4/dropout_3/dropout/GreaterEqual(1ffffF�@9ffffF�@AffffF�@IffffF�@a�`o� ц?i˨ȵ���?�Unknown
s	HostMul""sequential_4/dropout_3/dropout/Mul(1����L��@9����L��@A����L��@I����L��@aJNZ�Ð�?i����?�Unknown
�
HostMatMul".gradient_tape/sequential_4/m2_hidden2/MatMul_1(1����L�@9����L�@A����L�@I����L�@ap:T���g?i>fNQ]4�?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�󿑘Ma?i2&��E�?�Unknown
�HostMatMul",gradient_tape/sequential_4/m2_hidden2/MatMul(1    �t�@9    �t�@A    �t�@I    �t�@aЀ&`@:a?i�L@*�V�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333��@933333��@A33333��@I33333��@a�AQV=]?iy�hՃe�?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden1/BiasAdd/BiasAddGrad(1fffff��@9fffff��@Afffff��@Ifffff��@a��-.5\?iP Y�s�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice(1     	�@9     	�@A     	�@I     	�@aXM�˸W?iw썾z�?�Unknown
vHost_FusedMatMul"sequential_4/m2_hidden2/Relu(1     ��@9     ��@A     ��@I     ��@a(Ac�cW?i��,��?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1fffff��@9fffff��@Afffff��@Ifffff��@aI�?jTS?i�=Ϲ֔�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@as����Q?i*Ґ���?�Unknown�
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff��@9fffff��@Afffff��@Ifffff��@a"qGO?il2�bq��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�������@9�������@Afffff��@Ifffff��@aګvp�HL?iP�����?�Unknown
�HostReluGrad".gradient_tape/sequential_4/m2_hidden1/ReluGrad(1�����%�@9�����%�@A�����%�@I�����%�@a�+= ��K?ib_�~u��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1ffff&s�@9ffff&s�@A33333Û@I33333Û@ad��fK?i�B@"O��?�Unknown
dHostDataset"Iterator::Model(133333I�@933333I�@Afffffؘ@Ifffffؘ@aq�Yg}�H?if��p��?�Unknown
�HostMatMul".gradient_tape/sequential_4/m2_hidden3/MatMul_1(1fffff*�@9fffff*�@Afffff*�@Ifffff*�@am8V�F?i����'��?�Unknown
iHostWriteSummary"WriteSummary(133333��@933333��@A33333��@I33333��@at-�b=E?iŲ\ w��?�Unknown�
�HostMatMul",gradient_tape/sequential_4/m2_hidden3/MatMul(133333E�@933333E�@A33333E�@I33333E�@a	�vF8�D?irPn����?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden3/BiasAdd/BiasAddGrad(133333�@933333�@A33333�@I33333�@abwn��D?i4�����?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(13333� �@93333� �@A������@I������@a�^��A�C?i̩�o���?�Unknown
`HostGatherV2"
GatherV2_1(1����̒�@9����̒�@A����̒�@I����̒�@at���TB?ifo�l��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����ّ@9�����ّ@A�����ّ@I�����ّ@a6-v��A?i�Õ&���?�Unknown
sHostSoftmax"sequential_4/m2_output/Softmax(1     ��@9     ��@A     ��@I     ��@a$CedJd6?iDP⯠��?�Unknown
� HostReluGrad".gradient_tape/sequential_4/m2_hidden2/ReluGrad(1�����e�@9�����e�@A�����e�@I�����e�@aml�25?ir4vD��?�Unknown
v!Host_FusedMatMul"sequential_4/m2_hidden3/Relu(133333W�@933333W�@A33333W�@I33333W�@a���� 0?i�r��H��?�Unknown
�"HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1     �@9     �@A     �@I     �@a�HxM�/?iPJx:��?�Unknown
�#HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�����l@9�����l@A�����l@I�����l@ao����/?i�7�*��?�Unknown
[$HostPow"
Adam/Pow_1(1     �~@9     �~@A     �~@I     �~@a�m2�1.?i�X����?�Unknown
e%Host
LogicalAnd"
LogicalAnd(1����̌~@9����̌~@A����̌~@I����̌~@a�P�^�&.?i%F4C���?�Unknown�
Y&HostPow"Adam/Pow(133333S~@933333S~@A33333S~@I33333S~@ab�� �-?i�D#���?�Unknown
�'HostMatMul"-gradient_tape/sequential_4/m2_output/MatMul_1(133333�{@933333�{@A33333�{@I33333�{@ajj.�N+?i~�&���?�Unknown
(HostMatMul"+gradient_tape/sequential_4/m2_output/MatMul(1����̼s@9����̼s@A����̼s@I����̼s@a�3�U�z#?i!K����?�Unknown
Z)HostArgMax"ArgMax(1fffffr@9fffffr@Afffffr@Ifffffr@a�g���!?i�A����?�Unknown
�*HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�����p@9�����p@A�����p@I�����p@a*�k��?i�������?�Unknown
�+HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1����̜n@9����̜n@A����̜n@I����̜n@a�F��6?i�pĉ���?�Unknown
[,HostAddV2"Adam/add(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@a�Lx8�y?i�4�U���?�Unknown
s-HostDataset"Iterator::Model::ParallelMapV2(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@aYT/�*?iF�/�}��?�Unknown
x.Host_FusedMatMul"sequential_4/m2_output/BiasAdd(1�����lg@9�����lg@A�����lg@I�����lg@a�(�?i��8�6��?�Unknown
�/HostReluGrad".gradient_tape/sequential_4/m2_hidden3/ReluGrad(1     �d@9     �d@A     �d@I     �d@a%��V�?i7�q���?�Unknown
�0HostBiasAddGrad"8gradient_tape/sequential_4/m2_output/BiasAdd/BiasAddGrad(133333�c@933333�c@A33333�c@I33333�c@a�3��?i����x��?�Unknown
X1HostEqual"Equal(1������J@9������J@A������J@I������J@aW, ��>i������?�Unknown
�2HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1fffff�A@9fffff�A@Afffff�A@Ifffff�A@a�rg����>i�<FL���?�Unknown
�3HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1     �@@9     �@@A     �@@I     �@@a��I�H�>i��&����?�Unknown
�4HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@ar���>i���j��?�Unknown
�5HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     �9@9     �9@A     �9@I     �9@a�Ҩ��*�>i����%��?�Unknown
�6HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff6@9ffffff6@Affffff6@Iffffff6@au�9f��>i�W�;��?�Unknown
X7HostCast"Cast_2(1      6@9      6@A      6@I      6@a�į����>i���gQ��?�Unknown
v8HostCast"$sparse_categorical_crossentropy/Cast(1fffff�1@9fffff�1@Afffff�1@Ifffff�1@a�rg����>i�n�c��?�Unknown
X9HostCast"Cast_3(1������1@9������1@A������1@I������1@a�п+�^�>i��uqt��?�Unknown
l:HostIteratorGetNext"IteratorGetNext(1�����0@9�����0@A�����0@I�����0@a�L�2���>i)4UU���?�Unknown
�;HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������/@9������/@A������/@I������/@aT�+&0�>i�Ih���?�Unknown
~<HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      /@9      /@A      /@I      /@a�T$���>i%ܮ9���?�Unknown
v=HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1������ @9������ @A������ @I������ @a_�t4b�>i��j���?�Unknown
V>HostSum"Sum_2(1333333@9333333@A333333@I333333@a��|��>i�u����?�Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@a�$��6�>i%Ck���?�Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@aKw�
z�>i��ŉ���?�Unknown
�AHostReadVariableOp"-sequential_4/m2_hidden1/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@au�9f��>i�_����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�į����>i2�T~���?�Unknown
`CHostDivNoNan"
div_no_nan(1      @9      @A      @I      @a�į����>i�:�����?�Unknown
]DHostCast"Adam/Cast_1(1      @9      @A      @I      @a���HB��>i�J����?�Unknown
uEHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a/��AM�>iQu���?�Unknown
�FHostReadVariableOp",sequential_4/m2_output/MatMul/ReadVariableOp(1������	@9������	@A������	@I������	@a=^��+D�>i��E���?�Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aY�b$鯷>i.�;���?�Unknown
tHHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@agMN���>i�P���?�Unknown
�IHostReadVariableOp"-sequential_4/m2_hidden2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@agMN���>i�	����?�Unknown
TJHostMul"Mul(1ffffff@9ffffff@Affffff@Iffffff@au�9f��>iI�}����?�Unknown
bKHostDivNoNan"div_no_nan_1(1������@9������@A������@I������@a��%�Q�>i.u�b���?�Unknown
�LHostReadVariableOp".sequential_4/m2_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a���HB��>iN�V����?�Unknown
tMHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a���� �>i�ۺ8���?�Unknown
�NHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a���� �>i������?�Unknown
yOHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1������ @9������ @A������ @I������ @a�u�̼��>i]������?�Unknown
�PHostReadVariableOp"-sequential_4/m2_output/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�� �>i-�ŉ���?�Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a��^�l�>i�P���?�Unknown
aRHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a!��nت>i&�����?�Unknown�
�SHostReadVariableOp"-sequential_4/m2_hidden3/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a!��nت>i1������?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a�<�c��>i������?�Unknown
�UHostReadVariableOp".sequential_4/m2_hidden3/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�<�c��>i33�<���?�Unknown
�VHostReadVariableOp".sequential_4/m2_hidden1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a���� �>i�A�k���?�Unknown
wWHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��^�l�>i��"O���?�Unknown
wXHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?au�9f��>i�������?�Unknown*�U
�HostRandomUniform";sequential_4/dropout_3/dropout/random_uniform/RandomUniform(1ffff��A9ffff��AAffff��AIffff��AaW�4F[�?iW�4F[�?�Unknown
^HostGatherV2"GatherV2(1������	A9������	AA������	AI������	Aa�a����?i�i��?�Unknown
�HostMatMul",gradient_tape/sequential_4/m2_hidden1/MatMul(1������@9������@A������@I������@a������?iR��ˑ�?�Unknown
vHost_FusedMatMul"sequential_4/m2_hidden1/Relu(1ffff6}�@9ffff6}�@Affff6}�@Iffff6}�@a��:P~��?i��K��?�Unknown
uHostMul"$sequential_4/dropout_3/dropout/Mul_1(13333c��@93333c��@A3333c��@I3333c��@a?:����?ifHe�?�Unknown
uHostCast"#sequential_4/dropout_3/dropout/Cast(13333#��@93333#��@A3333#��@I3333#��@aM��Oţ?i�z���?�Unknown
�HostGreaterEqual"+sequential_4/dropout_3/dropout/GreaterEqual(1ffffF�@9ffffF�@AffffF�@IffffF�@aC|;�͌�?i�V�f�?�Unknown
sHostMul""sequential_4/dropout_3/dropout/Mul(1����L��@9����L��@A����L��@I����L��@a���e� �?i��/��?�Unknown
�	HostMatMul".gradient_tape/sequential_4/m2_hidden2/MatMul_1(1����L�@9����L�@A����L�@I����L�@a�~�P7ay?i���>�I�?�Unknown
�
HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��!�r?i��[o�?�Unknown
�HostMatMul",gradient_tape/sequential_4/m2_hidden2/MatMul(1    �t�@9    �t�@A    �t�@I    �t�@a�N��=�r?iG�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333��@933333��@A33333��@I33333��@aE�|��uo?i�s����?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden1/BiasAdd/BiasAddGrad(1fffff��@9fffff��@Afffff��@Ifffff��@aF�-�Yn?i)РA���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice(1     	�@9     	�@A     	�@I     	�@aD����i?i�KRo��?�Unknown
vHost_FusedMatMul"sequential_4/m2_hidden2/Relu(1     ��@9     ��@A     ��@I     ��@ay�G.�*i?i��y��?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1fffff��@9fffff��@Afffff��@Ifffff��@aZp�J��d?i+���e�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@a^D$'"c?io��g,�?�Unknown�
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff��@9fffff��@Afffff��@Ifffff��@a�k���`?iڠ� !=�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�������@9�������@Afffff��@Ifffff��@aH<�D�n^?i��8aXL�?�Unknown
�HostReluGrad".gradient_tape/sequential_4/m2_hidden1/ReluGrad(1�����%�@9�����%�@A�����%�@I�����%�@a�b����]?i)��NJ[�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1ffff&s�@9ffff&s�@A33333Û@I33333Û@a_�48\{]?i�Ӯ�j�?�Unknown
dHostDataset"Iterator::Model(133333I�@933333I�@Afffffؘ@Ifffffؘ@aG�IObZ?i��S$9w�?�Unknown
�HostMatMul".gradient_tape/sequential_4/m2_hidden3/MatMul_1(1fffff*�@9fffff*�@Afffff*�@Ifffff*�@aPn�ۭ�X?i�mA����?�Unknown
iHostWriteSummary"WriteSummary(133333��@933333��@A33333��@I33333��@a�VG�d�V?i|�-��?�Unknown�
�HostMatMul",gradient_tape/sequential_4/m2_hidden3/MatMul(133333E�@933333E�@A33333E�@I33333E�@a	vWn�V?i7��d>��?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_4/m2_hidden3/BiasAdd/BiasAddGrad(133333�@933333�@A33333�@I33333�@a�
�+�iV?i<��Ns��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(13333� �@93333� �@A������@I������@aL����,U?i�$�	��?�Unknown
`HostGatherV2"
GatherV2_1(1����̒�@9����̒�@A����̒�@I����̒�@a���E�S?i"a k��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����ّ@9�����ّ@A�����ّ@I�����ّ@a�pE��R?iZ�"�`��?�Unknown
sHostSoftmax"sequential_4/m2_output/Softmax(1     ��@9     ��@A     ��@I     ��@a��H޲H?i��ڤf��?�Unknown
�HostReluGrad".gradient_tape/sequential_4/m2_hidden2/ReluGrad(1�����e�@9�����e�@A�����e�@I�����e�@a�5%ָF?i��c���?�Unknown
v Host_FusedMatMul"sequential_4/m2_hidden3/Relu(133333W�@933333W�@A33333W�@I33333W�@aea�EZA?iVS�kk��?�Unknown
�!HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1     �@9     �@A     �@I     �@a<C���@?i'����?�Unknown
�"HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�����l@9�����l@A�����l@I�����l@a�q~��@?im������?�Unknown
[#HostPow"
Adam/Pow_1(1     �~@9     �~@A     �~@I     �~@a!~%-�>@?i��hk���?�Unknown
e$Host
LogicalAnd"
LogicalAnd(1����̌~@9����̌~@A����̌~@I����̌~@a�M�ʓ8@?i �[����?�Unknown�
Y%HostPow"Adam/Pow(133333S~@933333S~@A33333S~@I33333S~@a6��a�@?i����?�Unknown
�&HostMatMul"-gradient_tape/sequential_4/m2_output/MatMul_1(133333�{@933333�{@A33333�{@I33333�{@a&�:��a=?ik��K���?�Unknown
'HostMatMul"+gradient_tape/sequential_4/m2_output/MatMul(1����̼s@9����̼s@A����̼s@I����̼s@a���[��4?i�Q66��?�Unknown
Z(HostArgMax"ArgMax(1fffffr@9fffffr@Afffffr@Ifffffr@ad��۩=3?i��q����?�Unknown
�)HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�����p@9�����p@A�����p@I�����p@a	����1?i%���?�Unknown
�*HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1����̜n@9����̜n@A����̜n@I����̜n@a�I��A0?i�6b3���?�Unknown
[+HostAddV2"Adam/add(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@aX#cӿ�-?i�l_/���?�Unknown
s,HostDataset"Iterator::Model::ParallelMapV2(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@a�Jww�:-?i-��r��?�Unknown
x-Host_FusedMatMul"sequential_4/m2_output/BiasAdd(1�����lg@9�����lg@A�����lg@I�����lg@a���0�(?i��&� ��?�Unknown
�.HostReluGrad".gradient_tape/sequential_4/m2_hidden3/ReluGrad(1     �d@9     �d@A     �d@I     �d@aN��b�*&?ik���c��?�Unknown
�/HostBiasAddGrad"8gradient_tape/sequential_4/m2_output/BiasAdd/BiasAddGrad(133333�c@933333�c@A33333�c@I33333�c@a�,>/%?i5ဆ���?�Unknown
X0HostEqual"Equal(1������J@9������J@A������J@I������J@a��K�?i�쬓(��?�Unknown
�1HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1fffff�A@9fffff�A@Afffff�A@Ifffff�A@a��2?i�t�t��?�Unknown
�2HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1     �@@9     �@@A     �@@I     �@@a���[��?i}cڲ���?�Unknown
�3HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@a"�����>i������?�Unknown
�4HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     �9@9     �9@A     �9@I     �9@a:|�J�>i�4�)��?�Unknown
�5HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff6@9ffffff6@Affffff6@Iffffff6@a���`���>ig�H�Y��?�Unknown
X6HostCast"Cast_2(1      6@9      6@A      6@I      6@a�3uz�\�>iQ��I���?�Unknown
v7HostCast"$sparse_categorical_crossentropy/Cast(1fffff�1@9fffff�1@Afffff�1@Ifffff�1@a��2�>i�EN���?�Unknown
X8HostCast"Cast_3(1������1@9������1@A������1@I������1@a��*����>in������?�Unknown
l9HostIteratorGetNext"IteratorGetNext(1�����0@9�����0@A�����0@I�����0@amL�u��>i��C����?�Unknown
�:HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������/@9������/@A������/@I������/@a���M��>i)��o��?�Unknown
~;HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      /@9      /@A      /@I      /@a�d��u�>iZ/[[8��?�Unknown
v<HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1������ @9������ @A������ @I������ @a�k�Ƞ�>i�$�I��?�Unknown
V=HostSum"Sum_2(1333333@9333333@A333333@I333333@a>����>iq�Z��?�Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@aP�$��n�>i�c�Dj��?�Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a�m���U�>i�F�ow��?�Unknown
�@HostReadVariableOp"-sequential_4/m2_hidden1/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���`���>i+wHT���?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�3uz�\�>if�����?�Unknown
`BHostDivNoNan"
div_no_nan(1      @9      @A      @I      @a�3uz�\�>i������?�Unknown
]CHostCast"Adam/Cast_1(1      @9      @A      @I      @a=/��=�>io�O���?�Unknown
uDHostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�׿_��>i��Q���?�Unknown
�EHostReadVariableOp",sequential_4/m2_output/MatMul/ReadVariableOp(1������	@9������	@A������	@I������	@aݢ&�y/�>i�+����?�Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�8���|�>iS��|���?�Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a�[-��>i�5�����?�Unknown
�HHostReadVariableOp"-sequential_4/m2_hidden2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�[-��>i�_����?�Unknown
TIHostMul"Mul(1ffffff@9ffffff@Affffff@Iffffff@a���`���>i1Y�����?�Unknown
bJHostDivNoNan"div_no_nan_1(1������@9������@A������@I������@ak�(���>i;��|���?�Unknown
�KHostReadVariableOp".sequential_4/m2_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a=/��=�>i������?�Unknown
tLHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a%�\.�c�>i�������?�Unknown
�MHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333@9333333@A333333@I333333@a%�\.�c�>i'T�����?�Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1������ @9������ @A������ @I������ @a�Z��'��>iKF�s���?�Unknown
�OHostReadVariableOp"-sequential_4/m2_output/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��^/0$�>i#R�|���?�Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a9w��h��>i�j\O���?�Unknown
aQHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a
Y,q�>i_������?�Unknown�
�RHostReadVariableOp"-sequential_4/m2_hidden3/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a
Y,q�>i������?�Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?aTd�ǒ�>i��J���?�Unknown
�THostReadVariableOp".sequential_4/m2_hidden3/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aTd�ǒ�>i�g����?�Unknown
�UHostReadVariableOp".sequential_4/m2_hidden1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a%�\.�c�>i������?�Unknown
wVHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a9w��h��>i�Yg����?�Unknown
wWHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���`�ɧ>i�������?�Unknown