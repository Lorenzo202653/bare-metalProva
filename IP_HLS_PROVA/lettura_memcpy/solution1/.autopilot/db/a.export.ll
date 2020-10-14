; ModuleID = '/home/michele/Lorenzo/HLS/lettura_memcpy/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_memcpy_str = internal unnamed_addr constant [14 x i8] c"ov7670_memcpy\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@first = internal unnamed_addr global i1 true, align 1
@count_readings = internal unnamed_addr global i32 0, align 4
@count_lines = internal unnamed_addr global i32 0, align 4
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"gmem\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

define void @ov7670_memcpy(i8* %gmem, i8 %data_in, i1 %href_V, i1 %vsync_V, i32 %data_out, i1* %line_valid_V, i1* %frame_valid_V) {
  %data_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %data_out)
  %vsync_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %vsync_V)
  %href_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %href_V)
  %data_in_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %data_in)
  %tmp_1_cast = sext i32 %data_out_read to i34
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %data_in), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %href_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %vsync_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %line_valid_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %frame_valid_V), !map !65
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @ov7670_memcpy_str) nounwind
  %data_in_assign = alloca i8, align 1
  store volatile i8 %data_in_read, i8* %data_in_assign, align 1
  %data_in_assign_load = load volatile i8* %data_in_assign, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8 %data_in, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %href_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %vsync_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1* %line_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1* %frame_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [5 x i8]* @p_str3, [6 x i8]* @p_str4, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %data_out, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [1 x i8]* @bundle, [6 x i8]* @p_str4, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %count_lines_load = load i32* @count_lines, align 4
  call void (...)* @_ssdm_op_SpecReset(i32* @count_lines, i32 1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @count_readings, i32 1, [1 x i8]* @p_str1) nounwind
  %first_load = load i1* @first, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @first, i32 1, [1 x i8]* @p_str1) nounwind
  %p_not1 = xor i1 %first_load, true
  %brmerge = or i1 %vsync_V_read, %p_not1
  br i1 %brmerge, label %._crit_edge, label %1

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false)
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false)
  br label %12

._crit_edge:                                      ; preds = %0
  store i1 false, i1* @first, align 1
  %p_not = xor i1 %vsync_V_read, true
  %tmp_2 = icmp ult i32 %count_lines_load, 480
  %or_cond = and i1 %tmp_2, %p_not
  br i1 %or_cond, label %2, label %8

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 true)
  %count_readings_load = load i32* @count_readings, align 4
  br i1 %href_V_read, label %3, label %4

; <label>:3                                       ; preds = %2
  %tmp = load volatile i8* %data_in_assign, align 1
  %tmp_1 = trunc i32 %count_lines_load to i9
  %p_shl = call i19 @_ssdm_op_BitConcatenate.i19.i9.i10(i9 %tmp_1, i10 0)
  %p_shl_cast = zext i19 %p_shl to i20
  %p_shl1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_1, i8 0)
  %p_shl1_cast = zext i17 %p_shl1 to i20
  %tmp1 = add i20 %p_shl_cast, %p_shl1_cast
  %tmp1_cast = zext i20 %tmp1 to i32
  %tmp_6 = add i32 %tmp1_cast, %count_readings_load
  %tmp_7_cast = zext i32 %tmp_6 to i34
  %data_out2_sum = add i34 %tmp_1_cast, %tmp_7_cast
  %data_out2_sum_cast = sext i34 %data_out2_sum to i64
  %gmem_addr = getelementptr inbounds i8* %gmem, i64 %data_out2_sum_cast
  %gmem_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %gmem_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %gmem_addr, i8 %tmp, i1 true)
  %gmem_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %gmem_addr)
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 true)
  %tmp_8 = add i32 1, %count_readings_load
  store i32 %tmp_8, i32* @count_readings, align 4
  br label %7

; <label>:4                                       ; preds = %2
  %tmp_9 = icmp eq i32 %count_readings_load, 1280
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false)
  br i1 %tmp_9, label %5, label %6

; <label>:5                                       ; preds = %4
  store i32 0, i32* @count_readings, align 4
  %tmp_s = add i32 %count_lines_load, 1
  store i32 %tmp_s, i32* @count_lines, align 4
  br label %6

; <label>:6                                       ; preds = %5, %4
  br label %7

; <label>:7                                       ; preds = %6, %3
  br label %11

; <label>:8                                       ; preds = %._crit_edge
  %tmp_3 = icmp eq i32 %count_lines_load, 480
  %or_cond1 = and i1 %tmp_3, %p_not
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false)
  br i1 %or_cond1, label %10, label %9

; <label>:9                                       ; preds = %8
  store i32 0, i32* @count_lines, align 4
  br label %10

; <label>:10                                      ; preds = %9, %8
  br label %11

; <label>:11                                      ; preds = %10, %7
  br label %12

; <label>:12                                      ; preds = %11, %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

define weak void @_ssdm_op_Write.ap_none.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.ap_none.i8(i8) {
entry:
  ret i8 %0
}

define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i19 @_ssdm_op_BitConcatenate.i19.i9.i10(i9, i10) nounwind readnone {
entry:
  %empty = zext i9 %0 to i19
  %empty_2 = zext i10 %1 to i19
  %empty_3 = shl i19 %empty, 10
  %empty_4 = or i19 %empty_3, %empty_2
  ret i19 %empty_4
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9, i8) nounwind readnone {
entry:
  %empty = zext i9 %0 to i17
  %empty_5 = zext i8 %1 to i17
  %empty_6 = shl i17 %empty, 8
  %empty_7 = or i17 %empty_6, %empty_5
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
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 7, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"data_out", metadata !45, metadata !"unsigned char", i32 0, i32 7}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, i32 1}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 7, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"data_in", metadata !51, metadata !"unsigned char", i32 0, i32 7}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, i32 0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"href.V", metadata !51, metadata !"uint1", i32 0, i32 0}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"vsync.V", metadata !51, metadata !"uint1", i32 0, i32 0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"line_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 0, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"frame_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
