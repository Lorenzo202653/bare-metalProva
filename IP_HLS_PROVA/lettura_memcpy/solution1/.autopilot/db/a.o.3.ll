; ModuleID = '/home/michele/Lorenzo/HLS/lettura_memcpy/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_memcpy_str = internal unnamed_addr constant [14 x i8] c"ov7670_memcpy\00" ; [#uses=1 type=[14 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@first = internal unnamed_addr global i1 true, align 1 ; [#uses=3 type=i1*]
@count_readings = internal unnamed_addr global i32 0, align 4 ; [#uses=4 type=i32*]
@count_lines = internal unnamed_addr global i32 0, align 4 ; [#uses=4 type=i32*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"gmem\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=47 type=[1 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=5 type=[8 x i8]*]

; [#uses=0]
define void @ov7670_memcpy(i8* %gmem, i8 %data_in, i1 %href_V, i1 %vsync_V, i32 %data_out, i1* %line_valid_V, i1* %frame_valid_V) {
  %data_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %data_out) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %data_out_read}, i64 0, metadata !41), !dbg !420 ; [debug line = 6:85] [debug variable = data_out]
  %vsync_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %vsync_V) ; [#uses=2 type=i1]
  %href_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %href_V) ; [#uses=1 type=i1]
  %data_in_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %data_in) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %data_in_read}, i64 0, metadata !421), !dbg !422 ; [debug line = 6:37] [debug variable = data_in]
  %tmp_1_cast = sext i32 %data_out_read to i34    ; [#uses=1 type=i34]
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !423
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %data_in), !map !429
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %href_V), !map !435
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %vsync_V), !map !439
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %line_valid_V), !map !443
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %frame_valid_V), !map !447
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @ov7670_memcpy_str) nounwind
  %data_in_assign = alloca i8, align 1            ; [#uses=3 type=i8*]
  call void @llvm.dbg.value(metadata !{i8 %data_in}, i64 0, metadata !421), !dbg !422 ; [debug line = 6:37] [debug variable = data_in]
  store volatile i8 %data_in_read, i8* %data_in_assign, align 1
  call void @llvm.dbg.value(metadata !{i32 %data_out}, i64 0, metadata !41), !dbg !420 ; [debug line = 6:85] [debug variable = data_out]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !451), !dbg !460 ; [debug line = 6:109] [debug variable = line_valid.V]
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !461), !dbg !463 ; [debug line = 6:135] [debug variable = frame_valid.V]
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !421), !dbg !464 ; [debug line = 9:1] [debug variable = data_in]
  %data_in_assign_load = load volatile i8* %data_in_assign, align 1, !dbg !464 ; [#uses=0 type=i8] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i8 %data_in, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !464 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %href_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !466 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %vsync_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !467 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %line_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !468 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %frame_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !469 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [5 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !470 ; [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %data_out, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !470 ; [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !471 ; [debug line = 16:1]
  %count_lines_load = load i32* @count_lines, align 4, !dbg !472 ; [#uses=4 type=i32] [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_lines, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !472 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_readings, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !473 ; [debug line = 23:1]
  %first_load = load i1* @first, align 1, !dbg !474 ; [#uses=1 type=i1] [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecReset(i1* @first, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !474 ; [debug line = 24:1]
  %p_not1 = xor i1 %first_load, true, !dbg !475   ; [#uses=1 type=i1] [debug line = 26:7]
  %brmerge = or i1 %vsync_V_read, %p_not1, !dbg !475 ; [#uses=1 type=i1] [debug line = 26:7]
  br i1 %brmerge, label %._crit_edge, label %1, !dbg !475 ; [debug line = 26:7]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !476), !dbg !480 ; [debug line = 267:46@28:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !483 ; [debug line = 268:5@28:3]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !476), !dbg !485 ; [debug line = 267:46@29:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !487 ; [debug line = 268:5@29:3]
  br label %12, !dbg !488                         ; [debug line = 31:3]

._crit_edge:                                      ; preds = %0
  store i1 false, i1* @first, align 1, !dbg !489  ; [debug line = 33:7]
  %p_not = xor i1 %vsync_V_read, true, !dbg !490  ; [#uses=2 type=i1] [debug line = 35:6]
  %tmp_2 = icmp ult i32 %count_lines_load, 480, !dbg !490 ; [#uses=1 type=i1] [debug line = 35:6]
  %or_cond = and i1 %tmp_2, %p_not, !dbg !490     ; [#uses=1 type=i1] [debug line = 35:6]
  br i1 %or_cond, label %2, label %8, !dbg !490   ; [debug line = 35:6]

; <label>:2                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !476), !dbg !491 ; [debug line = 267:46@38:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 true), !dbg !494 ; [debug line = 268:5@38:3]
  %count_readings_load = load i32* @count_readings, align 4, !dbg !495 ; [#uses=3 type=i32] [debug line = 42:4]
  br i1 %href_V_read, label %3, label %4, !dbg !497 ; [debug line = 39:8]

; <label>:3                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !421), !dbg !498 ; [debug line = 41:25] [debug variable = data_in]
  %tmp = load volatile i8* %data_in_assign, align 1, !dbg !498 ; [#uses=1 type=i8] [debug line = 41:25]
  call void @llvm.dbg.value(metadata !{i8 %tmp}, i64 0, metadata !499), !dbg !498 ; [debug line = 41:25] [debug variable = tmp]
  %tmp_1 = trunc i32 %count_lines_load to i9      ; [#uses=2 type=i9]
  %p_shl = call i19 @_ssdm_op_BitConcatenate.i19.i9.i10(i9 %tmp_1, i10 0), !dbg !495 ; [#uses=1 type=i19] [debug line = 42:4]
  %p_shl_cast = zext i19 %p_shl to i20, !dbg !495 ; [#uses=1 type=i20] [debug line = 42:4]
  %p_shl1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_1, i8 0), !dbg !495 ; [#uses=1 type=i17] [debug line = 42:4]
  %p_shl1_cast = zext i17 %p_shl1 to i20, !dbg !495 ; [#uses=1 type=i20] [debug line = 42:4]
  %tmp1 = add i20 %p_shl_cast, %p_shl1_cast, !dbg !495 ; [#uses=1 type=i20] [debug line = 42:4]
  %tmp1_cast = zext i20 %tmp1 to i32, !dbg !495   ; [#uses=1 type=i32] [debug line = 42:4]
  %tmp_6 = add i32 %tmp1_cast, %count_readings_load, !dbg !495 ; [#uses=1 type=i32] [debug line = 42:4]
  %tmp_7_cast = zext i32 %tmp_6 to i34, !dbg !495 ; [#uses=1 type=i34] [debug line = 42:4]
  %data_out2_sum = add i34 %tmp_1_cast, %tmp_7_cast, !dbg !495 ; [#uses=1 type=i34] [debug line = 42:4]
  %data_out2_sum_cast = sext i34 %data_out2_sum to i64, !dbg !495 ; [#uses=1 type=i64] [debug line = 42:4]
  %gmem_addr = getelementptr inbounds i8* %gmem, i64 %data_out2_sum_cast, !dbg !495 ; [#uses=3 type=i8*] [debug line = 42:4]
  %gmem_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %gmem_addr, i32 1), !dbg !495 ; [#uses=0 type=i1] [debug line = 42:4]
  call void @_ssdm_op_Write.m_axi.i8P(i8* %gmem_addr, i8 %tmp, i1 true), !dbg !495 ; [debug line = 42:4]
  %gmem_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %gmem_addr), !dbg !495 ; [#uses=0 type=i1] [debug line = 42:4]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !476), !dbg !500 ; [debug line = 267:46@45:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 true), !dbg !502 ; [debug line = 268:5@45:4]
  %tmp_8 = add i32 1, %count_readings_load, !dbg !503 ; [#uses=1 type=i32] [debug line = 46:4]
  store i32 %tmp_8, i32* @count_readings, align 4, !dbg !503 ; [debug line = 46:4]
  br label %7, !dbg !504                          ; [debug line = 47:3]

; <label>:4                                       ; preds = %2
  %tmp_9 = icmp eq i32 %count_readings_load, 1280, !dbg !505 ; [#uses=1 type=i1] [debug line = 48:13]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !506 ; [debug line = 268:5@50:4]
  br i1 %tmp_9, label %5, label %6, !dbg !505     ; [debug line = 48:13]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !476), !dbg !509 ; [debug line = 267:46@50:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_readings, align 4, !dbg !510 ; [debug line = 51:4]
  %tmp_s = add i32 %count_lines_load, 1, !dbg !511 ; [#uses=1 type=i32] [debug line = 52:4]
  store i32 %tmp_s, i32* @count_lines, align 4, !dbg !511 ; [debug line = 52:4]
  br label %6, !dbg !512                          ; [debug line = 53:3]

; <label>:6                                       ; preds = %5, %4
  br label %7

; <label>:7                                       ; preds = %6, %3
  br label %11, !dbg !513                         ; [debug line = 56:2]

; <label>:8                                       ; preds = %._crit_edge
  %tmp_3 = icmp eq i32 %count_lines_load, 480, !dbg !514 ; [#uses=1 type=i1] [debug line = 57:12]
  %or_cond1 = and i1 %tmp_3, %p_not, !dbg !514    ; [#uses=1 type=i1] [debug line = 57:12]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !515 ; [debug line = 268:5@59:3]
  br i1 %or_cond1, label %10, label %9, !dbg !514 ; [debug line = 57:12]

; <label>:9                                       ; preds = %8
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !476), !dbg !518 ; [debug line = 267:46@63:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_lines, align 4, !dbg !521 ; [debug line = 64:3]
  br label %10

; <label>:10                                      ; preds = %9, %8
  br label %11

; <label>:11                                      ; preds = %10, %7
  br label %12, !dbg !522                         ; [debug line = 66:2]

; <label>:12                                      ; preds = %11, %1
  ret void, !dbg !523                             ; [debug line = 67:1]
}

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_Write.ap_none.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.ap_none.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=2]
define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i19 @_ssdm_op_BitConcatenate.i19.i9.i10(i9, i10) nounwind readnone {
entry:
  %empty = zext i9 %0 to i19                      ; [#uses=1 type=i19]
  %empty_2 = zext i10 %1 to i19                   ; [#uses=1 type=i19]
  %empty_3 = shl i19 %empty, 10                   ; [#uses=1 type=i19]
  %empty_4 = or i19 %empty_3, %empty_2            ; [#uses=1 type=i19]
  ret i19 %empty_4
}

; [#uses=1]
define weak i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9, i8) nounwind readnone {
entry:
  %empty = zext i9 %0 to i17                      ; [#uses=1 type=i17]
  %empty_5 = zext i8 %1 to i17                    ; [#uses=1 type=i17]
  %empty_6 = shl i17 %empty, 8                    ; [#uses=1 type=i17]
  %empty_7 = or i17 %empty_6, %empty_5            ; [#uses=1 type=i17]
  ret i17 %empty_7
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !22, !28, !28, !13, !30}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!32}
!axi4.master.portmap = !{!39}
!axi4.slave.bundlemap = !{!40}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t", metadata !"bit", metadata !"bit", metadata !"uint8_t*", metadata !"bit*", metadata !"bit*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"volatile", metadata !"volatile", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"data_in", metadata !"href", metadata !"vsync", metadata !"data_out", metadata !"line_valid", metadata !"frame_valid"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !21, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{metadata !33, [0 x i32]* @llvm_global_ctors_0}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"llvm.global_ctors.0", metadata !37, metadata !"", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, i32 1}
!39 = metadata !{metadata !"gmem", metadata !"data_out", metadata !"WRITEONLY"}
!40 = metadata !{metadata !"data_out", metadata !""}
!41 = metadata !{i32 786689, metadata !42, metadata !"data_out", metadata !43, i32 67108870, metadata !417, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"ov7670_memcpy", metadata !"ov7670_memcpy", metadata !"_Z13ov7670_memcpyh7ap_uintILi1EES0_PVhPVS0_S4_", metadata !43, i32 6, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !67, i32 7} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"lettura_memcpy/lettura_memcpy.cpp", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !46, metadata !49, metadata !49, metadata !417, metadata !418, metadata !418}
!46 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_volatile_type ]
!47 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !43, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786454, null, metadata !"bit", metadata !43, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !51, i32 183, i64 8, i64 8, i32 0, i32 0, null, metadata !52, i32 0, null, metadata !416} ; [ DW_TAG_class_type ]
!51 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!52 = metadata !{metadata !53, metadata !344, metadata !348, metadata !351, metadata !354, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !403, metadata !408, metadata !412, metadata !415}
!53 = metadata !{i32 786460, metadata !50, null, metadata !51, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_inheritance ]
!54 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !55, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !56, i32 0, null, metadata !343} ; [ DW_TAG_class_type ]
!55 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int_syn.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!56 = metadata !{metadata !57, metadata !74, metadata !78, metadata !86, metadata !92, metadata !95, metadata !99, metadata !102, metadata !106, metadata !110, metadata !113, metadata !117, metadata !121, metadata !125, metadata !130, metadata !135, metadata !140, metadata !144, metadata !148, metadata !154, metadata !157, metadata !161, metadata !164, metadata !167, metadata !168, metadata !172, metadata !175, metadata !178, metadata !181, metadata !184, metadata !187, metadata !190, metadata !193, metadata !196, metadata !199, metadata !202, metadata !205, metadata !213, metadata !216, metadata !219, metadata !222, metadata !225, metadata !228, metadata !231, metadata !234, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !250, metadata !254, metadata !257, metadata !258, metadata !259, metadata !260, metadata !261, metadata !262, metadata !265, metadata !266, metadata !269, metadata !270, metadata !271, metadata !272, metadata !273, metadata !274, metadata !277, metadata !278, metadata !279, metadata !282, metadata !283, metadata !286, metadata !287, metadata !295, metadata !301, metadata !302, metadata !305, metadata !306, metadata !310, metadata !311, metadata !312, metadata !313, metadata !316, metadata !317, metadata !318, metadata !319, metadata !320, metadata !321, metadata !322, metadata !323, metadata !324, metadata !325, metadata !326, metadata !327, metadata !337, metadata !340}
!57 = metadata !{i32 786460, metadata !54, null, metadata !55, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_inheritance ]
!58 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !59, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !60, i32 0, null, metadata !69} ; [ DW_TAG_class_type ]
!59 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!60 = metadata !{metadata !61, metadata !63}
!61 = metadata !{i32 786445, metadata !58, metadata !"V", metadata !59, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !62} ; [ DW_TAG_member ]
!62 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 786478, i32 0, metadata !58, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !59, i32 3, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 3} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !66}
!66 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !58} ; [ DW_TAG_pointer_type ]
!67 = metadata !{metadata !68}
!68 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!69 = metadata !{metadata !70, metadata !72}
!70 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !71, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!71 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!72 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !73, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!73 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1494, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1494} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{null, metadata !77}
!77 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !54} ; [ DW_TAG_pointer_type ]
!78 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !55, i32 1506, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !83, i32 0, metadata !67, i32 1506} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !77, metadata !81}
!81 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_reference_type ]
!82 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_const_type ]
!83 = metadata !{metadata !84, metadata !85}
!84 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !71, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!85 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !73, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!86 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !55, i32 1509, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !83, i32 0, metadata !67, i32 1509} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !77, metadata !89}
!89 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !90} ; [ DW_TAG_reference_type ]
!90 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !91} ; [ DW_TAG_const_type ]
!91 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_volatile_type ]
!92 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1516, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1516} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !77, metadata !73}
!95 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1517, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1517} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !77, metadata !98}
!98 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!99 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1518, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1518} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !77, metadata !48}
!102 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1519, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1519} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{null, metadata !77, metadata !105}
!105 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1520, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1520} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{null, metadata !77, metadata !109}
!109 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!110 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1521, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1521} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !77, metadata !71}
!113 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1522, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1522} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{null, metadata !77, metadata !116}
!116 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!117 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1523, metadata !118, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1523} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!119 = metadata !{null, metadata !77, metadata !120}
!120 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!121 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1524, metadata !122, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1524} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!123 = metadata !{null, metadata !77, metadata !124}
!124 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!125 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1525, metadata !126, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1525} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!127 = metadata !{null, metadata !77, metadata !128}
!128 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !55, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !129} ; [ DW_TAG_typedef ]
!129 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1526, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1526} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !77, metadata !133}
!133 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !55, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !134} ; [ DW_TAG_typedef ]
!134 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!135 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1527, metadata !136, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1527} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{null, metadata !77, metadata !138}
!138 = metadata !{i32 786454, null, metadata !"half", metadata !55, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !139} ; [ DW_TAG_typedef ]
!139 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!140 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1528, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1528} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !77, metadata !143}
!143 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!144 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1529, metadata !145, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !67, i32 1529} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{null, metadata !77, metadata !147}
!147 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1556, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1556} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !77, metadata !151}
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_const_type ]
!153 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!154 = metadata !{i32 786478, i32 0, metadata !54, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !55, i32 1563, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1563} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{null, metadata !77, metadata !151, metadata !98}
!157 = metadata !{i32 786478, i32 0, metadata !54, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !55, i32 1584, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1584} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{metadata !54, metadata !160}
!160 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !91} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786478, i32 0, metadata !54, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !55, i32 1590, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1590} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !160, metadata !81}
!164 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !55, i32 1602, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1602} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !160, metadata !89}
!167 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !55, i32 1611, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1611} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !55, i32 1634, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1634} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{metadata !171, metadata !77, metadata !89}
!171 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_reference_type ]
!172 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !55, i32 1639, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1639} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !171, metadata !77, metadata !81}
!175 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !55, i32 1643, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1643} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{metadata !171, metadata !77, metadata !151}
!178 = metadata !{i32 786478, i32 0, metadata !54, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !55, i32 1651, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1651} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !171, metadata !77, metadata !151, metadata !98}
!181 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !55, i32 1665, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1665} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !171, metadata !77, metadata !98}
!184 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !55, i32 1666, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1666} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !171, metadata !77, metadata !48}
!187 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !55, i32 1667, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1667} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{metadata !171, metadata !77, metadata !105}
!190 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !55, i32 1668, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1668} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{metadata !171, metadata !77, metadata !109}
!193 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !55, i32 1669, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1669} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !171, metadata !77, metadata !71}
!196 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !55, i32 1670, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1670} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !171, metadata !77, metadata !116}
!199 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !55, i32 1671, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1671} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !171, metadata !77, metadata !128}
!202 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !55, i32 1672, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1672} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !171, metadata !77, metadata !133}
!205 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !55, i32 1710, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1710} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !208, metadata !212}
!208 = metadata !{i32 786454, metadata !54, metadata !"RetType", metadata !55, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !209} ; [ DW_TAG_typedef ]
!209 = metadata !{i32 786454, metadata !210, metadata !"Type", metadata !55, i32 1426, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!210 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !55, i32 1425, i64 8, i64 8, i32 0, i32 0, null, metadata !211, i32 0, null, metadata !69} ; [ DW_TAG_class_type ]
!211 = metadata !{i32 0}
!212 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !82} ; [ DW_TAG_pointer_type ]
!213 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !55, i32 1716, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1716} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{metadata !73, metadata !212}
!216 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !55, i32 1717, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1717} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{metadata !48, metadata !212}
!219 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !55, i32 1718, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1718} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !98, metadata !212}
!222 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !55, i32 1719, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1719} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !109, metadata !212}
!225 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !55, i32 1720, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1720} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !105, metadata !212}
!228 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !55, i32 1721, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1721} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !71, metadata !212}
!231 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !55, i32 1722, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1722} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !116, metadata !212}
!234 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !55, i32 1723, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1723} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !120, metadata !212}
!237 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !55, i32 1724, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1724} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !124, metadata !212}
!240 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !55, i32 1725, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1725} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !128, metadata !212}
!243 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !55, i32 1726, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1726} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !133, metadata !212}
!246 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !55, i32 1727, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1727} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !147, metadata !212}
!249 = metadata !{i32 786478, i32 0, metadata !54, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !55, i32 1741, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1741} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786478, i32 0, metadata !54, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !55, i32 1742, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1742} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !71, metadata !253}
!253 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !90} ; [ DW_TAG_pointer_type ]
!254 = metadata !{i32 786478, i32 0, metadata !54, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !55, i32 1747, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1747} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !171, metadata !77}
!257 = metadata !{i32 786478, i32 0, metadata !54, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !55, i32 1753, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1753} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !54, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !55, i32 1758, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1758} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786478, i32 0, metadata !54, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !55, i32 1763, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1763} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786478, i32 0, metadata !54, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !55, i32 1771, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1771} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786478, i32 0, metadata !54, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !55, i32 1777, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1777} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786478, i32 0, metadata !54, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !55, i32 1785, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1785} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !73, metadata !212, metadata !71}
!265 = metadata !{i32 786478, i32 0, metadata !54, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !55, i32 1791, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1791} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786478, i32 0, metadata !54, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !55, i32 1797, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1797} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{null, metadata !77, metadata !71, metadata !73}
!269 = metadata !{i32 786478, i32 0, metadata !54, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !55, i32 1804, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1804} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786478, i32 0, metadata !54, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !55, i32 1813, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1813} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786478, i32 0, metadata !54, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !55, i32 1821, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1821} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786478, i32 0, metadata !54, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !55, i32 1826, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1826} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786478, i32 0, metadata !54, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !55, i32 1831, metadata !75, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1831} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786478, i32 0, metadata !54, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !55, i32 1838, metadata !275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1838} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!276 = metadata !{metadata !71, metadata !77}
!277 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !55, i32 1895, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1895} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !55, i32 1899, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1899} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !55, i32 1907, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1907} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !82, metadata !77, metadata !71}
!282 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !55, i32 1912, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1912} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !55, i32 1921, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1921} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{metadata !54, metadata !212}
!286 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !55, i32 1927, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1927} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !55, i32 1932, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 1932} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !290, metadata !212}
!290 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !55, i32 651, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !291} ; [ DW_TAG_class_type ]
!291 = metadata !{metadata !292, metadata !293, metadata !294}
!292 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !71, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!293 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!294 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!295 = metadata !{i32 786478, i32 0, metadata !54, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !55, i32 2062, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2062} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{metadata !298, metadata !77, metadata !71, metadata !71}
!298 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !55, i32 925, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !299} ; [ DW_TAG_class_type ]
!299 = metadata !{metadata !300, metadata !72}
!300 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !71, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!301 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !55, i32 2068, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2068} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786478, i32 0, metadata !54, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !55, i32 2074, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2074} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{metadata !298, metadata !212, metadata !71, metadata !71}
!305 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !55, i32 2080, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2080} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !55, i32 2099, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2099} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !309, metadata !77, metadata !71}
!309 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !55, i32 1249, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !299} ; [ DW_TAG_class_type ]
!310 = metadata !{i32 786478, i32 0, metadata !54, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !55, i32 2113, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2113} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786478, i32 0, metadata !54, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !55, i32 2127, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2127} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !54, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !55, i32 2141, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2141} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !54, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !55, i32 2321, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2321} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!315 = metadata !{metadata !73, metadata !77}
!316 = metadata !{i32 786478, i32 0, metadata !54, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !55, i32 2324, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2324} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786478, i32 0, metadata !54, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !55, i32 2327, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2327} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786478, i32 0, metadata !54, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !55, i32 2330, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2330} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786478, i32 0, metadata !54, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !55, i32 2333, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2333} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786478, i32 0, metadata !54, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !55, i32 2336, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2336} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786478, i32 0, metadata !54, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !55, i32 2340, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2340} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786478, i32 0, metadata !54, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !55, i32 2343, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2343} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786478, i32 0, metadata !54, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !55, i32 2346, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2346} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786478, i32 0, metadata !54, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !55, i32 2349, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2349} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786478, i32 0, metadata !54, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !55, i32 2352, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2352} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786478, i32 0, metadata !54, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !55, i32 2355, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2355} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !55, i32 2362, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2362} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !212, metadata !330, metadata !71, metadata !331, metadata !73}
!330 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !153} ; [ DW_TAG_pointer_type ]
!331 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !55, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!332 = metadata !{metadata !333, metadata !334, metadata !335, metadata !336}
!333 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!334 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!335 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!336 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!337 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !55, i32 2389, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2389} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !330, metadata !212, metadata !331, metadata !73}
!340 = metadata !{i32 786478, i32 0, metadata !54, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !55, i32 2393, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 2393} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !330, metadata !212, metadata !98, metadata !73}
!343 = metadata !{metadata !300, metadata !72, metadata !294}
!344 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 186, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 186} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{null, metadata !347}
!347 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !50} ; [ DW_TAG_pointer_type ]
!348 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 248, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 248} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !347, metadata !73}
!351 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 249, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 249} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !347, metadata !98}
!354 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 250, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 250} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !347, metadata !48}
!357 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 251, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 251} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !347, metadata !105}
!360 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 252, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 252} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !347, metadata !109}
!363 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 253, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 253} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !347, metadata !71}
!366 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 254, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 254} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !347, metadata !116}
!369 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 255, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 255} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !347, metadata !120}
!372 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 256, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 256} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !347, metadata !124}
!375 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 257, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 257} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !347, metadata !134}
!378 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 258, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 258} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !347, metadata !129}
!381 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 259, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 259} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !347, metadata !138}
!384 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 260, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 260} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !347, metadata !143}
!387 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 261, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 261} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !347, metadata !147}
!390 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 263, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 263} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !347, metadata !151}
!393 = metadata !{i32 786478, i32 0, metadata !50, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !51, i32 264, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 264} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !347, metadata !151, metadata !98}
!396 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !51, i32 267, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 267} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !399, metadata !401}
!399 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !400} ; [ DW_TAG_pointer_type ]
!400 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_volatile_type ]
!401 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_reference_type ]
!402 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_const_type ]
!403 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !51, i32 271, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 271} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{null, metadata !399, metadata !406}
!406 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !407} ; [ DW_TAG_reference_type ]
!407 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !400} ; [ DW_TAG_const_type ]
!408 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !51, i32 275, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 275} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{metadata !411, metadata !347, metadata !406}
!411 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_reference_type ]
!412 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !51, i32 280, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !67, i32 280} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{metadata !411, metadata !347, metadata !401}
!415 = metadata !{i32 786478, i32 0, metadata !50, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !51, i32 183, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !67, i32 183} ; [ DW_TAG_subprogram ]
!416 = metadata !{metadata !300}
!417 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!418 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !419} ; [ DW_TAG_pointer_type ]
!419 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !49} ; [ DW_TAG_volatile_type ]
!420 = metadata !{i32 6, i32 85, metadata !42, null}
!421 = metadata !{i32 786689, metadata !42, metadata !"data_in", metadata !43, i32 16777222, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!422 = metadata !{i32 6, i32 37, metadata !42, null}
!423 = metadata !{metadata !424}
!424 = metadata !{i32 0, i32 7, metadata !425}
!425 = metadata !{metadata !426}
!426 = metadata !{metadata !"data_out", metadata !427, metadata !"unsigned char", i32 0, i32 7}
!427 = metadata !{metadata !428}
!428 = metadata !{i32 0, i32 31, i32 1}
!429 = metadata !{metadata !430}
!430 = metadata !{i32 0, i32 7, metadata !431}
!431 = metadata !{metadata !432}
!432 = metadata !{metadata !"data_in", metadata !433, metadata !"unsigned char", i32 0, i32 7}
!433 = metadata !{metadata !434}
!434 = metadata !{i32 0, i32 0, i32 0}
!435 = metadata !{metadata !436}
!436 = metadata !{i32 0, i32 0, metadata !437}
!437 = metadata !{metadata !438}
!438 = metadata !{metadata !"href.V", metadata !433, metadata !"uint1", i32 0, i32 0}
!439 = metadata !{metadata !440}
!440 = metadata !{i32 0, i32 0, metadata !441}
!441 = metadata !{metadata !442}
!442 = metadata !{metadata !"vsync.V", metadata !433, metadata !"uint1", i32 0, i32 0}
!443 = metadata !{metadata !444}
!444 = metadata !{i32 0, i32 0, metadata !445}
!445 = metadata !{metadata !446}
!446 = metadata !{metadata !"line_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
!447 = metadata !{metadata !448}
!448 = metadata !{i32 0, i32 0, metadata !449}
!449 = metadata !{metadata !450}
!450 = metadata !{metadata !"frame_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
!451 = metadata !{i32 790531, metadata !452, metadata !"line_valid.V", null, i32 6, metadata !453, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!452 = metadata !{i32 786689, metadata !42, metadata !"line_valid", metadata !43, i32 83886086, metadata !418, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!453 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !454} ; [ DW_TAG_pointer_type ]
!454 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !51, i32 183, i64 1, i64 8, i32 0, i32 0, null, metadata !455, i32 0, null, metadata !416} ; [ DW_TAG_class_field_type ]
!455 = metadata !{metadata !456}
!456 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !55, i32 1453, i64 1, i64 8, i32 0, i32 0, null, metadata !457, i32 0, null, metadata !343} ; [ DW_TAG_class_field_type ]
!457 = metadata !{metadata !458}
!458 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !59, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !459, i32 0, null, metadata !69} ; [ DW_TAG_class_field_type ]
!459 = metadata !{metadata !61}
!460 = metadata !{i32 6, i32 109, metadata !42, null}
!461 = metadata !{i32 790531, metadata !462, metadata !"frame_valid.V", null, i32 6, metadata !453, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!462 = metadata !{i32 786689, metadata !42, metadata !"frame_valid", metadata !43, i32 100663302, metadata !418, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!463 = metadata !{i32 6, i32 135, metadata !42, null}
!464 = metadata !{i32 9, i32 1, metadata !465, null}
!465 = metadata !{i32 786443, metadata !42, i32 7, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 10, i32 1, metadata !465, null}
!467 = metadata !{i32 11, i32 1, metadata !465, null}
!468 = metadata !{i32 12, i32 1, metadata !465, null}
!469 = metadata !{i32 13, i32 1, metadata !465, null}
!470 = metadata !{i32 15, i32 1, metadata !465, null}
!471 = metadata !{i32 16, i32 1, metadata !465, null}
!472 = metadata !{i32 22, i32 1, metadata !465, null}
!473 = metadata !{i32 23, i32 1, metadata !465, null}
!474 = metadata !{i32 24, i32 1, metadata !465, null}
!475 = metadata !{i32 26, i32 7, metadata !465, null}
!476 = metadata !{i32 790531, metadata !477, metadata !"ssdm_int<1 + 1024 * 0, false>.V", null, i32 267, metadata !453, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!477 = metadata !{i32 786689, metadata !478, metadata !"this", metadata !51, i32 16777483, metadata !479, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!478 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !51, i32 267, metadata !397, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !396, metadata !67, i32 267} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !400} ; [ DW_TAG_pointer_type ]
!480 = metadata !{i32 267, i32 46, metadata !478, metadata !481}
!481 = metadata !{i32 28, i32 3, metadata !482, null}
!482 = metadata !{i32 786443, metadata !465, i32 27, i32 2, metadata !43, i32 1} ; [ DW_TAG_lexical_block ]
!483 = metadata !{i32 268, i32 5, metadata !484, metadata !481}
!484 = metadata !{i32 786443, metadata !478, i32 267, i32 94, metadata !51, i32 10} ; [ DW_TAG_lexical_block ]
!485 = metadata !{i32 267, i32 46, metadata !478, metadata !486}
!486 = metadata !{i32 29, i32 3, metadata !482, null}
!487 = metadata !{i32 268, i32 5, metadata !484, metadata !486}
!488 = metadata !{i32 31, i32 3, metadata !482, null}
!489 = metadata !{i32 33, i32 7, metadata !465, null}
!490 = metadata !{i32 35, i32 6, metadata !465, null}
!491 = metadata !{i32 267, i32 46, metadata !478, metadata !492}
!492 = metadata !{i32 38, i32 3, metadata !493, null}
!493 = metadata !{i32 786443, metadata !465, i32 36, i32 2, metadata !43, i32 2} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 268, i32 5, metadata !484, metadata !492}
!495 = metadata !{i32 42, i32 4, metadata !496, null}
!496 = metadata !{i32 786443, metadata !493, i32 40, i32 3, metadata !43, i32 3} ; [ DW_TAG_lexical_block ]
!497 = metadata !{i32 39, i32 8, metadata !493, null}
!498 = metadata !{i32 41, i32 25, metadata !496, null}
!499 = metadata !{i32 786688, metadata !496, metadata !"tmp", metadata !43, i32 41, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!500 = metadata !{i32 267, i32 46, metadata !478, metadata !501}
!501 = metadata !{i32 45, i32 4, metadata !496, null}
!502 = metadata !{i32 268, i32 5, metadata !484, metadata !501}
!503 = metadata !{i32 46, i32 4, metadata !496, null}
!504 = metadata !{i32 47, i32 3, metadata !496, null}
!505 = metadata !{i32 48, i32 13, metadata !493, null}
!506 = metadata !{i32 268, i32 5, metadata !484, metadata !507}
!507 = metadata !{i32 50, i32 4, metadata !508, null}
!508 = metadata !{i32 786443, metadata !493, i32 49, i32 3, metadata !43, i32 4} ; [ DW_TAG_lexical_block ]
!509 = metadata !{i32 267, i32 46, metadata !478, metadata !507}
!510 = metadata !{i32 51, i32 4, metadata !508, null}
!511 = metadata !{i32 52, i32 4, metadata !508, null}
!512 = metadata !{i32 53, i32 3, metadata !508, null}
!513 = metadata !{i32 56, i32 2, metadata !493, null}
!514 = metadata !{i32 57, i32 12, metadata !465, null}
!515 = metadata !{i32 268, i32 5, metadata !484, metadata !516}
!516 = metadata !{i32 59, i32 3, metadata !517, null}
!517 = metadata !{i32 786443, metadata !465, i32 58, i32 3, metadata !43, i32 5} ; [ DW_TAG_lexical_block ]
!518 = metadata !{i32 267, i32 46, metadata !478, metadata !519}
!519 = metadata !{i32 63, i32 3, metadata !520, null}
!520 = metadata !{i32 786443, metadata !465, i32 62, i32 2, metadata !43, i32 6} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 64, i32 3, metadata !520, null}
!522 = metadata !{i32 66, i32 2, metadata !465, null}
!523 = metadata !{i32 67, i32 1, metadata !465, null}
