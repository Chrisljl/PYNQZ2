; ModuleID = 'C:/Users/Caiyujie/Desktop/gongkaike/hls/conv_core/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@Conv_str = internal unnamed_addr constant [5 x i8] c"Conv\00"
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i16 @_ssdm_op_Read.s_axilite.i16(i16) {
entry:
  ret i16 %0
}

define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  %empty_6 = trunc i9 %empty to i8
  ret i8 %empty_6
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_7 = trunc i32 %empty to i8
  ret i8 %empty_7
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i30
  ret i30 %empty_8
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i19.i32.i32(i19, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_9 = shl i9 1, %empty
  %empty_10 = and i9 %0, %empty_9
  %empty_11 = icmp ne i9 %empty_10, 0
  ret i1 %empty_11
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_12 = shl i16 1, %empty
  %empty_13 = and i16 %0, %empty_12
  %empty_14 = icmp ne i16 %empty_13, 0
  ret i1 %empty_14
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_15 = zext i1 %1 to i9
  %empty_16 = shl i9 %empty, 1
  %empty_17 = or i9 %empty_16, %empty_15
  ret i9 %empty_17
}

declare void @_GLOBAL__I_a() nounwind

define void @Conv(float* %gmem, i16 %CHin_V, i16 %Hin_V, i16 %Win_V, i16 %CHout_V, i8 %Kx_V, i8 %Ky_V, i8 %Sx_V, i8 %Sy_V, i1 %mode_V, i1 %relu_en_V, i32 %feature_in, i32 %W, i32 %bias, i32 %feature_out) {
_ifconv:
  %feature_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_out)
  %bias_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bias)
  %W_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %W)
  %feature_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_in)
  %relu_en_V_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %relu_en_V)
  %mode_V_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %mode_V)
  %Sy_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Sy_V)
  %Sx_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Sx_V)
  %Ky_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Ky_V)
  %Kx_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Kx_V)
  %CHout_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %CHout_V)
  %Win_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Win_V)
  %Hin_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Hin_V)
  %CHin_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %CHin_V)
  %tmp_1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_out_read, i32 2, i32 31)
  %tmp_29_cast = zext i30 %tmp_1 to i49
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %bias_read, i32 2, i32 31)
  %tmp_30_cast = zext i30 %tmp_5 to i31
  %tmp_15 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %W_read, i32 2, i32 31)
  %tmp_33_cast = zext i30 %tmp_15 to i49
  %tmp_16 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_in_read, i32 2, i32 31)
  %tmp_35_cast = zext i30 %tmp_16 to i48
  call void (...)* @_ssdm_op_SpecBitsMap(float* %gmem), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %CHin_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Hin_V), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Win_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %CHout_V), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Kx_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Ky_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Sx_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Sy_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %mode_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %relu_en_V), !map !57
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @Conv_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_out, [10 x i8]* @mode5, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle6, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %bias, [10 x i8]* @mode3, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle4, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %W, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle2, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %gmem, [6 x i8]* @p_str, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %relu_en_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %CHout_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Sx_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Hin_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %CHin_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Kx_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %mode_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Sy_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Ky_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Win_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  %lhs_V_cast = zext i8 %Kx_V_read to i9
  %r_V = add i9 -1, %lhs_V_cast
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %r_V, i32 8)
  %p_neg4 = sub i9 1, %lhs_V_cast
  %tmp_2 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %p_neg4, i32 1, i32 8)
  %tmp_3 = sub i8 0, %tmp_2
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %r_V, i32 1, i32 8)
  %pad_x_V = select i1 %tmp_18, i8 %tmp_3, i8 %tmp_6
  %lhs_V_1_cast = zext i8 %Ky_V_read to i9
  %r_V_1 = add i9 -1, %lhs_V_1_cast
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %r_V_1, i32 8)
  %p_neg = sub i9 1, %lhs_V_1_cast
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %p_neg, i32 1, i32 8)
  %tmp_8 = sub i8 0, %tmp_4
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9 %r_V_1, i32 1, i32 8)
  %pad_y_V = select i1 %tmp_21, i8 %tmp_8, i8 %tmp_12
  %p_1 = select i1 %mode_V_read, i8 %pad_x_V, i8 0
  %p_2 = select i1 %mode_V_read, i8 %pad_y_V, i8 0
  %r_V_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %p_1, i1 false)
  %r_V_2_cast = zext i9 %r_V_2 to i17
  %lhs_V_2_cast = zext i16 %Win_V_read to i17
  %r_V_3 = add i17 %lhs_V_2_cast, %r_V_2_cast
  %r_V_3_cast = zext i17 %r_V_3 to i18
  %rhs_V_2_cast = zext i8 %Kx_V_read to i18
  %r_V_4 = sub i18 %r_V_3_cast, %rhs_V_2_cast
  %r_V_4_cast = sext i18 %r_V_4 to i19
  %tmp_tr = zext i8 %Sx_V_read to i19
  %tmp_13 = sdiv i19 %r_V_4_cast, %tmp_tr
  %tmp_29 = trunc i19 %tmp_13 to i16
  %Wout_V = add i16 1, %tmp_29
  %r_V_6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %p_2, i1 false)
  %r_V_6_cast = zext i9 %r_V_6 to i17
  %lhs_V_4_cast = zext i16 %Hin_V_read to i17
  %r_V_7 = add i17 %lhs_V_4_cast, %r_V_6_cast
  %r_V_7_cast = zext i17 %r_V_7 to i18
  %rhs_V_5_cast = zext i8 %Ky_V_read to i18
  %r_V_8 = sub i18 %r_V_7_cast, %rhs_V_5_cast
  %r_V_8_cast = sext i18 %r_V_8 to i19
  %tmp_2_tr = zext i8 %Sy_V_read to i19
  %tmp_14 = sdiv i19 %r_V_8_cast, %tmp_2_tr
  %tmp_30 = trunc i19 %tmp_14 to i16
  %tmp_7 = add i16 1, %tmp_30
  %tmp_9 = zext i8 %Sy_V_read to i16
  %tmp_s = zext i8 %p_2 to i16
  %tmp_10 = zext i8 %Sx_V_read to i16
  %tmp_11 = zext i8 %p_1 to i16
  %rhs_V_1 = zext i16 %CHin_V_read to i32
  %rhs_V_2 = zext i16 %Win_V_read to i48
  %rhs_V_1_cast = zext i8 %Kx_V_read to i16
  %rhs_V_8_cast = zext i16 %CHout_V_read to i48
  %rhs_V_10_cast = zext i16 %CHin_V_read to i24
  %rhs_V_9_cast = zext i16 %CHout_V_read to i32
  %rhs_V_7_cast = zext i16 %Wout_V to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1153, %_ifconv
  %i_op_assign_s = phi i16 [ 0, %_ifconv ], [ %cout, %.preheader1153 ]
  %exitcond1 = icmp eq i16 %i_op_assign_s, %CHout_V_read
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %cout = add i16 %i_op_assign_s, 1
  br i1 %exitcond1, label %4, label %.preheader1153.preheader

.preheader1153.preheader:                         ; preds = %.loopexit
  %tmp_15_cast = zext i16 %i_op_assign_s to i31
  %tmp_17_cast = zext i16 %i_op_assign_s to i32
  %bias6_sum = add i31 %tmp_15_cast, %tmp_30_cast
  %bias6_sum_cast = zext i31 %bias6_sum to i64
  %gmem_addr = getelementptr inbounds float* %gmem, i64 %bias6_sum_cast
  br label %.preheader1153

.preheader1153:                                   ; preds = %.preheader1152, %.preheader1153.preheader
  %i_op_assign_1 = phi i16 [ 0, %.preheader1153.preheader ], [ %i, %.preheader1152 ]
  %phi_mul1 = phi i16 [ 0, %.preheader1153.preheader ], [ %next_mul1, %.preheader1152 ]
  %next_mul1 = add i16 %phi_mul1, %tmp_9
  %i_op_assign_10_cast8 = zext i16 %i_op_assign_1 to i32
  %exitcond2 = icmp eq i16 %i_op_assign_1, %tmp_7
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %i = add i16 %i_op_assign_1, 1
  br i1 %exitcond2, label %.loopexit, label %.preheader1152.preheader

.preheader1152.preheader:                         ; preds = %.preheader1153
  %tmp_17 = sub i16 %phi_mul1, %tmp_s
  %r_V_10 = mul i32 %i_op_assign_10_cast8, %rhs_V_7_cast
  %r_V_10_cast = zext i32 %r_V_10 to i48
  %r_V_5 = mul i48 %r_V_10_cast, %rhs_V_8_cast
  br label %.preheader1152

.preheader1152:                                   ; preds = %3, %.preheader1152.preheader
  %i_op_assign_2 = phi i16 [ %j, %3 ], [ 0, %.preheader1152.preheader ]
  %r_V_11 = phi i32 [ %next_mul3, %3 ], [ 0, %.preheader1152.preheader ]
  %phi_mul3 = phi i16 [ %next_mul2, %3 ], [ 0, %.preheader1152.preheader ]
  %next_mul2 = add i16 %phi_mul3, %tmp_10
  %next_mul3 = add i32 %r_V_11, %rhs_V_9_cast
  %exitcond = icmp eq i16 %i_op_assign_2, %Wout_V
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %j = add i16 %i_op_assign_2, 1
  br i1 %exitcond, label %.preheader1153, label %.preheader1151.preheader

.preheader1151.preheader:                         ; preds = %.preheader1152
  %tmp_19 = sub i16 %phi_mul3, %tmp_11
  br label %.preheader1151

.preheader1151:                                   ; preds = %.preheader1150, %.preheader1151.preheader
  %sum = phi float [ 0.000000e+00, %.preheader1151.preheader ], [ %sum_1, %.preheader1150 ]
  %i_op_assign_3 = phi i8 [ 0, %.preheader1151.preheader ], [ %ii, %.preheader1150 ]
  %r_V_18 = phi i16 [ 0, %.preheader1151.preheader ], [ %next_mul4, %.preheader1150 ]
  %next_mul4 = add i16 %r_V_18, %rhs_V_1_cast
  %exitcond3 = icmp eq i8 %i_op_assign_3, %Ky_V_read
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %ii = add i8 %i_op_assign_3, 1
  br i1 %exitcond3, label %3, label %.preheader1150.preheader

.preheader1150.preheader:                         ; preds = %.preheader1151
  %tmp_25 = zext i8 %i_op_assign_3 to i16
  %h_V = add i16 %tmp_17, %tmp_25
  %lhs_V = sext i16 %h_V to i32
  %lhs_V_15_cast = sext i16 %h_V to i17
  %r_V_16 = mul nsw i32 %rhs_V_1, %lhs_V
  %lhs_V_2 = sext i32 %r_V_16 to i48
  %r_V_12 = mul nsw i48 %lhs_V_2, %rhs_V_2
  %lhs_V_10_cast = zext i16 %r_V_18 to i32
  %r_V_13 = mul i32 %lhs_V_10_cast, %rhs_V_1
  %slt = icmp slt i17 %lhs_V_15_cast, %lhs_V_4_cast
  %rev = xor i1 %slt, true
  br label %.preheader1150

.preheader1150:                                   ; preds = %0, %1, %.preheader, %.preheader1150.preheader
  %sum_1 = phi float [ %sum, %.preheader1150.preheader ], [ %sum_1, %0 ], [ %sum_1, %1 ], [ %sum_2, %.preheader ]
  %i_op_assign_5 = phi i8 [ 0, %.preheader1150.preheader ], [ %jj, %.preheader ], [ %jj, %1 ], [ %jj, %0 ]
  %r_V_19 = phi i24 [ 0, %.preheader1150.preheader ], [ %next_mul5, %.preheader ], [ %next_mul5, %1 ], [ %next_mul5, %0 ]
  %next_mul5 = add i24 %r_V_19, %rhs_V_10_cast
  %exitcond4 = icmp eq i8 %i_op_assign_5, %Kx_V_read
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %jj = add i8 %i_op_assign_5, 1
  br i1 %exitcond4, label %.preheader1151, label %0

; <label>:0                                       ; preds = %.preheader1150
  %tmp_26 = zext i8 %i_op_assign_5 to i16
  %w_V = add i16 %tmp_26, %tmp_19
  %tmp_27 = or i16 %w_V, %h_V
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %tmp_27, i32 15)
  %brmerge = or i1 %tmp_32, %rev
  br i1 %brmerge, label %.preheader1150, label %1

; <label>:1                                       ; preds = %0
  %lhs_V_1 = sext i16 %w_V to i32
  %lhs_V_11_cast = sext i16 %w_V to i17
  %tmp_28 = icmp slt i17 %lhs_V_11_cast, %lhs_V_2_cast
  br i1 %tmp_28, label %.preheader.preheader, label %.preheader1150

.preheader.preheader:                             ; preds = %1
  %r_V_14 = mul nsw i32 %rhs_V_1, %lhs_V_1
  %rhs_V_12_cast = sext i32 %r_V_14 to i48
  %r_V_15 = add i48 %r_V_12, %rhs_V_12_cast
  %lhs_V_14_cast = zext i24 %r_V_19 to i32
  %tmp = add i32 %r_V_13, %lhs_V_14_cast
  %tmp_cast = zext i32 %tmp to i48
  %tmp1 = mul i48 %tmp_cast, %rhs_V_8_cast
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader.preheader
  %sum_2 = phi float [ %sum_4, %2 ], [ %sum_1, %.preheader.preheader ]
  %i_op_assign = phi i16 [ %cin, %2 ], [ 0, %.preheader.preheader ]
  %r_V_20 = phi i32 [ %next_mul, %2 ], [ 0, %.preheader.preheader ]
  %exitcond5 = icmp eq i16 %i_op_assign, %CHin_V_read
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %cin = add i16 %i_op_assign, 1
  br i1 %exitcond5, label %.preheader1150, label %2

; <label>:2                                       ; preds = %.preheader
  %rhs_V_14_cast = zext i16 %i_op_assign to i48
  %r_V_17 = add i48 %rhs_V_14_cast, %r_V_15
  %feature_in2_sum9 = add i48 %r_V_17, %tmp_35_cast
  %feature_in2_sum9_cast = sext i48 %feature_in2_sum9 to i64
  %gmem_addr_2 = getelementptr inbounds float* %gmem, i64 %feature_in2_sum9_cast
  %gmem_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_2, i32 1)
  %gmem_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_2)
  %next_mul = add i32 %rhs_V_9_cast, %r_V_20
  %tmp2 = add i32 %tmp_17_cast, %r_V_20
  %tmp2_cast = zext i32 %tmp2 to i48
  %tmp_33 = add i48 %tmp1, %tmp2_cast
  %tmp_36_cast_cast = zext i48 %tmp_33 to i49
  %W4_sum = add i49 %tmp_36_cast_cast, %tmp_33_cast
  %W4_sum_cast = zext i49 %W4_sum to i64
  %gmem_addr_3 = getelementptr inbounds float* %gmem, i64 %W4_sum_cast
  %gmem_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_3, i32 1)
  %gmem_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_3)
  %tp = fmul float %gmem_addr_2_read, %gmem_addr_3_read
  %sum_4 = fadd float %sum_2, %tp
  br label %.preheader

; <label>:3                                       ; preds = %.preheader1151
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr, i32 1)
  %gmem_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr)
  %sum_3 = fadd float %sum, %gmem_addr_read
  %sum_4_to_int = bitcast float %sum_3 to i32
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_4_to_int, i32 23, i32 30)
  %tmp_31 = trunc i32 %sum_4_to_int to i23
  %notlhs = icmp ne i8 %tmp_20, -1
  %notrhs = icmp eq i23 %tmp_31, 0
  %tmp_22 = or i1 %notrhs, %notlhs
  %tmp_23 = fcmp olt float %sum_3, 0.000000e+00
  %rhs_V = and i1 %tmp_22, %tmp_23
  %r_V_9 = and i1 %rhs_V, %relu_en_V_read
  %p_s = select i1 %r_V_9, float 0.000000e+00, float %sum_3
  %tmp3 = add i32 %tmp_17_cast, %r_V_11
  %tmp3_cast = zext i32 %tmp3 to i48
  %tmp_24 = add i48 %r_V_5, %tmp3_cast
  %tmp_26_cast_cast = zext i48 %tmp_24 to i49
  %feature_out8_sum = add i49 %tmp_29_cast, %tmp_26_cast_cast
  %feature_out8_sum_cast = zext i49 %feature_out8_sum to i64
  %gmem_addr_1 = getelementptr inbounds float* %gmem, i64 %feature_out8_sum_cast
  %gmem_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %gmem_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %gmem_addr_1, float %p_s, i4 -1)
  %gmem_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %gmem_addr_1)
  br label %.preheader1152

; <label>:4                                       ; preds = %.loopexit
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8, !9, !10, !11}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !"gmem", metadata !"feature_in", metadata !"READONLY", metadata !"W", metadata !"READONLY", metadata !"bias", metadata !"READONLY", metadata !"feature_out", metadata !"WRITEONLY"}
!8 = metadata !{metadata !"feature_in", metadata !""}
!9 = metadata !{metadata !"W", metadata !""}
!10 = metadata !{metadata !"bias", metadata !""}
!11 = metadata !{metadata !"feature_out", metadata !""}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15, metadata !16, metadata !17, metadata !18}
!15 = metadata !{metadata !"feature_in", metadata !5, metadata !"float", i32 0, i32 31}
!16 = metadata !{metadata !"W", metadata !5, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !"bias", metadata !5, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !"feature_out", metadata !5, metadata !"float", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"CHin.V", metadata !23, metadata !"uint16", i32 0, i32 15}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, i32 0}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"Hin.V", metadata !23, metadata !"uint16", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 15, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"Win.V", metadata !23, metadata !"uint16", i32 0, i32 15}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 15, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"CHout.V", metadata !23, metadata !"uint16", i32 0, i32 15}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"Kx.V", metadata !23, metadata !"uint8", i32 0, i32 7}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 7, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"Ky.V", metadata !23, metadata !"uint8", i32 0, i32 7}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 7, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"Sx.V", metadata !23, metadata !"uint8", i32 0, i32 7}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 7, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"Sy.V", metadata !23, metadata !"uint8", i32 0, i32 7}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"mode.V", metadata !23, metadata !"uint1", i32 0, i32 0}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"relu_en.V", metadata !23, metadata !"uint1", i32 0, i32 0}
