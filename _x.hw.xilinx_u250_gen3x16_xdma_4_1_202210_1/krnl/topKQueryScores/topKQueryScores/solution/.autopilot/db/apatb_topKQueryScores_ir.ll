; ModuleID = '/home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/krnl/topKQueryScores/topKQueryScores/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_topKQueryScores_ir([238 x double]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %fs_matrix, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %query_type, i32 %k, i32* noalias nocapture nonnull %topK_indices) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 5712)
  %fs_matrix_copy = bitcast i8* %malloccall to [3 x [238 x double]]*
  %query_type_copy = alloca [3 x i32], align 512
  %topK_indices_copy = alloca i32, align 512
  %0 = bitcast [238 x double]* %fs_matrix to [3 x [238 x double]]*
  %1 = bitcast i32* %query_type to [3 x i32]*
  call fastcc void @copy_in([3 x [238 x double]]* nonnull %0, [3 x [238 x double]]* %fs_matrix_copy, [3 x i32]* nonnull %1, [3 x i32]* nonnull align 512 %query_type_copy, i32* nonnull %topK_indices, i32* nonnull align 512 %topK_indices_copy)
  %2 = getelementptr inbounds [3 x [238 x double]], [3 x [238 x double]]* %fs_matrix_copy, i32 0, i32 0
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %query_type_copy, i32 0, i32 0
  call void @apatb_topKQueryScores_hw([238 x double]* %2, i32* %3, i32 %k, i32* %topK_indices_copy)
  call void @copy_back([3 x [238 x double]]* %0, [3 x [238 x double]]* %fs_matrix_copy, [3 x i32]* %1, [3 x i32]* %query_type_copy, i32* %topK_indices, i32* %topK_indices_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3 x [238 x double]]* noalias readonly, [3 x [238 x double]]* noalias, [3 x i32]* noalias readonly, [3 x i32]* noalias align 512, i32* noalias readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a238f64([3 x [238 x double]]* %1, [3 x [238 x double]]* %0)
  call fastcc void @onebyonecpy_hls.p0a3i32([3 x i32]* align 512 %3, [3 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %5, i32* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a3a238f64([3 x [238 x double]]* noalias, [3 x [238 x double]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x [238 x double]]* %0, null
  %3 = icmp eq [3 x [238 x double]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57 = getelementptr [3 x [238 x double]], [3 x [238 x double]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68 = getelementptr [3 x [238 x double]], [3 x [238 x double]]* %1, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load double, double* %src.addr68, align 8
  store double %5, double* %dst.addr57, align 8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 238
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a3i32([3 x i32]* noalias align 512, [3 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x i32]* %0, null
  %3 = icmp eq [3 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x i32], [3 x i32]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [3 x i32], [3 x i32]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i32, i32* %src.addr, align 4
  store i32 %5, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([3 x [238 x double]]* noalias, [3 x [238 x double]]* noalias readonly, [3 x i32]* noalias, [3 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a238f64([3 x [238 x double]]* %0, [3 x [238 x double]]* %1)
  call fastcc void @onebyonecpy_hls.p0a3i32([3 x i32]* %2, [3 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_topKQueryScores_hw([238 x double]*, i32*, i32, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3 x [238 x double]]* noalias, [3 x [238 x double]]* noalias readonly, [3 x i32]* noalias, [3 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  ret void
}

define void @topKQueryScores_hw_stub_wrapper([238 x double]*, i32*, i32, i32*) #4 {
entry:
  %4 = bitcast [238 x double]* %0 to [3 x [238 x double]]*
  %5 = bitcast i32* %1 to [3 x i32]*
  call void @copy_out([3 x [238 x double]]* null, [3 x [238 x double]]* %4, [3 x i32]* null, [3 x i32]* %5, i32* null, i32* %3)
  %6 = bitcast [3 x [238 x double]]* %4 to [238 x double]*
  %7 = bitcast [3 x i32]* %5 to i32*
  call void @topKQueryScores_hw_stub([238 x double]* %6, i32* %7, i32 %2, i32* %3)
  call void @copy_in([3 x [238 x double]]* null, [3 x [238 x double]]* %4, [3 x i32]* null, [3 x i32]* %5, i32* null, i32* %3)
  ret void
}

declare void @topKQueryScores_hw_stub([238 x double]*, i32*, i32, i32*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
