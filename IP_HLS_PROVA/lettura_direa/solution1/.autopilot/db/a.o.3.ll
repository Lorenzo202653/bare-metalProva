; ModuleID = '/home/michele/Lorenzo/HLS/lettura_diretta/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_diretto_str = internal unnamed_addr constant [15 x i8] c"ov7670_diretto\00" ; [#uses=1 type=[15 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@first = internal unnamed_addr global i1 true, align 1 ; [#uses=3 type=i1*]
@count_readings = internal unnamed_addr global i32 0, align 4 ; [#uses=4 type=i32*]
@count_lines = internal unnamed_addr global i32 0, align 4 ; [#uses=4 type=i32*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=44 type=[1 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=5 type=[8 x i8]*]

; [#uses=0]
define void @ov7670_diretto(i8 zeroext %data_in, i1 %href_V, i1 %vsync_V, i8* %data_out, i1* %line_valid_V, i1* %frame_valid_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %data_in), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %href_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %vsync_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %data_out), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %line_valid_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %frame_valid_V), !map !61
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @ov7670_diretto_str) nounwind
  %vsync_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %vsync_V) ; [#uses=2 type=i1]
  %href_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %href_V) ; [#uses=1 type=i1]
  %data_in_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %data_in) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %data_in_read}, i64 0, metadata !65), !dbg !444 ; [debug line = 6:38] [debug variable = data_in]
  %data_in_assign = alloca i8, align 1            ; [#uses=3 type=i8*]
  call void @llvm.dbg.value(metadata !{i8 %data_in}, i64 0, metadata !65), !dbg !444 ; [debug line = 6:38] [debug variable = data_in]
  store volatile i8 %data_in_read, i8* %data_in_assign, align 1
  call void @llvm.dbg.value(metadata !{i8* %data_out}, i64 0, metadata !445), !dbg !446 ; [debug line = 6:86] [debug variable = data_out]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !447), !dbg !456 ; [debug line = 6:110] [debug variable = line_valid.V]
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !457), !dbg !459 ; [debug line = 6:136] [debug variable = frame_valid.V]
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !65), !dbg !460 ; [debug line = 9:1] [debug variable = data_in]
  %data_in_assign_load = load volatile i8* %data_in_assign, align 1, !dbg !460 ; [#uses=0 type=i8] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i8 %data_in, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !460 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %href_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !462 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %vsync_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !463 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %line_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !464 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %frame_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !465 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %data_out, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !466 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !467 ; [debug line = 17:1]
  %count_lines_load = load i32* @count_lines, align 4, !dbg !468 ; [#uses=3 type=i32] [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_lines, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !468 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_readings, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !469 ; [debug line = 24:1]
  %first_load = load i1* @first, align 1, !dbg !470 ; [#uses=1 type=i1] [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecReset(i1* @first, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !470 ; [debug line = 25:1]
  %p_not1 = xor i1 %first_load, true, !dbg !471   ; [#uses=1 type=i1] [debug line = 27:7]
  %brmerge = or i1 %vsync_V_read, %p_not1, !dbg !471 ; [#uses=1 type=i1] [debug line = 27:7]
  br i1 %brmerge, label %._crit_edge, label %1, !dbg !471 ; [debug line = 27:7]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !472), !dbg !476 ; [debug line = 267:46@29:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !479 ; [debug line = 268:5@29:3]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !472), !dbg !481 ; [debug line = 267:46@30:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !483 ; [debug line = 268:5@30:3]
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %data_out, i8 0), !dbg !484 ; [debug line = 31:3]
  br label %12, !dbg !485                         ; [debug line = 32:3]

._crit_edge:                                      ; preds = %0
  store i1 false, i1* @first, align 1, !dbg !486  ; [debug line = 34:7]
  %p_not = xor i1 %vsync_V_read, true, !dbg !487  ; [#uses=2 type=i1] [debug line = 36:6]
  %tmp_2 = icmp ult i32 %count_lines_load, 480, !dbg !487 ; [#uses=1 type=i1] [debug line = 36:6]
  %or_cond = and i1 %tmp_2, %p_not, !dbg !487     ; [#uses=1 type=i1] [debug line = 36:6]
  br i1 %or_cond, label %2, label %8, !dbg !487   ; [debug line = 36:6]

; <label>:2                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !472), !dbg !488 ; [debug line = 267:46@39:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 true), !dbg !491 ; [debug line = 268:5@39:3]
  %count_readings_load = load i32* @count_readings, align 4, !dbg !492 ; [#uses=2 type=i32] [debug line = 45:4]
  br i1 %href_V_read, label %3, label %4, !dbg !494 ; [debug line = 40:8]

; <label>:3                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !65), !dbg !495 ; [debug line = 42:4] [debug variable = data_in]
  %data_in_assign_load_1 = load volatile i8* %data_in_assign, align 1, !dbg !495 ; [#uses=1 type=i8] [debug line = 42:4]
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %data_out, i8 %data_in_assign_load_1), !dbg !495 ; [debug line = 42:4]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !472), !dbg !496 ; [debug line = 267:46@44:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 true), !dbg !498 ; [debug line = 268:5@44:4]
  %tmp_4 = add i32 %count_readings_load, 1, !dbg !492 ; [#uses=1 type=i32] [debug line = 45:4]
  store i32 %tmp_4, i32* @count_readings, align 4, !dbg !492 ; [debug line = 45:4]
  br label %7, !dbg !499                          ; [debug line = 46:3]

; <label>:4                                       ; preds = %2
  %tmp_5 = icmp eq i32 %count_readings_load, 1280, !dbg !500 ; [#uses=1 type=i1] [debug line = 47:13]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !501 ; [debug line = 268:5@49:4]
  br i1 %tmp_5, label %5, label %6, !dbg !500     ; [debug line = 47:13]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !472), !dbg !504 ; [debug line = 267:46@49:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_readings, align 4, !dbg !505 ; [debug line = 50:4]
  %tmp_6 = add i32 %count_lines_load, 1, !dbg !506 ; [#uses=1 type=i32] [debug line = 51:4]
  store i32 %tmp_6, i32* @count_lines, align 4, !dbg !506 ; [debug line = 51:4]
  br label %6, !dbg !507                          ; [debug line = 52:3]

; <label>:6                                       ; preds = %5, %4
  br label %7

; <label>:7                                       ; preds = %6, %3
  br label %11, !dbg !508                         ; [debug line = 55:2]

; <label>:8                                       ; preds = %._crit_edge
  %tmp_3 = icmp eq i32 %count_lines_load, 480, !dbg !509 ; [#uses=1 type=i1] [debug line = 56:12]
  %or_cond1 = and i1 %tmp_3, %p_not, !dbg !509    ; [#uses=1 type=i1] [debug line = 56:12]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !510 ; [debug line = 268:5@58:3]
  br i1 %or_cond1, label %10, label %9, !dbg !509 ; [debug line = 56:12]

; <label>:9                                       ; preds = %8
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !472), !dbg !513 ; [debug line = 267:46@62:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_lines, align 4, !dbg !516 ; [debug line = 63:3]
  br label %10

; <label>:10                                      ; preds = %9, %8
  br label %11

; <label>:11                                      ; preds = %10, %7
  br label %12, !dbg !517                         ; [debug line = 65:2]

; <label>:12                                      ; preds = %11, %1
  ret void, !dbg !518                             ; [debug line = 66:1]
}

; [#uses=13]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
define weak void @_ssdm_op_Write.axis.volatile.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
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

; [#uses=7]
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
define weak i8 @_ssdm_op_Read.ap_none.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=2]
define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !22, !28, !28, !13, !30}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!32}

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
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 7, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"data_in", metadata !43, metadata !"unsigned char", i32 0, i32 7}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, i32 0}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 0, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"href.V", metadata !43, metadata !"uint1", i32 0, i32 0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 0, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"vsync.V", metadata !43, metadata !"uint1", i32 0, i32 0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 7, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"data_out", metadata !37, metadata !"unsigned char", i32 0, i32 7}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"line_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"frame_valid.V", metadata !37, metadata !"uint1", i32 0, i32 0}
!65 = metadata !{i32 786689, metadata !66, metadata !"data_in", metadata !67, i32 16777222, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 786478, i32 0, metadata !67, metadata !"ov7670_diretto", metadata !"ov7670_diretto", metadata !"_Z14ov7670_direttoh7ap_uintILi1EES0_PVhPVS0_S4_", metadata !67, i32 6, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !91, i32 7} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786473, metadata !"lettura_diretta/lettura_diretta.cpp", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !70, metadata !73, metadata !73, metadata !441, metadata !442, metadata !442}
!70 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_volatile_type ]
!71 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !67, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_typedef ]
!72 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!73 = metadata !{i32 786454, null, metadata !"bit", metadata !67, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_typedef ]
!74 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !75, i32 183, i64 8, i64 8, i32 0, i32 0, null, metadata !76, i32 0, null, metadata !440} ; [ DW_TAG_class_type ]
!75 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!76 = metadata !{metadata !77, metadata !368, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !399, metadata !402, metadata !405, metadata !408, metadata !411, metadata !414, metadata !417, metadata !420, metadata !427, metadata !432, metadata !436, metadata !439}
!77 = metadata !{i32 786460, metadata !74, null, metadata !75, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_inheritance ]
!78 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !79, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !80, i32 0, null, metadata !367} ; [ DW_TAG_class_type ]
!79 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int_syn.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!80 = metadata !{metadata !81, metadata !98, metadata !102, metadata !110, metadata !116, metadata !119, metadata !123, metadata !126, metadata !130, metadata !134, metadata !137, metadata !141, metadata !145, metadata !149, metadata !154, metadata !159, metadata !164, metadata !168, metadata !172, metadata !178, metadata !181, metadata !185, metadata !188, metadata !191, metadata !192, metadata !196, metadata !199, metadata !202, metadata !205, metadata !208, metadata !211, metadata !214, metadata !217, metadata !220, metadata !223, metadata !226, metadata !229, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !261, metadata !264, metadata !267, metadata !270, metadata !273, metadata !274, metadata !278, metadata !281, metadata !282, metadata !283, metadata !284, metadata !285, metadata !286, metadata !289, metadata !290, metadata !293, metadata !294, metadata !295, metadata !296, metadata !297, metadata !298, metadata !301, metadata !302, metadata !303, metadata !306, metadata !307, metadata !310, metadata !311, metadata !319, metadata !325, metadata !326, metadata !329, metadata !330, metadata !334, metadata !335, metadata !336, metadata !337, metadata !340, metadata !341, metadata !342, metadata !343, metadata !344, metadata !345, metadata !346, metadata !347, metadata !348, metadata !349, metadata !350, metadata !351, metadata !361, metadata !364}
!81 = metadata !{i32 786460, metadata !78, null, metadata !79, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_inheritance ]
!82 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !83, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !84, i32 0, null, metadata !93} ; [ DW_TAG_class_type ]
!83 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!84 = metadata !{metadata !85, metadata !87}
!85 = metadata !{i32 786445, metadata !82, metadata !"V", metadata !83, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !86} ; [ DW_TAG_member ]
!86 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 786478, i32 0, metadata !82, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !83, i32 3, metadata !88, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 3} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !90}
!90 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !82} ; [ DW_TAG_pointer_type ]
!91 = metadata !{metadata !92}
!92 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!93 = metadata !{metadata !94, metadata !96}
!94 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !95, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!95 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!96 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !97, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!97 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!98 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1494, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1494} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !101}
!101 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !78} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !79, i32 1506, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !107, i32 0, metadata !91, i32 1506} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{null, metadata !101, metadata !105}
!105 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_reference_type ]
!106 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_const_type ]
!107 = metadata !{metadata !108, metadata !109}
!108 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !95, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!109 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !97, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!110 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !79, i32 1509, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !107, i32 0, metadata !91, i32 1509} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !101, metadata !113}
!113 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_reference_type ]
!114 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_const_type ]
!115 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_volatile_type ]
!116 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1516, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1516} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{null, metadata !101, metadata !97}
!119 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1517, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1517} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !101, metadata !122}
!122 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1518, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1518} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !101, metadata !72}
!126 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1519, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1519} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !101, metadata !129}
!129 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1520, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1520} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !101, metadata !133}
!133 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1521, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1521} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !101, metadata !95}
!137 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1522, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1522} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !101, metadata !140}
!140 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!141 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1523, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1523} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !101, metadata !144}
!144 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!145 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1524, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1524} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !101, metadata !148}
!148 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!149 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1525, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1525} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !101, metadata !152}
!152 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !79, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_typedef ]
!153 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!154 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1526, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1526} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{null, metadata !101, metadata !157}
!157 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !79, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !158} ; [ DW_TAG_typedef ]
!158 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!159 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1527, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1527} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{null, metadata !101, metadata !162}
!162 = metadata !{i32 786454, null, metadata !"half", metadata !79, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_typedef ]
!163 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!164 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1528, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1528} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !101, metadata !167}
!167 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!168 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1529, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !91, i32 1529} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !101, metadata !171}
!171 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!172 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1556, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1556} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !101, metadata !175}
!175 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !176} ; [ DW_TAG_pointer_type ]
!176 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_const_type ]
!177 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!178 = metadata !{i32 786478, i32 0, metadata !78, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !79, i32 1563, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1563} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !101, metadata !175, metadata !122}
!181 = metadata !{i32 786478, i32 0, metadata !78, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !79, i32 1584, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1584} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !78, metadata !184}
!184 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !115} ; [ DW_TAG_pointer_type ]
!185 = metadata !{i32 786478, i32 0, metadata !78, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !79, i32 1590, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1590} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{null, metadata !184, metadata !105}
!188 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !79, i32 1602, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1602} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{null, metadata !184, metadata !113}
!191 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !79, i32 1611, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1611} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !79, i32 1634, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1634} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !195, metadata !101, metadata !113}
!195 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_reference_type ]
!196 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !79, i32 1639, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1639} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !195, metadata !101, metadata !105}
!199 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !79, i32 1643, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1643} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !195, metadata !101, metadata !175}
!202 = metadata !{i32 786478, i32 0, metadata !78, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !79, i32 1651, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1651} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !195, metadata !101, metadata !175, metadata !122}
!205 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !79, i32 1665, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1665} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !195, metadata !101, metadata !122}
!208 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !79, i32 1666, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1666} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !195, metadata !101, metadata !72}
!211 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !79, i32 1667, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1667} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !195, metadata !101, metadata !129}
!214 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !79, i32 1668, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1668} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !195, metadata !101, metadata !133}
!217 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !79, i32 1669, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1669} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !195, metadata !101, metadata !95}
!220 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !79, i32 1670, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1670} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !195, metadata !101, metadata !140}
!223 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !79, i32 1671, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1671} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !195, metadata !101, metadata !152}
!226 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !79, i32 1672, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1672} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !195, metadata !101, metadata !157}
!229 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !79, i32 1710, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1710} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !232, metadata !236}
!232 = metadata !{i32 786454, metadata !78, metadata !"RetType", metadata !79, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !233} ; [ DW_TAG_typedef ]
!233 = metadata !{i32 786454, metadata !234, metadata !"Type", metadata !79, i32 1426, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_typedef ]
!234 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !79, i32 1425, i64 8, i64 8, i32 0, i32 0, null, metadata !235, i32 0, null, metadata !93} ; [ DW_TAG_class_type ]
!235 = metadata !{i32 0}
!236 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !106} ; [ DW_TAG_pointer_type ]
!237 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !79, i32 1716, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1716} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !97, metadata !236}
!240 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !79, i32 1717, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1717} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !72, metadata !236}
!243 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !79, i32 1718, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1718} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !122, metadata !236}
!246 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !79, i32 1719, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1719} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !133, metadata !236}
!249 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !79, i32 1720, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1720} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !129, metadata !236}
!252 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !79, i32 1721, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1721} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !95, metadata !236}
!255 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !79, i32 1722, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1722} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !140, metadata !236}
!258 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !79, i32 1723, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1723} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !144, metadata !236}
!261 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !79, i32 1724, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1724} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{metadata !148, metadata !236}
!264 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !79, i32 1725, metadata !265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1725} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!266 = metadata !{metadata !152, metadata !236}
!267 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !79, i32 1726, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1726} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{metadata !157, metadata !236}
!270 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !79, i32 1727, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1727} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{metadata !171, metadata !236}
!273 = metadata !{i32 786478, i32 0, metadata !78, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !79, i32 1741, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1741} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786478, i32 0, metadata !78, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !79, i32 1742, metadata !275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1742} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!276 = metadata !{metadata !95, metadata !277}
!277 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !114} ; [ DW_TAG_pointer_type ]
!278 = metadata !{i32 786478, i32 0, metadata !78, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !79, i32 1747, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1747} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !195, metadata !101}
!281 = metadata !{i32 786478, i32 0, metadata !78, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !79, i32 1753, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1753} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786478, i32 0, metadata !78, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !79, i32 1758, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1758} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786478, i32 0, metadata !78, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !79, i32 1763, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1763} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786478, i32 0, metadata !78, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !79, i32 1771, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1771} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786478, i32 0, metadata !78, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !79, i32 1777, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1777} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !78, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !79, i32 1785, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1785} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !97, metadata !236, metadata !95}
!289 = metadata !{i32 786478, i32 0, metadata !78, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !79, i32 1791, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1791} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786478, i32 0, metadata !78, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !79, i32 1797, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1797} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{null, metadata !101, metadata !95, metadata !97}
!293 = metadata !{i32 786478, i32 0, metadata !78, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !79, i32 1804, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1804} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786478, i32 0, metadata !78, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !79, i32 1813, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1813} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786478, i32 0, metadata !78, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !79, i32 1821, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1821} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786478, i32 0, metadata !78, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !79, i32 1826, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1826} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !78, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !79, i32 1831, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1831} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !78, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !79, i32 1838, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1838} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{metadata !95, metadata !101}
!301 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !79, i32 1895, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1895} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !79, i32 1899, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1899} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !79, i32 1907, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1907} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{metadata !106, metadata !101, metadata !95}
!306 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !79, i32 1912, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1912} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !79, i32 1921, metadata !308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1921} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!309 = metadata !{metadata !78, metadata !236}
!310 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !79, i32 1927, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1927} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !79, i32 1932, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 1932} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{metadata !314, metadata !236}
!314 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !79, i32 651, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !315} ; [ DW_TAG_class_type ]
!315 = metadata !{metadata !316, metadata !317, metadata !318}
!316 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !95, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!317 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !97, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!318 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !97, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!319 = metadata !{i32 786478, i32 0, metadata !78, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !79, i32 2062, metadata !320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2062} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{metadata !322, metadata !101, metadata !95, metadata !95}
!322 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !79, i32 925, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !323} ; [ DW_TAG_class_type ]
!323 = metadata !{metadata !324, metadata !96}
!324 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !95, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!325 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !79, i32 2068, metadata !320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2068} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786478, i32 0, metadata !78, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !79, i32 2074, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2074} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !322, metadata !236, metadata !95, metadata !95}
!329 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !79, i32 2080, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2080} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !79, i32 2099, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2099} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{metadata !333, metadata !101, metadata !95}
!333 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !79, i32 1249, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !323} ; [ DW_TAG_class_type ]
!334 = metadata !{i32 786478, i32 0, metadata !78, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !79, i32 2113, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2113} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786478, i32 0, metadata !78, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !79, i32 2127, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2127} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786478, i32 0, metadata !78, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !79, i32 2141, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2141} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786478, i32 0, metadata !78, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !79, i32 2321, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2321} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !97, metadata !101}
!340 = metadata !{i32 786478, i32 0, metadata !78, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !79, i32 2324, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2324} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786478, i32 0, metadata !78, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !79, i32 2327, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2327} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786478, i32 0, metadata !78, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !79, i32 2330, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2330} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 786478, i32 0, metadata !78, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !79, i32 2333, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2333} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786478, i32 0, metadata !78, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !79, i32 2336, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2336} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786478, i32 0, metadata !78, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !79, i32 2340, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2340} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786478, i32 0, metadata !78, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !79, i32 2343, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2343} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786478, i32 0, metadata !78, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !79, i32 2346, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2346} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786478, i32 0, metadata !78, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !79, i32 2349, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2349} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786478, i32 0, metadata !78, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !79, i32 2352, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2352} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786478, i32 0, metadata !78, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !79, i32 2355, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2355} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !79, i32 2362, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2362} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !236, metadata !354, metadata !95, metadata !355, metadata !97}
!354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!355 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !79, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!356 = metadata !{metadata !357, metadata !358, metadata !359, metadata !360}
!357 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!358 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!359 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!360 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!361 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !79, i32 2389, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2389} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !354, metadata !236, metadata !355, metadata !97}
!364 = metadata !{i32 786478, i32 0, metadata !78, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !79, i32 2393, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 2393} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !354, metadata !236, metadata !122, metadata !97}
!367 = metadata !{metadata !324, metadata !96, metadata !318}
!368 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 186, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 186} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{null, metadata !371}
!371 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !74} ; [ DW_TAG_pointer_type ]
!372 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 248, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 248} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !371, metadata !97}
!375 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 249, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 249} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !371, metadata !122}
!378 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 250, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 250} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !371, metadata !72}
!381 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 251, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 251} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !371, metadata !129}
!384 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 252, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 252} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !371, metadata !133}
!387 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 253, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 253} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !371, metadata !95}
!390 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 254, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 254} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !371, metadata !140}
!393 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 255, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 255} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !371, metadata !144}
!396 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 256, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 256} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !371, metadata !148}
!399 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 257, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 257} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !371, metadata !158}
!402 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 258, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 258} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{null, metadata !371, metadata !153}
!405 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 259, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 259} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{null, metadata !371, metadata !162}
!408 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 260, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 260} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{null, metadata !371, metadata !167}
!411 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 261, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 261} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !371, metadata !171}
!414 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 263, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 263} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{null, metadata !371, metadata !175}
!417 = metadata !{i32 786478, i32 0, metadata !74, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !75, i32 264, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 264} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{null, metadata !371, metadata !175, metadata !122}
!420 = metadata !{i32 786478, i32 0, metadata !74, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !75, i32 267, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 267} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{null, metadata !423, metadata !425}
!423 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !424} ; [ DW_TAG_pointer_type ]
!424 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_volatile_type ]
!425 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !426} ; [ DW_TAG_reference_type ]
!426 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_const_type ]
!427 = metadata !{i32 786478, i32 0, metadata !74, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !75, i32 271, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 271} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{null, metadata !423, metadata !430}
!430 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !431} ; [ DW_TAG_reference_type ]
!431 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !424} ; [ DW_TAG_const_type ]
!432 = metadata !{i32 786478, i32 0, metadata !74, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !75, i32 275, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 275} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{metadata !435, metadata !371, metadata !430}
!435 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_reference_type ]
!436 = metadata !{i32 786478, i32 0, metadata !74, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !75, i32 280, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !91, i32 280} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{metadata !435, metadata !371, metadata !425}
!439 = metadata !{i32 786478, i32 0, metadata !74, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !75, i32 183, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !91, i32 183} ; [ DW_TAG_subprogram ]
!440 = metadata !{metadata !324}
!441 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !70} ; [ DW_TAG_pointer_type ]
!442 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !443} ; [ DW_TAG_pointer_type ]
!443 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_volatile_type ]
!444 = metadata !{i32 6, i32 38, metadata !66, null}
!445 = metadata !{i32 786689, metadata !66, metadata !"data_out", metadata !67, i32 67108870, metadata !441, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 6, i32 86, metadata !66, null}
!447 = metadata !{i32 790531, metadata !448, metadata !"line_valid.V", null, i32 6, metadata !449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!448 = metadata !{i32 786689, metadata !66, metadata !"line_valid", metadata !67, i32 83886086, metadata !442, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!449 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !450} ; [ DW_TAG_pointer_type ]
!450 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !75, i32 183, i64 1, i64 8, i32 0, i32 0, null, metadata !451, i32 0, null, metadata !440} ; [ DW_TAG_class_field_type ]
!451 = metadata !{metadata !452}
!452 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !79, i32 1453, i64 1, i64 8, i32 0, i32 0, null, metadata !453, i32 0, null, metadata !367} ; [ DW_TAG_class_field_type ]
!453 = metadata !{metadata !454}
!454 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !83, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !455, i32 0, null, metadata !93} ; [ DW_TAG_class_field_type ]
!455 = metadata !{metadata !85}
!456 = metadata !{i32 6, i32 110, metadata !66, null}
!457 = metadata !{i32 790531, metadata !458, metadata !"frame_valid.V", null, i32 6, metadata !449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!458 = metadata !{i32 786689, metadata !66, metadata !"frame_valid", metadata !67, i32 100663302, metadata !442, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!459 = metadata !{i32 6, i32 136, metadata !66, null}
!460 = metadata !{i32 9, i32 1, metadata !461, null}
!461 = metadata !{i32 786443, metadata !66, i32 7, i32 1, metadata !67, i32 0} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 10, i32 1, metadata !461, null}
!463 = metadata !{i32 11, i32 1, metadata !461, null}
!464 = metadata !{i32 13, i32 1, metadata !461, null}
!465 = metadata !{i32 14, i32 1, metadata !461, null}
!466 = metadata !{i32 16, i32 1, metadata !461, null}
!467 = metadata !{i32 17, i32 1, metadata !461, null}
!468 = metadata !{i32 23, i32 1, metadata !461, null}
!469 = metadata !{i32 24, i32 1, metadata !461, null}
!470 = metadata !{i32 25, i32 1, metadata !461, null}
!471 = metadata !{i32 27, i32 7, metadata !461, null}
!472 = metadata !{i32 790531, metadata !473, metadata !"ssdm_int<1 + 1024 * 0, false>.V", null, i32 267, metadata !449, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!473 = metadata !{i32 786689, metadata !474, metadata !"this", metadata !75, i32 16777483, metadata !475, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!474 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !75, i32 267, metadata !421, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !420, metadata !91, i32 267} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !424} ; [ DW_TAG_pointer_type ]
!476 = metadata !{i32 267, i32 46, metadata !474, metadata !477}
!477 = metadata !{i32 29, i32 3, metadata !478, null}
!478 = metadata !{i32 786443, metadata !461, i32 28, i32 2, metadata !67, i32 1} ; [ DW_TAG_lexical_block ]
!479 = metadata !{i32 268, i32 5, metadata !480, metadata !477}
!480 = metadata !{i32 786443, metadata !474, i32 267, i32 94, metadata !75, i32 10} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 267, i32 46, metadata !474, metadata !482}
!482 = metadata !{i32 30, i32 3, metadata !478, null}
!483 = metadata !{i32 268, i32 5, metadata !480, metadata !482}
!484 = metadata !{i32 31, i32 3, metadata !478, null}
!485 = metadata !{i32 32, i32 3, metadata !478, null}
!486 = metadata !{i32 34, i32 7, metadata !461, null}
!487 = metadata !{i32 36, i32 6, metadata !461, null}
!488 = metadata !{i32 267, i32 46, metadata !474, metadata !489}
!489 = metadata !{i32 39, i32 3, metadata !490, null}
!490 = metadata !{i32 786443, metadata !461, i32 37, i32 2, metadata !67, i32 2} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 268, i32 5, metadata !480, metadata !489}
!492 = metadata !{i32 45, i32 4, metadata !493, null}
!493 = metadata !{i32 786443, metadata !490, i32 41, i32 3, metadata !67, i32 3} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 40, i32 8, metadata !490, null}
!495 = metadata !{i32 42, i32 4, metadata !493, null}
!496 = metadata !{i32 267, i32 46, metadata !474, metadata !497}
!497 = metadata !{i32 44, i32 4, metadata !493, null}
!498 = metadata !{i32 268, i32 5, metadata !480, metadata !497}
!499 = metadata !{i32 46, i32 3, metadata !493, null}
!500 = metadata !{i32 47, i32 13, metadata !490, null}
!501 = metadata !{i32 268, i32 5, metadata !480, metadata !502}
!502 = metadata !{i32 49, i32 4, metadata !503, null}
!503 = metadata !{i32 786443, metadata !490, i32 48, i32 3, metadata !67, i32 4} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 267, i32 46, metadata !474, metadata !502}
!505 = metadata !{i32 50, i32 4, metadata !503, null}
!506 = metadata !{i32 51, i32 4, metadata !503, null}
!507 = metadata !{i32 52, i32 3, metadata !503, null}
!508 = metadata !{i32 55, i32 2, metadata !490, null}
!509 = metadata !{i32 56, i32 12, metadata !461, null}
!510 = metadata !{i32 268, i32 5, metadata !480, metadata !511}
!511 = metadata !{i32 58, i32 3, metadata !512, null}
!512 = metadata !{i32 786443, metadata !461, i32 57, i32 3, metadata !67, i32 5} ; [ DW_TAG_lexical_block ]
!513 = metadata !{i32 267, i32 46, metadata !474, metadata !514}
!514 = metadata !{i32 62, i32 3, metadata !515, null}
!515 = metadata !{i32 786443, metadata !461, i32 61, i32 2, metadata !67, i32 6} ; [ DW_TAG_lexical_block ]
!516 = metadata !{i32 63, i32 3, metadata !515, null}
!517 = metadata !{i32 65, i32 2, metadata !461, null}
!518 = metadata !{i32 66, i32 1, metadata !461, null}
