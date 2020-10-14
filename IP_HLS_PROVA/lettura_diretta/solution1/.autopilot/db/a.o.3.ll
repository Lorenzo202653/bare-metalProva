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
define void @ov7670_diretto(i8 zeroext %data_in, i1 %href_V, i1 %vsync_V, i8* %data_out_V, i1* %line_valid_V, i1* %frame_valid_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %data_in), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %href_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %vsync_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %data_out_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %line_valid_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %frame_valid_V), !map !64
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @ov7670_diretto_str) nounwind
  %vsync_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %vsync_V) ; [#uses=2 type=i1]
  %href_V_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %href_V) ; [#uses=1 type=i1]
  %data_in_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %data_in) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %data_in_read}, i64 0, metadata !68), !dbg !497 ; [debug line = 6:38] [debug variable = data_in]
  %data_in_assign = alloca i8, align 1            ; [#uses=3 type=i8*]
  call void @llvm.dbg.value(metadata !{i8 %data_in}, i64 0, metadata !68), !dbg !497 ; [debug line = 6:38] [debug variable = data_in]
  store volatile i8 %data_in_read, i8* %data_in_assign, align 1
  call void @llvm.dbg.value(metadata !{i8* %data_out_V}, i64 0, metadata !498), !dbg !503 ; [debug line = 6:90] [debug variable = data_out.V]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !504), !dbg !513 ; [debug line = 6:114] [debug variable = line_valid.V]
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !514), !dbg !516 ; [debug line = 6:140] [debug variable = frame_valid.V]
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !68), !dbg !517 ; [debug line = 9:1] [debug variable = data_in]
  %data_in_assign_load = load volatile i8* %data_in_assign, align 1, !dbg !517 ; [#uses=0 type=i8] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i8 %data_in, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !517 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %href_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !519 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %vsync_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !520 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %line_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !521 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %frame_valid_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !522 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %data_out_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !523 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !524 ; [debug line = 17:1]
  %count_lines_load = load i32* @count_lines, align 4, !dbg !525 ; [#uses=3 type=i32] [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_lines, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !525 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecReset(i32* @count_readings, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !526 ; [debug line = 24:1]
  %first_load = load i1* @first, align 1, !dbg !527 ; [#uses=1 type=i1] [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecReset(i1* @first, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !527 ; [debug line = 25:1]
  %p_not1 = xor i1 %first_load, true, !dbg !528   ; [#uses=1 type=i1] [debug line = 27:7]
  %brmerge = or i1 %vsync_V_read, %p_not1, !dbg !528 ; [#uses=1 type=i1] [debug line = 27:7]
  br i1 %brmerge, label %._crit_edge, label %1, !dbg !528 ; [debug line = 27:7]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !529), !dbg !533 ; [debug line = 267:46@29:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !536 ; [debug line = 268:5@29:3]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !529), !dbg !538 ; [debug line = 267:46@30:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !540 ; [debug line = 268:5@30:3]
  br label %12, !dbg !541                         ; [debug line = 32:3]

._crit_edge:                                      ; preds = %0
  store i1 false, i1* @first, align 1, !dbg !542  ; [debug line = 34:7]
  %p_not = xor i1 %vsync_V_read, true, !dbg !543  ; [#uses=2 type=i1] [debug line = 36:6]
  %tmp_2 = icmp ult i32 %count_lines_load, 480, !dbg !543 ; [#uses=1 type=i1] [debug line = 36:6]
  %or_cond = and i1 %tmp_2, %p_not, !dbg !543     ; [#uses=1 type=i1] [debug line = 36:6]
  br i1 %or_cond, label %2, label %8, !dbg !543   ; [debug line = 36:6]

; <label>:2                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !529), !dbg !544 ; [debug line = 267:46@39:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 true), !dbg !547 ; [debug line = 268:5@39:3]
  %count_readings_load = load i32* @count_readings, align 4, !dbg !548 ; [#uses=2 type=i32] [debug line = 46:4]
  br i1 %href_V_read, label %3, label %4, !dbg !550 ; [debug line = 40:8]

; <label>:3                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i8* %data_in_assign}, i64 0, metadata !68), !dbg !551 ; [debug line = 42:4] [debug variable = data_in]
  %tmp = load volatile i8* %data_in_assign, align 1, !dbg !551 ; [#uses=1 type=i8] [debug line = 42:4]
  call void @llvm.dbg.value(metadata !{i8* %data_out_V}, i64 0, metadata !552), !dbg !557 ; [debug line = 144:48@42:4] [debug variable = stream<unsigned char>.V]
  call void @llvm.dbg.value(metadata !{i8 %tmp}, i64 0, metadata !558), !dbg !560 ; [debug line = 145:31@42:4] [debug variable = tmp]
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %data_out_V, i8 %tmp), !dbg !561 ; [debug line = 146:9@42:4]
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !529), !dbg !562 ; [debug line = 267:46@45:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 true), !dbg !564 ; [debug line = 268:5@45:4]
  %tmp_6 = add i32 %count_readings_load, 1, !dbg !548 ; [#uses=1 type=i32] [debug line = 46:4]
  store i32 %tmp_6, i32* @count_readings, align 4, !dbg !548 ; [debug line = 46:4]
  br label %7, !dbg !565                          ; [debug line = 47:3]

; <label>:4                                       ; preds = %2
  %tmp_7 = icmp eq i32 %count_readings_load, 1280, !dbg !566 ; [#uses=1 type=i1] [debug line = 48:13]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %line_valid_V, i1 false), !dbg !567 ; [debug line = 268:5@50:4]
  br i1 %tmp_7, label %5, label %6, !dbg !566     ; [debug line = 48:13]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i1* %line_valid_V}, i64 0, metadata !529), !dbg !570 ; [debug line = 267:46@50:4] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_readings, align 4, !dbg !571 ; [debug line = 51:4]
  %tmp_8 = add i32 %count_lines_load, 1, !dbg !572 ; [#uses=1 type=i32] [debug line = 52:4]
  store i32 %tmp_8, i32* @count_lines, align 4, !dbg !572 ; [debug line = 52:4]
  br label %6, !dbg !573                          ; [debug line = 53:3]

; <label>:6                                       ; preds = %5, %4
  br label %7

; <label>:7                                       ; preds = %6, %3
  br label %11, !dbg !574                         ; [debug line = 56:2]

; <label>:8                                       ; preds = %._crit_edge
  %tmp_3 = icmp eq i32 %count_lines_load, 480, !dbg !575 ; [#uses=1 type=i1] [debug line = 57:12]
  %or_cond1 = and i1 %tmp_3, %p_not, !dbg !575    ; [#uses=1 type=i1] [debug line = 57:12]
  call void @_ssdm_op_Write.ap_none.volatile.i1P(i1* %frame_valid_V, i1 false), !dbg !576 ; [debug line = 268:5@59:3]
  br i1 %or_cond1, label %10, label %9, !dbg !575 ; [debug line = 57:12]

; <label>:9                                       ; preds = %8
  call void @llvm.dbg.value(metadata !{i1* %frame_valid_V}, i64 0, metadata !529), !dbg !579 ; [debug line = 267:46@63:3] [debug variable = ssdm_int<1 + 1024 * 0, false>.V]
  store i32 0, i32* @count_lines, align 4, !dbg !582 ; [debug line = 64:3]
  br label %10

; <label>:10                                      ; preds = %9, %8
  br label %11

; <label>:11                                      ; preds = %10, %7
  br label %12, !dbg !583                         ; [debug line = 66:2]

; <label>:12                                      ; preds = %11, %1
  ret void, !dbg !584                             ; [debug line = 67:1]
}

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
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
!68 = metadata !{i32 786689, metadata !69, metadata !"data_in", metadata !70, i32 16777222, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786478, i32 0, metadata !70, metadata !"ov7670_diretto", metadata !"ov7670_diretto", metadata !"_Z14ov7670_direttoh7ap_uintILi1EES0_RN3hls6streamIhEEPVS0_S6_", metadata !70, i32 6, metadata !71, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !94, i32 7} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786473, metadata !"lettura_diretta/lettura_diretta.cpp", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !73, metadata !76, metadata !76, metadata !444, metadata !495, metadata !495}
!73 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_volatile_type ]
!74 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !70, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786454, null, metadata !"bit", metadata !70, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_typedef ]
!77 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !78, i32 183, i64 8, i64 8, i32 0, i32 0, null, metadata !79, i32 0, null, metadata !443} ; [ DW_TAG_class_type ]
!78 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!79 = metadata !{metadata !80, metadata !371, metadata !375, metadata !378, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !399, metadata !402, metadata !405, metadata !408, metadata !411, metadata !414, metadata !417, metadata !420, metadata !423, metadata !430, metadata !435, metadata !439, metadata !442}
!80 = metadata !{i32 786460, metadata !77, null, metadata !78, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_inheritance ]
!81 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !82, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !83, i32 0, null, metadata !370} ; [ DW_TAG_class_type ]
!82 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/ap_int_syn.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!83 = metadata !{metadata !84, metadata !101, metadata !105, metadata !113, metadata !119, metadata !122, metadata !126, metadata !129, metadata !133, metadata !137, metadata !140, metadata !144, metadata !148, metadata !152, metadata !157, metadata !162, metadata !167, metadata !171, metadata !175, metadata !181, metadata !184, metadata !188, metadata !191, metadata !194, metadata !195, metadata !199, metadata !202, metadata !205, metadata !208, metadata !211, metadata !214, metadata !217, metadata !220, metadata !223, metadata !226, metadata !229, metadata !232, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !261, metadata !264, metadata !267, metadata !270, metadata !273, metadata !276, metadata !277, metadata !281, metadata !284, metadata !285, metadata !286, metadata !287, metadata !288, metadata !289, metadata !292, metadata !293, metadata !296, metadata !297, metadata !298, metadata !299, metadata !300, metadata !301, metadata !304, metadata !305, metadata !306, metadata !309, metadata !310, metadata !313, metadata !314, metadata !322, metadata !328, metadata !329, metadata !332, metadata !333, metadata !337, metadata !338, metadata !339, metadata !340, metadata !343, metadata !344, metadata !345, metadata !346, metadata !347, metadata !348, metadata !349, metadata !350, metadata !351, metadata !352, metadata !353, metadata !354, metadata !364, metadata !367}
!84 = metadata !{i32 786460, metadata !81, null, metadata !82, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_inheritance ]
!85 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !86, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !87, i32 0, null, metadata !96} ; [ DW_TAG_class_type ]
!86 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!87 = metadata !{metadata !88, metadata !90}
!88 = metadata !{i32 786445, metadata !85, metadata !"V", metadata !86, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !89} ; [ DW_TAG_member ]
!89 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!90 = metadata !{i32 786478, i32 0, metadata !85, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !86, i32 3, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 3} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !85} ; [ DW_TAG_pointer_type ]
!94 = metadata !{metadata !95}
!95 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!96 = metadata !{metadata !97, metadata !99}
!97 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !98, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!98 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!99 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !100, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!100 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!101 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1494, metadata !102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1494} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !104}
!104 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !81} ; [ DW_TAG_pointer_type ]
!105 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !82, i32 1506, metadata !106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !110, i32 0, metadata !94, i32 1506} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !104, metadata !108}
!108 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_reference_type ]
!109 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_const_type ]
!110 = metadata !{metadata !111, metadata !112}
!111 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !98, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!112 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !100, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!113 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !82, i32 1509, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !110, i32 0, metadata !94, i32 1509} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{null, metadata !104, metadata !116}
!116 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_reference_type ]
!117 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_const_type ]
!118 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_volatile_type ]
!119 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1516, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1516} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !104, metadata !100}
!122 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1517, metadata !123, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1517} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !104, metadata !125}
!125 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!126 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1518, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1518} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !104, metadata !75}
!129 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1519, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1519} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{null, metadata !104, metadata !132}
!132 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1520, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1520} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !104, metadata !136}
!136 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!137 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1521, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1521} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{null, metadata !104, metadata !98}
!140 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1522, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1522} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !104, metadata !143}
!143 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!144 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1523, metadata !145, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1523} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{null, metadata !104, metadata !147}
!147 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1524, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1524} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !104, metadata !151}
!151 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!152 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1525, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1525} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !104, metadata !155}
!155 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !82, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ]
!156 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!157 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1526, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1526} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !104, metadata !160}
!160 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !82, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !161} ; [ DW_TAG_typedef ]
!161 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!162 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1527, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1527} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{null, metadata !104, metadata !165}
!165 = metadata !{i32 786454, null, metadata !"half", metadata !82, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_typedef ]
!166 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!167 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1528, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1528} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{null, metadata !104, metadata !170}
!170 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!171 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1529, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !94, i32 1529} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !104, metadata !174}
!174 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!175 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1556, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1556} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{null, metadata !104, metadata !178}
!178 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !179} ; [ DW_TAG_pointer_type ]
!179 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !180} ; [ DW_TAG_const_type ]
!180 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!181 = metadata !{i32 786478, i32 0, metadata !81, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !82, i32 1563, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1563} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{null, metadata !104, metadata !178, metadata !125}
!184 = metadata !{i32 786478, i32 0, metadata !81, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !82, i32 1584, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1584} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !81, metadata !187}
!187 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !118} ; [ DW_TAG_pointer_type ]
!188 = metadata !{i32 786478, i32 0, metadata !81, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !82, i32 1590, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1590} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{null, metadata !187, metadata !108}
!191 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !82, i32 1602, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1602} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{null, metadata !187, metadata !116}
!194 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !82, i32 1611, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1611} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !82, i32 1634, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1634} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !198, metadata !104, metadata !116}
!198 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_reference_type ]
!199 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !82, i32 1639, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1639} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !198, metadata !104, metadata !108}
!202 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !82, i32 1643, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1643} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !198, metadata !104, metadata !178}
!205 = metadata !{i32 786478, i32 0, metadata !81, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !82, i32 1651, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1651} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !198, metadata !104, metadata !178, metadata !125}
!208 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !82, i32 1665, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1665} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !198, metadata !104, metadata !125}
!211 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !82, i32 1666, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1666} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !198, metadata !104, metadata !75}
!214 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !82, i32 1667, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1667} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !198, metadata !104, metadata !132}
!217 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !82, i32 1668, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1668} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !198, metadata !104, metadata !136}
!220 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !82, i32 1669, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1669} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !198, metadata !104, metadata !98}
!223 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !82, i32 1670, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1670} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !198, metadata !104, metadata !143}
!226 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !82, i32 1671, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1671} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !198, metadata !104, metadata !155}
!229 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !82, i32 1672, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1672} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !198, metadata !104, metadata !160}
!232 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !82, i32 1710, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1710} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !235, metadata !239}
!235 = metadata !{i32 786454, metadata !81, metadata !"RetType", metadata !82, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !236} ; [ DW_TAG_typedef ]
!236 = metadata !{i32 786454, metadata !237, metadata !"Type", metadata !82, i32 1426, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!237 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !82, i32 1425, i64 8, i64 8, i32 0, i32 0, null, metadata !238, i32 0, null, metadata !96} ; [ DW_TAG_class_type ]
!238 = metadata !{i32 0}
!239 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !109} ; [ DW_TAG_pointer_type ]
!240 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !82, i32 1716, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1716} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !100, metadata !239}
!243 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !82, i32 1717, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1717} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !75, metadata !239}
!246 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !82, i32 1718, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1718} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !125, metadata !239}
!249 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !82, i32 1719, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1719} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !136, metadata !239}
!252 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !82, i32 1720, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1720} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !132, metadata !239}
!255 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !82, i32 1721, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1721} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !98, metadata !239}
!258 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !82, i32 1722, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1722} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !143, metadata !239}
!261 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !82, i32 1723, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1723} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{metadata !147, metadata !239}
!264 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !82, i32 1724, metadata !265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1724} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!266 = metadata !{metadata !151, metadata !239}
!267 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !82, i32 1725, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1725} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{metadata !155, metadata !239}
!270 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !82, i32 1726, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1726} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{metadata !160, metadata !239}
!273 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !82, i32 1727, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1727} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{metadata !174, metadata !239}
!276 = metadata !{i32 786478, i32 0, metadata !81, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !82, i32 1741, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1741} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786478, i32 0, metadata !81, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !82, i32 1742, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1742} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{metadata !98, metadata !280}
!280 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !117} ; [ DW_TAG_pointer_type ]
!281 = metadata !{i32 786478, i32 0, metadata !81, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !82, i32 1747, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1747} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{metadata !198, metadata !104}
!284 = metadata !{i32 786478, i32 0, metadata !81, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !82, i32 1753, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1753} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786478, i32 0, metadata !81, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !82, i32 1758, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1758} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !81, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !82, i32 1763, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1763} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !81, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !82, i32 1771, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1771} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786478, i32 0, metadata !81, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !82, i32 1777, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1777} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786478, i32 0, metadata !81, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !82, i32 1785, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1785} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{metadata !100, metadata !239, metadata !98}
!292 = metadata !{i32 786478, i32 0, metadata !81, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !82, i32 1791, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1791} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786478, i32 0, metadata !81, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !82, i32 1797, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1797} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{null, metadata !104, metadata !98, metadata !100}
!296 = metadata !{i32 786478, i32 0, metadata !81, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !82, i32 1804, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1804} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !81, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !82, i32 1813, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1813} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !81, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !82, i32 1821, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1821} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !81, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !82, i32 1826, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1826} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !81, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !82, i32 1831, metadata !102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1831} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786478, i32 0, metadata !81, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !82, i32 1838, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1838} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{metadata !98, metadata !104}
!304 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !82, i32 1895, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1895} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !82, i32 1899, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1899} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !82, i32 1907, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1907} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !109, metadata !104, metadata !98}
!309 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !82, i32 1912, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1912} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !82, i32 1921, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1921} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{metadata !81, metadata !239}
!313 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !82, i32 1927, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1927} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !82, i32 1932, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 1932} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{metadata !317, metadata !239}
!317 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !82, i32 651, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !318} ; [ DW_TAG_class_type ]
!318 = metadata !{metadata !319, metadata !320, metadata !321}
!319 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !98, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!320 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !100, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!321 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !100, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!322 = metadata !{i32 786478, i32 0, metadata !81, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !82, i32 2062, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2062} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{metadata !325, metadata !104, metadata !98, metadata !98}
!325 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !82, i32 925, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !326} ; [ DW_TAG_class_type ]
!326 = metadata !{metadata !327, metadata !99}
!327 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !98, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!328 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !82, i32 2068, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2068} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786478, i32 0, metadata !81, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !82, i32 2074, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2074} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !325, metadata !239, metadata !98, metadata !98}
!332 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !82, i32 2080, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2080} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !82, i32 2099, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2099} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{metadata !336, metadata !104, metadata !98}
!336 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !82, i32 1249, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, metadata !326} ; [ DW_TAG_class_type ]
!337 = metadata !{i32 786478, i32 0, metadata !81, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !82, i32 2113, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2113} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786478, i32 0, metadata !81, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !82, i32 2127, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2127} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786478, i32 0, metadata !81, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !82, i32 2141, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2141} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786478, i32 0, metadata !81, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !82, i32 2321, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2321} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !100, metadata !104}
!343 = metadata !{i32 786478, i32 0, metadata !81, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !82, i32 2324, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2324} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786478, i32 0, metadata !81, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !82, i32 2327, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2327} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786478, i32 0, metadata !81, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !82, i32 2330, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2330} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786478, i32 0, metadata !81, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !82, i32 2333, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2333} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786478, i32 0, metadata !81, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !82, i32 2336, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2336} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786478, i32 0, metadata !81, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !82, i32 2340, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2340} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786478, i32 0, metadata !81, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !82, i32 2343, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2343} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786478, i32 0, metadata !81, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !82, i32 2346, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2346} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786478, i32 0, metadata !81, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !82, i32 2349, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2349} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786478, i32 0, metadata !81, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !82, i32 2352, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2352} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786478, i32 0, metadata !81, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !82, i32 2355, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2355} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !82, i32 2362, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2362} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !239, metadata !357, metadata !98, metadata !358, metadata !100}
!357 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !180} ; [ DW_TAG_pointer_type ]
!358 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !82, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!359 = metadata !{metadata !360, metadata !361, metadata !362, metadata !363}
!360 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!361 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!362 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!363 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!364 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !82, i32 2389, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2389} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !357, metadata !239, metadata !358, metadata !100}
!367 = metadata !{i32 786478, i32 0, metadata !81, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !82, i32 2393, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 2393} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !357, metadata !239, metadata !125, metadata !100}
!370 = metadata !{metadata !327, metadata !99, metadata !321}
!371 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 186, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 186} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{null, metadata !374}
!374 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !77} ; [ DW_TAG_pointer_type ]
!375 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 248, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 248} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !374, metadata !100}
!378 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 249, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 249} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !374, metadata !125}
!381 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 250, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 250} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !374, metadata !75}
!384 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 251, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 251} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{null, metadata !374, metadata !132}
!387 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 252, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 252} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !374, metadata !136}
!390 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 253, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 253} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !374, metadata !98}
!393 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 254, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 254} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{null, metadata !374, metadata !143}
!396 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 255, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 255} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{null, metadata !374, metadata !147}
!399 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 256, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 256} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !374, metadata !151}
!402 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 257, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 257} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{null, metadata !374, metadata !161}
!405 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 258, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 258} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{null, metadata !374, metadata !156}
!408 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 259, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 259} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{null, metadata !374, metadata !165}
!411 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 260, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 260} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !374, metadata !170}
!414 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 261, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 261} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{null, metadata !374, metadata !174}
!417 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 263, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 263} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{null, metadata !374, metadata !178}
!420 = metadata !{i32 786478, i32 0, metadata !77, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !78, i32 264, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 264} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{null, metadata !374, metadata !178, metadata !125}
!423 = metadata !{i32 786478, i32 0, metadata !77, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !78, i32 267, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 267} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !426, metadata !428}
!426 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !427} ; [ DW_TAG_pointer_type ]
!427 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_volatile_type ]
!428 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !429} ; [ DW_TAG_reference_type ]
!429 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_const_type ]
!430 = metadata !{i32 786478, i32 0, metadata !77, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !78, i32 271, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 271} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{null, metadata !426, metadata !433}
!433 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !434} ; [ DW_TAG_reference_type ]
!434 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !427} ; [ DW_TAG_const_type ]
!435 = metadata !{i32 786478, i32 0, metadata !77, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !78, i32 275, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 275} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{metadata !438, metadata !374, metadata !433}
!438 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_reference_type ]
!439 = metadata !{i32 786478, i32 0, metadata !77, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !78, i32 280, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 280} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{metadata !438, metadata !374, metadata !428}
!442 = metadata !{i32 786478, i32 0, metadata !77, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !78, i32 183, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !94, i32 183} ; [ DW_TAG_subprogram ]
!443 = metadata !{metadata !327}
!444 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !445} ; [ DW_TAG_reference_type ]
!445 = metadata !{i32 786434, metadata !446, metadata !"stream<unsigned char>", metadata !447, i32 79, i64 8, i64 8, i32 0, i32 0, null, metadata !448, i32 0, null, metadata !493} ; [ DW_TAG_class_type ]
!446 = metadata !{i32 786489, null, metadata !"hls", metadata !447, i32 69} ; [ DW_TAG_namespace ]
!447 = metadata !{i32 786473, metadata !"/tools/Xilinx/Vivado/2018.1/common/technology/autopilot/hls_stream.h", metadata !"/home/michele/Lorenzo/HLS", null} ; [ DW_TAG_file_type ]
!448 = metadata !{metadata !449, metadata !450, metadata !454, metadata !457, metadata !462, metadata !465, metadata !469, metadata !474, metadata !478, metadata !479, metadata !480, metadata !483, metadata !486, metadata !487, metadata !490}
!449 = metadata !{i32 786445, metadata !445, metadata !"V", metadata !447, i32 163, i64 8, i64 8, i64 0, i32 0, metadata !75} ; [ DW_TAG_member ]
!450 = metadata !{i32 786478, i32 0, metadata !445, metadata !"stream", metadata !"stream", metadata !"", metadata !447, i32 83, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 83} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{null, metadata !453}
!453 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !445} ; [ DW_TAG_pointer_type ]
!454 = metadata !{i32 786478, i32 0, metadata !445, metadata !"stream", metadata !"stream", metadata !"", metadata !447, i32 86, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 86} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !453, metadata !178}
!457 = metadata !{i32 786478, i32 0, metadata !445, metadata !"stream", metadata !"stream", metadata !"", metadata !447, i32 91, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !94, i32 91} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{null, metadata !453, metadata !460}
!460 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !461} ; [ DW_TAG_reference_type ]
!461 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !445} ; [ DW_TAG_const_type ]
!462 = metadata !{i32 786478, i32 0, metadata !445, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIhEaSERKS1_", metadata !447, i32 94, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !94, i32 94} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{metadata !444, metadata !453, metadata !460}
!465 = metadata !{i32 786478, i32 0, metadata !445, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIhErsERh", metadata !447, i32 101, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 101} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!467 = metadata !{null, metadata !453, metadata !468}
!468 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_reference_type ]
!469 = metadata !{i32 786478, i32 0, metadata !445, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIhElsERKh", metadata !447, i32 105, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 105} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{null, metadata !453, metadata !472}
!472 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !473} ; [ DW_TAG_reference_type ]
!473 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_const_type ]
!474 = metadata !{i32 786478, i32 0, metadata !445, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIhE5emptyEv", metadata !447, i32 112, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 112} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{metadata !100, metadata !477}
!477 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !461} ; [ DW_TAG_pointer_type ]
!478 = metadata !{i32 786478, i32 0, metadata !445, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIhE4fullEv", metadata !447, i32 117, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 117} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !445, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIhE4readERh", metadata !447, i32 123, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 123} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786478, i32 0, metadata !445, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIhE4readEv", metadata !447, i32 129, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 129} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{metadata !75, metadata !453}
!483 = metadata !{i32 786478, i32 0, metadata !445, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIhE7read_nbERh", metadata !447, i32 136, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 136} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{metadata !100, metadata !453, metadata !468}
!486 = metadata !{i32 786478, i32 0, metadata !445, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIhE5writeERKh", metadata !447, i32 144, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 144} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786478, i32 0, metadata !445, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIhE8write_nbERKh", metadata !447, i32 150, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 150} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{metadata !100, metadata !453, metadata !472}
!490 = metadata !{i32 786478, i32 0, metadata !445, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamIhE4sizeEv", metadata !447, i32 157, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !94, i32 157} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{metadata !143, metadata !453}
!493 = metadata !{metadata !494}
!494 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !75, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!495 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !496} ; [ DW_TAG_pointer_type ]
!496 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_volatile_type ]
!497 = metadata !{i32 6, i32 38, metadata !69, null}
!498 = metadata !{i32 790531, metadata !499, metadata !"data_out.V", null, i32 6, metadata !500, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!499 = metadata !{i32 786689, metadata !69, metadata !"data_out", metadata !70, i32 67108870, metadata !444, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !501} ; [ DW_TAG_pointer_type ]
!501 = metadata !{i32 786438, metadata !446, metadata !"stream<unsigned char>", metadata !447, i32 79, i64 8, i64 8, i32 0, i32 0, null, metadata !502, i32 0, null, metadata !493} ; [ DW_TAG_class_field_type ]
!502 = metadata !{metadata !449}
!503 = metadata !{i32 6, i32 90, metadata !69, null}
!504 = metadata !{i32 790531, metadata !505, metadata !"line_valid.V", null, i32 6, metadata !506, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!505 = metadata !{i32 786689, metadata !69, metadata !"line_valid", metadata !70, i32 83886086, metadata !495, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!506 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !507} ; [ DW_TAG_pointer_type ]
!507 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !78, i32 183, i64 1, i64 8, i32 0, i32 0, null, metadata !508, i32 0, null, metadata !443} ; [ DW_TAG_class_field_type ]
!508 = metadata !{metadata !509}
!509 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !82, i32 1453, i64 1, i64 8, i32 0, i32 0, null, metadata !510, i32 0, null, metadata !370} ; [ DW_TAG_class_field_type ]
!510 = metadata !{metadata !511}
!511 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !86, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !512, i32 0, null, metadata !96} ; [ DW_TAG_class_field_type ]
!512 = metadata !{metadata !88}
!513 = metadata !{i32 6, i32 114, metadata !69, null}
!514 = metadata !{i32 790531, metadata !515, metadata !"frame_valid.V", null, i32 6, metadata !506, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!515 = metadata !{i32 786689, metadata !69, metadata !"frame_valid", metadata !70, i32 100663302, metadata !495, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!516 = metadata !{i32 6, i32 140, metadata !69, null}
!517 = metadata !{i32 9, i32 1, metadata !518, null}
!518 = metadata !{i32 786443, metadata !69, i32 7, i32 1, metadata !70, i32 0} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 10, i32 1, metadata !518, null}
!520 = metadata !{i32 11, i32 1, metadata !518, null}
!521 = metadata !{i32 13, i32 1, metadata !518, null}
!522 = metadata !{i32 14, i32 1, metadata !518, null}
!523 = metadata !{i32 16, i32 1, metadata !518, null}
!524 = metadata !{i32 17, i32 1, metadata !518, null}
!525 = metadata !{i32 23, i32 1, metadata !518, null}
!526 = metadata !{i32 24, i32 1, metadata !518, null}
!527 = metadata !{i32 25, i32 1, metadata !518, null}
!528 = metadata !{i32 27, i32 7, metadata !518, null}
!529 = metadata !{i32 790531, metadata !530, metadata !"ssdm_int<1 + 1024 * 0, false>.V", null, i32 267, metadata !506, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!530 = metadata !{i32 786689, metadata !531, metadata !"this", metadata !78, i32 16777483, metadata !532, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !78, i32 267, metadata !424, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !423, metadata !94, i32 267} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !427} ; [ DW_TAG_pointer_type ]
!533 = metadata !{i32 267, i32 46, metadata !531, metadata !534}
!534 = metadata !{i32 29, i32 3, metadata !535, null}
!535 = metadata !{i32 786443, metadata !518, i32 28, i32 2, metadata !70, i32 1} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 268, i32 5, metadata !537, metadata !534}
!537 = metadata !{i32 786443, metadata !531, i32 267, i32 94, metadata !78, i32 11} ; [ DW_TAG_lexical_block ]
!538 = metadata !{i32 267, i32 46, metadata !531, metadata !539}
!539 = metadata !{i32 30, i32 3, metadata !535, null}
!540 = metadata !{i32 268, i32 5, metadata !537, metadata !539}
!541 = metadata !{i32 32, i32 3, metadata !535, null}
!542 = metadata !{i32 34, i32 7, metadata !518, null}
!543 = metadata !{i32 36, i32 6, metadata !518, null}
!544 = metadata !{i32 267, i32 46, metadata !531, metadata !545}
!545 = metadata !{i32 39, i32 3, metadata !546, null}
!546 = metadata !{i32 786443, metadata !518, i32 37, i32 2, metadata !70, i32 2} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 268, i32 5, metadata !537, metadata !545}
!548 = metadata !{i32 46, i32 4, metadata !549, null}
!549 = metadata !{i32 786443, metadata !546, i32 41, i32 3, metadata !70, i32 3} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 40, i32 8, metadata !546, null}
!551 = metadata !{i32 42, i32 4, metadata !549, null}
!552 = metadata !{i32 790531, metadata !553, metadata !"stream<unsigned char>.V", null, i32 144, metadata !556, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!553 = metadata !{i32 786689, metadata !554, metadata !"this", metadata !447, i32 16777360, metadata !555, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!554 = metadata !{i32 786478, i32 0, metadata !446, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIhE5writeERKh", metadata !447, i32 144, metadata !470, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !486, metadata !94, i32 144} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !445} ; [ DW_TAG_pointer_type ]
!556 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !501} ; [ DW_TAG_pointer_type ]
!557 = metadata !{i32 144, i32 48, metadata !554, metadata !551}
!558 = metadata !{i32 786688, metadata !559, metadata !"tmp", metadata !447, i32 145, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!559 = metadata !{i32 786443, metadata !554, i32 144, i32 79, metadata !447, i32 7} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 145, i32 31, metadata !559, metadata !551}
!561 = metadata !{i32 146, i32 9, metadata !559, metadata !551}
!562 = metadata !{i32 267, i32 46, metadata !531, metadata !563}
!563 = metadata !{i32 45, i32 4, metadata !549, null}
!564 = metadata !{i32 268, i32 5, metadata !537, metadata !563}
!565 = metadata !{i32 47, i32 3, metadata !549, null}
!566 = metadata !{i32 48, i32 13, metadata !546, null}
!567 = metadata !{i32 268, i32 5, metadata !537, metadata !568}
!568 = metadata !{i32 50, i32 4, metadata !569, null}
!569 = metadata !{i32 786443, metadata !546, i32 49, i32 3, metadata !70, i32 4} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 267, i32 46, metadata !531, metadata !568}
!571 = metadata !{i32 51, i32 4, metadata !569, null}
!572 = metadata !{i32 52, i32 4, metadata !569, null}
!573 = metadata !{i32 53, i32 3, metadata !569, null}
!574 = metadata !{i32 56, i32 2, metadata !546, null}
!575 = metadata !{i32 57, i32 12, metadata !518, null}
!576 = metadata !{i32 268, i32 5, metadata !537, metadata !577}
!577 = metadata !{i32 59, i32 3, metadata !578, null}
!578 = metadata !{i32 786443, metadata !518, i32 58, i32 3, metadata !70, i32 5} ; [ DW_TAG_lexical_block ]
!579 = metadata !{i32 267, i32 46, metadata !531, metadata !580}
!580 = metadata !{i32 63, i32 3, metadata !581, null}
!581 = metadata !{i32 786443, metadata !518, i32 62, i32 2, metadata !70, i32 6} ; [ DW_TAG_lexical_block ]
!582 = metadata !{i32 64, i32 3, metadata !581, null}
!583 = metadata !{i32 66, i32 2, metadata !518, null}
!584 = metadata !{i32 67, i32 1, metadata !518, null}
