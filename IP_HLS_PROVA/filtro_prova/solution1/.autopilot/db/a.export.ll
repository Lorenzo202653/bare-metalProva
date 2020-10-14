; ModuleID = '/home/kidre/filtro_prova/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ov7670_prova_str = internal unnamed_addr constant [13 x i8] c"ov7670_prova\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@inner_index_V = internal global i32 0
@grayscale_valid = internal unnamed_addr global i1 false, align 1
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@p_str5 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @ov7670_prova(i8* %inStream_V_V, i8* %outStream_grayscale_V, i1 zeroext %enable_raw_stream, i8* %outStream_LUMA_V_V, i8* %outStream_CHROMA_V_V, i64 %base_address) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inStream_V_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_grayscale_V), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %enable_raw_stream), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_LUMA_V_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_CHROMA_V_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i64 %base_address), !map !92
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @ov7670_prova_str) nounwind
  %base_address_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %base_address)
  %enable_raw_stream_re = call i1 @_ssdm_op_Read.ap_none.i1(i1 %enable_raw_stream)
  call void (...)* @_ssdm_op_SpecInterface(i64 %base_address, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %enable_raw_stream, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %inStream_V_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_grayscale_V, [6 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_LUMA_V_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_CHROMA_V_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 0, i32 1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @inner_index_V, i32 1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @grayscale_valid, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i8 @_ssdm_op_Read.axis.volatile.i8P(i8* %inStream_V_V)
  %grayscale_valid_load = load i1* @grayscale_valid, align 1
  br i1 %grayscale_valid_load, label %._crit_edge93, label %1

._crit_edge93:                                    ; preds = %codeRepl
  %inner_index_V_load = load i32* @inner_index_V, align 4
  %tmp_3 = icmp eq i32 %inner_index_V_load, 307200
  %t_V = select i1 %tmp_3, i32 0, i32 %inner_index_V_load
  %tmp = trunc i64 %base_address_read to i32
  %offset = add i32 %t_V, %tmp
  %tmp_7 = sext i32 %offset to i64
  %outStream_grayscale_s = getelementptr i8* %outStream_grayscale_V, i64 %tmp_7
  %outStream_grayscale_1 = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %outStream_grayscale_s, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %outStream_grayscale_s, i8 0, i1 true)
  %outStream_grayscale_2 = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %outStream_grayscale_s)
  %tmp_8 = add i32 1, %t_V
  store i32 %tmp_8, i32* @inner_index_V, align 4
  br i1 %enable_raw_stream_re, label %0, label %._crit_edge94

; <label>:0                                       ; preds = %._crit_edge93
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_LUMA_V_V, i8 %tmp_V)
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %0, %._crit_edge93
  br label %3

; <label>:1                                       ; preds = %codeRepl
  br i1 %enable_raw_stream_re, label %2, label %._crit_edge95

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_CHROMA_V_V, i8 %tmp_V)
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %2, %1
  br label %3

; <label>:3                                       ; preds = %._crit_edge95, %._crit_edge94
  %tmp_s = xor i1 %grayscale_valid_load, true
  store i1 %tmp_s, i1* @grayscale_valid, align 1
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

define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
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

declare i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone

!opencl.kernels = !{!0, !7, !13, !16, !16, !18, !24, !27, !27, !18, !18, !29, !18, !31, !37, !37, !18, !39, !18, !18, !18, !42, !42, !44, !44, !46, !49, !49, !51, !18, !18, !18, !44, !44, !53, !53, !55, !57, !16, !16, !18, !59, !18, !18, !18, !27, !27, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!61}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream<byte> &", metadata !"byte*", metadata !"_Bool", metadata !"stream<byte> &", metadata !"stream<byte> &", metadata !"u64"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"inStream", metadata !"outStream_grayscale", metadata !"enable_raw_stream", metadata !"outStream_LUMA", metadata !"outStream_CHROMA", metadata !"base_address"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_uint<8> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !""}
!16 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !26, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!31 = metadata !{null, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !6}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong", metadata !"const ap_int_base<96, false> &"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !17, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!39 = metadata !{null, metadata !32, metadata !33, metadata !40, metadata !35, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"const ap_int_base<96, false> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !17, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<96, false> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !17, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!46 = metadata !{null, metadata !32, metadata !33, metadata !47, metadata !35, metadata !48, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"ulong"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !17, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!51 = metadata !{null, metadata !32, metadata !33, metadata !52, metadata !35, metadata !41, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<64, false> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !17, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !26, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!57 = metadata !{null, metadata !32, metadata !33, metadata !58, metadata !35, metadata !41, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !26, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!61 = metadata !{metadata !62, [0 x i32]* @llvm_global_ctors_0}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"llvm.global_ctors.0", metadata !66, metadata !"", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, i32 1}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 7, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"inStream.V.V", metadata !66, metadata !"uint8", i32 0, i32 7}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 7, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"outStream_grayscale.V", metadata !76, metadata !"uint8", i32 0, i32 7}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, i32 1}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"enable_raw_stream", metadata !82, metadata !"bool", i32 0, i32 0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 7, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"outStream_LUMA.V.V", metadata !66, metadata !"uint8", i32 0, i32 7}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 7, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"outStream_CHROMA.V.V", metadata !66, metadata !"uint8", i32 0, i32 7}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 63, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"base_address", metadata !82, metadata !"long long unsigned int", i32 0, i32 63}
