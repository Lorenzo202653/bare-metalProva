; ModuleID = '/media/kidre/Dati/GIT_TEST/bare-metalProva/IP_HLS_PROVA/filtro_michele/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@inner_index_V = internal global i32 0
@grayscale_valid = internal unnamed_addr global i1 false, align 1
@filtro_mich0v7670_st = internal unnamed_addr constant [18 x i8] c"filtro_mich0v7670\00"
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@bundle = internal constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"gmem\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @filtro_mich0v7670(i8* %gmem, i8* %inStream_V_V, i32 %outStream_grayscale_V, i1 %enable_raw_stream, i8* %outStream_LUMA_V_V, i8* %outStream_CHROMA_V_V) {
codeRepl:
  %enable_raw_stream_re = call i1 @_ssdm_op_Read.ap_none.i1(i1 %enable_raw_stream)
  %outStream_grayscale_1 = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %outStream_grayscale_V)
  %tmp_cast = sext i32 %outStream_grayscale_1 to i33
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %gmem), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inStream_V_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %enable_raw_stream), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_LUMA_V_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_CHROMA_V_V), !map !82
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @filtro_mich0v7670_st) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %enable_raw_stream, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %inStream_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %gmem, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [5 x i8]* @p_str5, [6 x i8]* @p_str6, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %outStream_grayscale_V, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 32, [1 x i8]* @bundle, [6 x i8]* @p_str6, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_LUMA_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_CHROMA_V_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 0, i32 1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @inner_index_V, i32 1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @grayscale_valid, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_V = call i8 @_ssdm_op_Read.axis.volatile.i8P(i8* %inStream_V_V)
  %grayscale_valid_load = load i1* @grayscale_valid, align 1
  br i1 %grayscale_valid_load, label %._crit_edge67, label %1

._crit_edge67:                                    ; preds = %codeRepl
  %inner_index_V_load = load i32* @inner_index_V, align 4
  %tmp_3 = icmp eq i32 %inner_index_V_load, 307200
  %offset = select i1 %tmp_3, i32 0, i32 %inner_index_V_load
  %tmp_5_cast = sext i32 %offset to i33
  %outStream_grayscale_s = add i33 %tmp_5_cast, %tmp_cast
  %outStream_grayscale_2 = sext i33 %outStream_grayscale_s to i64
  %gmem_addr = getelementptr i8* %gmem, i64 %outStream_grayscale_2
  %gmem_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %gmem_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %gmem_addr, i8 0, i1 true)
  %gmem_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %gmem_addr)
  %tmp_6 = add i32 %offset, 1
  store i32 %tmp_6, i32* @inner_index_V, align 4
  br i1 %enable_raw_stream_re, label %0, label %._crit_edge68

; <label>:0                                       ; preds = %._crit_edge67
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_LUMA_V_V, i8 %tmp_V)
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %0, %._crit_edge67
  br label %3

; <label>:1                                       ; preds = %codeRepl
  br i1 %enable_raw_stream_re, label %2, label %._crit_edge69

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %outStream_CHROMA_V_V, i8 %tmp_V)
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %2, %1
  br label %3

; <label>:3                                       ; preds = %._crit_edge69, %._crit_edge68
  %tmp_9 = xor i1 %grayscale_valid_load, true
  store i1 %tmp_9, i1* @grayscale_valid, align 1
  ret void
}

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

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
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

!opencl.kernels = !{!0, !7, !13, !16, !16, !18, !24, !27, !27, !18, !18, !29, !18, !31, !37, !37, !18, !39, !18, !18, !18, !42, !42, !44, !44, !46, !48, !50, !50, !18, !52, !18, !18, !18, !27, !27, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!53}
!axi4.master.portmap = !{!60}
!axi4.slave.bundlemap = !{!61}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream<byte> &", metadata !"byte*", metadata !"_Bool", metadata !"stream<byte> &", metadata !"stream<byte> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"inStream", metadata !"outStream_grayscale", metadata !"enable_raw_stream", metadata !"outStream_LUMA", metadata !"outStream_CHROMA"}
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
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"ulong"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !17, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!39 = metadata !{null, metadata !32, metadata !33, metadata !40, metadata !35, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<64, false> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !17, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !17, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !26, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!48 = metadata !{null, metadata !32, metadata !33, metadata !49, metadata !35, metadata !41, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"uint"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !17, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !26, metadata !6}
!53 = metadata !{metadata !54, [0 x i32]* @llvm_global_ctors_0}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"llvm.global_ctors.0", metadata !58, metadata !"", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, i32 1}
!60 = metadata !{metadata !"gmem", metadata !"outStream_grayscale.V", metadata !"WRITEONLY"}
!61 = metadata !{metadata !"outStream_grayscale.V", metadata !""}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 7, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"outStream_grayscale.V", metadata !66, metadata !"uint8", i32 0, i32 7}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, i32 1}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 7, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"inStream.V.V", metadata !58, metadata !"uint8", i32 0, i32 7}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 0, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"enable_raw_stream", metadata !76, metadata !"bool", i32 0, i32 0}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, i32 0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 7, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"outStream_LUMA.V.V", metadata !58, metadata !"uint8", i32 0, i32 7}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 7, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"outStream_CHROMA.V.V", metadata !58, metadata !"uint8", i32 0, i32 7}
