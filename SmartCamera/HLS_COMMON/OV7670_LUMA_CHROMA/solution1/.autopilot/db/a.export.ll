; ModuleID = '/home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_HLS/OV7670_LUMA_CHROMA/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_LUMA_CHROMA_s = internal unnamed_addr constant [19 x i8] c"ov7670_LUMA_CHROMA\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@grayscale_valid = internal unnamed_addr global i1 false, align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

define void @ov7670_LUMA_CHROMA(i8* %inStream_V_V, i8* %outStream_grayscale_V_V, i1 zeroext %enable_raw_stream, i8* %outStream_LUMA_V_V, i8* %outStream_CHROMA_V_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inStream_V_V), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_grayscale_V_V), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %enable_raw_stream), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_LUMA_V_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_CHROMA_V_V), !map !44
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @ov7670_LUMA_CHROMA_s) nounwind
  %enable_raw_stream_re = call i1 @_ssdm_op_Read.ap_none.i1(i1 %enable_raw_stream)
  call void (...)* @_ssdm_op_SpecInterface(i1 %enable_raw_stream, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %inStream_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_grayscale_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_LUMA_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_CHROMA_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @grayscale_valid, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i8 @_ssdm_op_Read.axis.volatile.i8P(i8* %inStream_V_V)
  %grayscale_valid_load = load i1* @grayscale_valid, align 1
  br i1 %grayscale_valid_load, label %1, label %3

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_grayscale_V_V, i8 %tmp_V)
  br i1 %enable_raw_stream_re, label %2, label %._crit_edge

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_LUMA_V_V, i8 %tmp_V)
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %1
  br label %5

; <label>:3                                       ; preds = %0
  br i1 %enable_raw_stream_re, label %4, label %._crit_edge5

; <label>:4                                       ; preds = %3
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_CHROMA_V_V, i8 %tmp_V)
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %4, %3
  br label %5

; <label>:5                                       ; preds = %._crit_edge5, %._crit_edge
  %tmp_6 = xor i1 %grayscale_valid_load, true
  store i1 %tmp_6, i1* @grayscale_valid, align 1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
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

define weak i8 @_ssdm_op_Read.axis.volatile.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

!opencl.kernels = !{!0, !7, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!19}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream<byte> &", metadata !"stream<byte> &", metadata !"_Bool", metadata !"stream<byte> &", metadata !"stream<byte> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"inStream", metadata !"outStream_grayscale", metadata !"enable_raw_stream", metadata !"outStream_LUMA", metadata !"outStream_CHROMA"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_uint<8> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{metadata !20, [0 x i32]* @llvm_global_ctors_0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"llvm.global_ctors.0", metadata !24, metadata !"", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 7, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"inStream.V.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 7, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"outStream_grayscale.V.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"enable_raw_stream", metadata !38, metadata !"bool", i32 0, i32 0}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, i32 0}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"outStream_LUMA.V.V", metadata !24, metadata !"uint8", i32 0, i32 7}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"outStream_CHROMA.V.V", metadata !24, metadata !"uint8", i32 0, i32 7}
