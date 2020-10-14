; ModuleID = '/home/michele/Lorenzo/HLS/lettura_diretta/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_diretto_str = internal unnamed_addr constant [15 x i8] c"ov7670_diretto\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@first = internal unnamed_addr global i1 true, align 1
@count_readings = internal unnamed_addr global i32 0, align 4
@count_lines = internal unnamed_addr global i32 0, align 4
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

define void @ov7670_diretto(i8 zeroext %data_in, i1 %href_V, i1 %vsync_V, i8* %data_out_V, i1* %line_valid_V, i1* %frame_valid_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %data_in), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %href_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %vsync_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %data_out_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %line_valid_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %frame_valid_V), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @ov7670_diretto_str) nounwind
  %vsync_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %vsync_V)
  %href_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %href_V)
  %data_in_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %data_in)
  %data_in_assign = alloca i8, align 1
  store volatile i8 %data_in_read, i8* %data_in_assign, align 1
  %data_in_assign_load = load volatile i8* %data_in_assign, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8 %data_in, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %href_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %vsync_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1* %line_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1* %frame_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %data_out_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
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
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %data_out_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 true)
  %tmp_6 = add i32 %count_readings_load, 1
  store i32 %tmp_6, i32* @count_readings, align 4
  br label %7

; <label>:4                                       ; preds = %2
  %tmp_7 = icmp eq i32 %count_readings_load, 1280
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false)
  br i1 %tmp_7, label %5, label %6

; <label>:5                                       ; preds = %4
  store i32 0, i32* @count_readings, align 4
  %tmp_8 = add i32 %count_lines_load, 1
  store i32 %tmp_8, i32* @count_lines, align 4
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

define weak void @_ssdm_op_Write.axis.volatile.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
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

define weak i8 @_ssdm_op_Read.ap_none.i8(i8) {
entry:
  ret i8 %0
}

define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !16, !22, !25, !31, !31, !16, !33}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!35}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint8_t", metadata !"bit", metadata !"bit", metadata !"hls::stream<uint8_t> &", metadata !"bit*", metadata !"bit*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"volatile", metadata !"volatile"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"data_in", metadata !"href", metadata !"vsync", metadata !"data_out", metadata !"line_valid", metadata !"frame_valid"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const uchar &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !24, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!35 = metadata !{metadata !36, [0 x i32]* @llvm_global_ctors_0}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"llvm.global_ctors.0", metadata !40, metadata !"", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 0, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"data_in", metadata !46, metadata !"unsigned char", i32 0, i32 7}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, i32 0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"href.V", metadata !46, metadata !"uint1", i32 0, i32 0}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"vsync.V", metadata !46, metadata !"uint1", i32 0, i32 0}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 7, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"data_out.V", metadata !40, metadata !"unsigned char", i32 0, i32 7}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 0, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"line_valid.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"frame_valid.V", metadata !40, metadata !"uint1", i32 0, i32 0}
