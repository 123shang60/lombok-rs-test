; ModuleID = 'cg8xb2epzr9tgaq'
source_filename = "cg8xb2epzr9tgaq"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"std::alloc::LayoutError" = type { [0 x i8], {}, [0 x i8] }
%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::io::Error" = type { [0 x i64], %"std::io::error::Repr", [0 x i64] }
%"std::io::error::Repr" = type { [0 x i8], i8, [15 x i8] }
%"std::sys_common::os_str_bytes::Slice" = type { [0 x i8], [0 x i8] }
%"std::result::Result<std::string::String, std::io::Error>" = type { [0 x i64], i64, [3 x i64] }
%"std::path::Path" = type { [0 x i8], %"std::ffi::OsStr" }
%"std::ffi::OsStr" = type { [0 x i8], %"std::sys_common::os_str_bytes::Slice" }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%A = type { [0 x i64], %BS, [0 x i64], i64, [0 x i64] }
%BS = type { [0 x i64], %"std::string::String", [0 x i64] }
%"std::string::String" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::ptr::Repr<A>" = type { [2 x i64] }
%"std::ptr::Repr<u8>" = type { [2 x i64] }
%"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"*, [0 x i64] }
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"std::vec::Vec<A>" = type { [0 x i64], { i64*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::marker::PhantomData<u8>" = type {}
%"std::marker::PhantomData<A>" = type {}
%"std::option::Option<i32>::Some" = type { [1 x i32], i32, [0 x i32] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { [0 x i64], { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, [0 x i64] }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"std::result::Result<usize, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<usize, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<usize, std::collections::TryReserveError>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err" = type { [1 x i64], { i64, i32 }, [0 x i64] }
%"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok" = type { [1 x i64], { i64, i32 }, [0 x i64] }
%"std::result::Result<std::string::String, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::result::Result<std::string::String, std::io::Error>::Ok" = type { [1 x i64], %"std::string::String", [0 x i64] }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]" = type {}
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" = type { [1 x i64], { i8*, i64 }, [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::alloc::Global" = type {}
%"std::result::Result<(), std::collections::TryReserveError>" = type { [0 x i64], i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 }, [0 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Ok" = type { [8 x i8], {}, [0 x i8] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cdbb1adcbce8e0E", i64 8, i64 8, i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heb62cabd61b7b221E", i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heb62cabd61b7b221E", i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4cd8bd77b25a2da2E" }, align 8, !dbg !0
@alloc73 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc74 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [116 x i8] }>, <{ [116 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [16 x i8] c"t\00\00\00\00\00\00\00\11\01\00\009\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant { void (%"std::alloc::LayoutError"*)*, i64, i64, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* } { void (%"std::alloc::LayoutError"*)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h0375f030e7a44535E", i64 0, i64 1, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0172e194d0ea5b9E" }, align 8, !dbg !14
@vtable.2 = private unnamed_addr constant { void ({ i64, i32 }*)*, i64, i64, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* } { void ({ i64, i32 }*)* @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h82e5c82175319736E", i64 16, i64 8, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd39b30617dc956aE" }, align 8, !dbg !24
@vtable.3 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha568dafc759fe1b0E", i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebec10d2a40f1980E" }, align 8, !dbg !38
@0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [112 x i8] }>, <{ [112 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"p\00\00\00\00\00\00\00\81\01\00\00\09\00\00\00" }>, align 8
@str.4 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc80 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"/Users/liuhanwen/gotest/http-test/test.json" }>, align 1
@alloc85 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00V\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@alloc21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc18, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"\E5\8E\9F\E7\94\9F\E6\B6\88\E8\80\97\E7\94\A8\E6\97\B6" }>, align 1
@alloc9 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\1D\00\00\00\0E\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"lombok setter\E6\B6\88\E8\80\97\E7\94\A8\E6\97\B6" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@alloc86 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00.\00\00\00\0E\00\00\00" }>, align 8

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h62ca5074416d298bE"(i8* nonnull %unique) unnamed_addr #0 !dbg !140 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h825b83930d1ef3eeE"(i8* nonnull %unique), !dbg !163
  br label %bb1, !dbg !163

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E"(i8* %_2), !dbg !164
  br label %bb2, !dbg !164

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !165
}

; std::sys_common::os_str_bytes::Slice::from_u8_slice
; Function Attrs: inlinehint uwtable
define internal { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h071f5ffbc06f06baE([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !166 {
start:
  %0 = alloca { %"std::sys_common::os_str_bytes::Slice"*, i64 }, align 8
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !185
  %3 = bitcast { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !186
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !186
  store [0 x i8]* %s.0, [0 x i8]** %4, align 8, !dbg !186
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !186
  store i64 %s.1, i64* %5, align 8, !dbg !186
  %6 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0, i32 0, i32 0, !dbg !186
  %7 = load %"std::sys_common::os_str_bytes::Slice"*, %"std::sys_common::os_str_bytes::Slice"** %6, align 8, !dbg !186, !nonnull !4
  %8 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %0, i32 0, i32 1, !dbg !186
  %9 = load i64, i64* %8, align 8, !dbg !186
  br label %bb1, !dbg !186

bb1:                                              ; preds = %start
  %10 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } undef, %"std::sys_common::os_str_bytes::Slice"* %7, 0, !dbg !187
  %11 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %10, i64 %9, 1, !dbg !187
  ret { %"std::sys_common::os_str_bytes::Slice"*, i64 } %11, !dbg !187
}

; std::sys_common::os_str_bytes::Slice::from_str
; Function Attrs: inlinehint uwtable
define internal { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice8from_str17h7f777edb44421906E([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #0 !dbg !188 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !197
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %3, align 8, !noalias !198
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %s.1, i64* %4, align 8, !noalias !198
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !201, metadata !DIExpression()), !dbg !209
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !211
  store [0 x i8]* %s.0, [0 x i8]** %5, align 8, !dbg !211, !noalias !198
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !211
  store i64 %s.1, i64* %6, align 8, !dbg !211, !noalias !198
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !211
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !211, !noalias !198, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !211
  %10 = load i64, i64* %9, align 8, !dbg !211, !noalias !198
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !212
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !212
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !213
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !213
  br label %bb1, !dbg !213

bb1:                                              ; preds = %start
; call std::sys_common::os_str_bytes::Slice::from_u8_slice
  %13 = call { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h071f5ffbc06f06baE([0 x i8]* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !214
  %14 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %13, 0, !dbg !214
  %15 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %13, 1, !dbg !214
  br label %bb2, !dbg !214

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } undef, %"std::sys_common::os_str_bytes::Slice"* %14, 0, !dbg !215
  %17 = insertvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %16, i64 %15, 1, !dbg !215
  ret { %"std::sys_common::os_str_bytes::Slice"*, i64 } %17, !dbg !215
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc6fc537c85c43123E(void ()* nonnull %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !216 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !228
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !229
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hdfc7763802b80ad2E(void ()* nonnull %f), !dbg !230
  br label %bb1, !dbg !230

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h9eab43cb8628c869E()
          to label %bb2 unwind label %cleanup, !dbg !231

bb2:                                              ; preds = %bb1
  ret void, !dbg !232

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !233

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !234
  %2 = load i8*, i8** %1, align 8, !dbg !234
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !234
  %4 = load i32, i32* %3, align 8, !dbg !234
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !234
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !234
  resume { i8*, i32 } %6, !dbg !234

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3
}

; std::fs::read_to_string
; Function Attrs: uwtable
define internal void @_ZN3std2fs14read_to_string17h22bdd793fe822d65E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %0, [0 x i8]* noalias nonnull readonly align 1 %1, i64 %2) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !235 {
start:
  %3 = alloca { i8*, i32 }, align 8
  %path = alloca { [0 x i8]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %path, metadata !273, metadata !DIExpression()), !dbg !276
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %6 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae0e984a60587e2cE"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %path)
          to label %bb1 unwind label %cleanup, !dbg !277

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { %"std::path::Path"*, i64 } %6, 0, !dbg !277
  %_3.1 = extractvalue { %"std::path::Path"*, i64 } %6, 1, !dbg !277
; invoke std::fs::read_to_string::inner
  invoke void @_ZN3std2fs14read_to_string5inner17h80640e4cad11fec4E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %0, %"std::path::Path"* noalias nonnull readonly align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup, !dbg !278

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !279

bb3:                                              ; preds = %bb2
  ret void, !dbg !280

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !279

bb5:                                              ; preds = %bb4
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !281
  %8 = load i8*, i8** %7, align 8, !dbg !281
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !281
  %10 = load i32, i32* %9, align 8, !dbg !281
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !281
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !281
  resume { i8*, i32 } %12, !dbg !281

cleanup:                                          ; preds = %bb1, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h5635c7b52b44483bE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !282 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !293
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !294
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !295
  %0 = bitcast i64** %_7 to void ()**, !dbg !296
  store void ()* %main, void ()** %0, align 8, !dbg !296
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !297
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h86f505dc7de50d93E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !298
  br label %bb1, !dbg !298

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !299
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heb62cabd61b7b221E"(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !300 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !305, metadata !DIExpression(DW_OP_deref)), !dbg !306
  %0 = bitcast i64** %_1 to void ()**, !dbg !307
  %_3 = load void ()*, void ()** %0, align 8, !dbg !307, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc6fc537c85c43123E(void ()* nonnull %_3), !dbg !308
  br label %bb1, !dbg !308

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h097c703e86d5cb7fE"(), !dbg !308
  br label %bb2, !dbg !308

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !309
}

; std::ffi::os_str::OsStr::from_inner
; Function Attrs: inlinehint uwtable
define internal { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17hbd4ac3ff82829af1E(%"std::sys_common::os_str_bytes::Slice"* noalias nonnull readonly align 1 %inner.0, i64 %inner.1) unnamed_addr #0 !dbg !310 {
start:
  %inner.dbg.spill = alloca { %"std::sys_common::os_str_bytes::Slice"*, i64 }, align 8
  %0 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 0
  store %"std::sys_common::os_str_bytes::Slice"* %inner.0, %"std::sys_common::os_str_bytes::Slice"** %0, align 8
  %1 = getelementptr inbounds { %"std::sys_common::os_str_bytes::Slice"*, i64 }, { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 1
  store i64 %inner.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"std::sys_common::os_str_bytes::Slice"*, i64 }* %inner.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !322
  %_2.0 = bitcast %"std::sys_common::os_str_bytes::Slice"* %inner.0 to %"std::ffi::OsStr"*, !dbg !323
  %2 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %_2.0, 0, !dbg !324
  %3 = insertvalue { %"std::ffi::OsStr"*, i64 } %2, i64 %inner.1, 1, !dbg !324
  ret { %"std::ffi::OsStr"*, i64 } %3, !dbg !324
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { %"std::ffi::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h0618b2e8cf893f45E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !325 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !331
; call std::sys_common::os_str_bytes::Slice::from_str
  %2 = call { %"std::sys_common::os_str_bytes::Slice"*, i64 } @_ZN3std10sys_common12os_str_bytes5Slice8from_str17h7f777edb44421906E([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1), !dbg !332
  %_3.0 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %2, 0, !dbg !332
  %_3.1 = extractvalue { %"std::sys_common::os_str_bytes::Slice"*, i64 } %2, 1, !dbg !332
  br label %bb1, !dbg !332

bb1:                                              ; preds = %start
; call std::ffi::os_str::OsStr::from_inner
  %3 = call { %"std::ffi::OsStr"*, i64 } @_ZN3std3ffi6os_str5OsStr10from_inner17hbd4ac3ff82829af1E(%"std::sys_common::os_str_bytes::Slice"* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !333
  %4 = extractvalue { %"std::ffi::OsStr"*, i64 } %3, 0, !dbg !333
  %5 = extractvalue { %"std::ffi::OsStr"*, i64 } %3, 1, !dbg !333
  br label %bb2, !dbg !333

bb2:                                              ; preds = %bb1
  %6 = insertvalue { %"std::ffi::OsStr"*, i64 } undef, %"std::ffi::OsStr"* %4, 0, !dbg !334
  %7 = insertvalue { %"std::ffi::OsStr"*, i64 } %6, i64 %5, 1, !dbg !334
  ret { %"std::ffi::OsStr"*, i64 } %7, !dbg !334
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h43c00a615eabee30E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !335 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !349
  %_2 = load i8, i8* %self, align 1, !dbg !350
  %0 = zext i8 %_2 to i32, !dbg !350
  ret i32 %0, !dbg !351
}

; std::path::Path::new
; Function Attrs: uwtable
define internal { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17hc49d3c9a2bb96571E([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1) unnamed_addr #2 !dbg !352 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !366
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %2 = call { %"std::ffi::OsStr"*, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h0618b2e8cf893f45E"([0 x i8]* noalias nonnull readonly align 1 %s.0, i64 %s.1), !dbg !367
  %_4.0 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 0, !dbg !367
  %_4.1 = extractvalue { %"std::ffi::OsStr"*, i64 } %2, 1, !dbg !367
  br label %bb1, !dbg !367

bb1:                                              ; preds = %start
  %_2.0 = bitcast %"std::ffi::OsStr"* %_4.0 to %"std::path::Path"*, !dbg !368
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %_2.0, 0, !dbg !369
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %_4.1, 1, !dbg !369
  ret { %"std::path::Path"*, i64 } %4, !dbg !369
}

; std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
; Function Attrs: inlinehint uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h9d4753d8c9aa1810E"([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !370 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
; call std::path::Path::new
  %2 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17hc49d3c9a2bb96571E([0 x i8]* noalias nonnull readonly align 1 %self.0, i64 %self.1), !dbg !375
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0, !dbg !375
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1, !dbg !375
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0, !dbg !376
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1, !dbg !376
  ret { %"std::path::Path"*, i64 } %6, !dbg !376
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3bdaf1f94371fc4E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #2 !dbg !377 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !416
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !417
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !418
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !418, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !418
  %_4.1 = load i64, i64* %1, align 8, !dbg !418
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h466c071cb7153a81E"([0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !419
  br label %bb1, !dbg !419

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !420
}

; <i64 as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h8adca9ae0a4d8835E"() unnamed_addr #0 !dbg !421 {
start:
  ret i64 0, !dbg !428
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h52c470081f08fed7E"(i32 %start1, i64 %n) unnamed_addr #0 !dbg !429 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !439
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !440
  %_4 = trunc i64 %n to i32, !dbg !441
; call core::num::<impl i32>::unchecked_add
  %0 = call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h8a12985b66c526d6E"(i32 %start1, i32 %_4), !dbg !442
  br label %bb1, !dbg !442

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !443
}

; core::intrinsics::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics11write_bytes17h54f4f511687c435eE(i8* %dst, i8 %val, i64 %count) unnamed_addr #0 !dbg !444 {
start:
  %count.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !453
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !454
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !455
  %0 = mul i64 1, %count, !dbg !456
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false), !dbg !456
  br label %bb1, !dbg !456

bb1:                                              ; preds = %start
  ret void, !dbg !457
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !458 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !465
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !466
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !467
  %0 = mul i64 1, %count, !dbg !468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !468
  br label %bb1, !dbg !468

bb1:                                              ; preds = %start
  ret void, !dbg !469
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17ha289ccc493e6d5b5E(i32* %src, i32* %dst, i64 %count) unnamed_addr #0 !dbg !470 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i32*, align 8
  %src.dbg.spill = alloca i32*, align 8
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !481
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !482
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !483
  %0 = mul i64 4, %count, !dbg !484
  %1 = bitcast i32* %dst to i8*, !dbg !484
  %2 = bitcast i32* %src to i8*, !dbg !484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 %0, i1 false), !dbg !484
  br label %bb1, !dbg !484

bb1:                                              ; preds = %start
  ret void, !dbg !485
}

; core::cmp::Ord::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3Ord3max17h7d125ce108a589d2E(i64 %self, i64 %other) unnamed_addr #0 !dbg !486 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !496
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !497
; call core::cmp::max_by
  %0 = call i64 @_ZN4core3cmp6max_by17h154da2fd4024bce7E(i64 %self, i64 %other), !dbg !498
  br label %bb1, !dbg !498

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !499
}

; core::cmp::max
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp3max17h5c53a12df82c9b20E(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !500 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !504
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !505
; call core::cmp::Ord::max
  %0 = call i64 @_ZN4core3cmp3Ord3max17h7d125ce108a589d2E(i64 %v1, i64 %v2), !dbg !506
  br label %bb1, !dbg !506

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !507
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc17c03ae1231114eE"(i64* noalias readonly align 8 dereferenceable(8) %self, i64* noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !508 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !517
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !518
  %_4 = load i64, i64* %self, align 8, !dbg !519
  %_5 = load i64, i64* %other, align 8, !dbg !520
  %_3 = icmp ult i64 %_4, %_5, !dbg !519
  br i1 %_3, label %bb1, label %bb2, !dbg !521

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !522
  br label %bb6, !dbg !521

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !523
  %_8 = load i64, i64* %other, align 8, !dbg !524
  %_6 = icmp eq i64 %_7, %_8, !dbg !523
  br i1 %_6, label %bb3, label %bb4, !dbg !525

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !526
  br label %bb5, !dbg !525

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !527
  br label %bb5, !dbg !525

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !521

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !528, !range !529
  ret i8 %1, !dbg !528
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h9ba9aeef4f9e3df2E"(i32* noalias readonly align 4 dereferenceable(4) %self, i32* noalias readonly align 4 dereferenceable(4) %other) unnamed_addr #0 !dbg !530 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !538
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  %_3 = load i32, i32* %self, align 4, !dbg !540
  %_4 = load i32, i32* %other, align 4, !dbg !541
  %0 = icmp slt i32 %_3, %_4, !dbg !540
  ret i1 %0, !dbg !542
}

; core::cmp::max_by
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3cmp6max_by17h154da2fd4024bce7E(i64 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !543 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %3 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !548, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !549, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !555
  store i8 0, i8* %_13, align 1, !dbg !556
  store i8 0, i8* %_12, align 1, !dbg !556
  store i8 1, i8* %_13, align 1, !dbg !556
  store i8 1, i8* %_12, align 1, !dbg !556
  %4 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !556
  store i64* %v1, i64** %4, align 8, !dbg !556
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !556
  store i64* %v2, i64** %5, align 8, !dbg !556
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !556
  %7 = load i64*, i64** %6, align 8, !dbg !556, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !556
  %9 = load i64*, i64** %8, align 8, !dbg !556, !nonnull !4
; invoke core::ops::function::FnOnce::call_once
  %10 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h51e11b3453424a45E(i64* noalias readonly align 8 dereferenceable(8) %7, i64* noalias readonly align 8 dereferenceable(8) %9)
          to label %bb1 unwind label %cleanup, !dbg !556, !range !529

bb1:                                              ; preds = %start
  store i8 %10, i8* %_4, align 1, !dbg !556
  %11 = load i8, i8* %_4, align 1, !dbg !557, !range !529
  %_11 = sext i8 %11 to i64, !dbg !557
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !557

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_13, align 1, !dbg !558
  %12 = load i64, i64* %v1, align 8, !dbg !558
  store i64 %12, i64* %3, align 8, !dbg !558
  br label %bb5, !dbg !559

bb3:                                              ; preds = %bb1
  unreachable, !dbg !556

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_12, align 1, !dbg !560
  %13 = load i64, i64* %v2, align 8, !dbg !560
  store i64 %13, i64* %3, align 8, !dbg !560
  br label %bb5, !dbg !559

bb5:                                              ; preds = %bb4, %bb2
  %14 = load i8, i8* %_12, align 1, !dbg !561, !range !562
  %15 = trunc i8 %14 to i1, !dbg !561
  br i1 %15, label %bb10, label %bb6, !dbg !561

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, i8* %_13, align 1, !dbg !561, !range !562
  %17 = trunc i8 %16 to i1, !dbg !561
  br i1 %17, label %bb11, label %bb7, !dbg !561

bb7:                                              ; preds = %bb11, %bb6
  %18 = load i64, i64* %3, align 8, !dbg !563
  ret i64 %18, !dbg !563

bb8:                                              ; preds = %cleanup
  br label %bb13, !dbg !561

bb9:                                              ; preds = %bb12, %bb13
  %19 = bitcast { i8*, i32 }* %2 to i8**, !dbg !564
  %20 = load i8*, i8** %19, align 8, !dbg !564
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !564
  %22 = load i32, i32* %21, align 8, !dbg !564
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !564
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !564
  resume { i8*, i32 } %24, !dbg !564

bb10:                                             ; preds = %bb5
  br label %bb6, !dbg !561

bb11:                                             ; preds = %bb6
  br label %bb7, !dbg !561

bb12:                                             ; preds = %bb13
  br label %bb9, !dbg !561

bb13:                                             ; preds = %bb8
  %25 = load i8, i8* %_13, align 1, !dbg !561, !range !562
  %26 = trunc i8 %25 to i1, !dbg !561
  br i1 %26, label %bb12, label %bb9, !dbg !561

cleanup:                                          ; preds = %start
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %28, i8** %30, align 8
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  br label %bb8
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h02dc0669086c19b4E(i128* noalias readonly align 8 dereferenceable(16) %x, i1 (i128*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 !dbg !565 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i128*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i128*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i128* %x, i128** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %x.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !587
  store i1 (i128*, %"std::fmt::Formatter"*)* %f, i1 (i128*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i128*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !588
  %3 = bitcast i1 (i128*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !589
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !589
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !589, !nonnull !4
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  %4 = bitcast i128* %x to %"core::fmt::Opaque"*, !dbg !590
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !590
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !590, !nonnull !4
  br label %bb2, !dbg !590

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !591
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !591
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !591
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !591
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !591
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !592
  %9 = load i8*, i8** %8, align 8, !dbg !592, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !592
  %11 = load i64*, i64** %10, align 8, !dbg !592, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !592
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !592
  ret { i8*, i64* } %13, !dbg !592
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8fffbbf53a62c97cE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #2 !dbg !593 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !602
  store i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !603
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !604
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !604
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !604, !nonnull !4
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !605
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !605
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !605, !nonnull !4
  br label %bb2, !dbg !605

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !606
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !606
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !606
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !606
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !606
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !607
  %9 = load i8*, i8** %8, align 8, !dbg !607, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !607
  %11 = load i64*, i64** %10, align 8, !dbg !607, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !607
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !607
  ret { i8*, i64* } %13, !dbg !607
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1f8cc39b1f13974cE(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !608 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !672
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !673
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !674
  store {}* null, {}** %5, align 8, !dbg !674
  %6 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !675
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !675
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !675
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !675
  store i64 %pieces.1, i64* %8, align 8, !dbg !675
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 3, !dbg !675
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !675
  %11 = load i64*, i64** %10, align 8, !dbg !675
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !675
  %13 = load i64, i64* %12, align 8, !dbg !675
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !675
  store i64* %11, i64** %14, align 8, !dbg !675
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !675
  store i64 %13, i64* %15, align 8, !dbg !675
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 5, !dbg !675
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 0, !dbg !675
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %17, align 8, !dbg !675
  %18 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 1, !dbg !675
  store i64 %args.1, i64* %18, align 8, !dbg !675
  ret void, !dbg !676
}

; core::mem::swap
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3mem4swap17h2576a5b262c4ece0E(i32* align 4 dereferenceable(4) %x, i32* align 4 dereferenceable(4) %y) unnamed_addr #0 !dbg !677 {
start:
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !686
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !687
; call core::ptr::swap_nonoverlapping_one
  call void @_ZN4core3ptr23swap_nonoverlapping_one17hb47d443531dad2d0E(i32* %x, i32* %y), !dbg !688
  br label %bb1, !dbg !688

bb1:                                              ; preds = %start
  ret void, !dbg !689
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3mem7replace17h56c91f27f00cef50E(i32* align 4 dereferenceable(4) %dest, i32 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !690 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca i32*, align 8
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  store i32* %dest, i32** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %src, metadata !695, metadata !DIExpression()), !dbg !697
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17h2576a5b262c4ece0E(i32* align 4 dereferenceable(4) %dest, i32* align 4 dereferenceable(4) %src)
          to label %bb1 unwind label %cleanup, !dbg !698

bb1:                                              ; preds = %start
  %2 = load i32, i32* %src, align 4, !dbg !699
  ret i32 %2, !dbg !700

bb2:                                              ; preds = %cleanup
  br label %bb3, !dbg !701

bb3:                                              ; preds = %bb2
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !702
  %4 = load i8*, i8** %3, align 8, !dbg !702
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !702
  %6 = load i32, i32* %5, align 8, !dbg !702
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !702
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !702
  resume { i8*, i32 } %8, !dbg !702

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb2
}

; core::num::<impl i32>::unchecked_add
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h8a12985b66c526d6E"(i32 %self, i32 %rhs) unnamed_addr #0 !dbg !703 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !712
  store i32 %rhs, i32* %rhs.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !713
  %1 = add nsw i32 %self, %rhs, !dbg !714
  store i32 %1, i32* %0, align 4, !dbg !714
  %2 = load i32, i32* %0, align 4, !dbg !714
  br label %bb1, !dbg !714

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !715
}

; core::num::<impl usize>::count_ones
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h385de8d79dae909dE"(i64 %self) unnamed_addr #0 !dbg !716 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !722
  %1 = call i64 @llvm.ctpop.i64(i64 %self), !dbg !723
  store i64 %1, i64* %0, align 8, !dbg !723
  %_2 = load i64, i64* %0, align 8, !dbg !723
  br label %bb1, !dbg !723

bb1:                                              ; preds = %start
  %2 = trunc i64 %_2 to i32, !dbg !723
  ret i32 %2, !dbg !724
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h834900e028798227E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !725 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !734
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !735
; call core::num::<impl usize>::overflowing_add
  %2 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h52cc962fd964d1deE"(i64 %self, i64 %rhs), !dbg !736
  %_5.0 = extractvalue { i64, i8 } %2, 0, !dbg !736
  %3 = extractvalue { i64, i8 } %2, 1, !dbg !736
  %_5.1 = trunc i8 %3 to i1, !dbg !736
  br label %bb1, !dbg !736

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !738
  %4 = zext i1 %_5.1 to i8, !dbg !739
  store i8 %4, i8* %b.dbg.spill, align 1, !dbg !739
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !740
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !741
  %6 = zext i1 %5 to i8, !dbg !741
  store i8 %6, i8* %0, align 1, !dbg !741
  %7 = load i8, i8* %0, align 1, !dbg !741, !range !562
  %_8 = trunc i8 %7 to i1, !dbg !741
  br label %bb2, !dbg !741

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4, !dbg !742

bb3:                                              ; preds = %bb2
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !743
  store i64 0, i64* %8, align 8, !dbg !743
  br label %bb5, !dbg !742

bb4:                                              ; preds = %bb2
  %9 = bitcast { i64, i64 }* %1 to %"std::option::Option<usize>::Some"*, !dbg !744
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !744
  store i64 %_5.0, i64* %10, align 8, !dbg !744
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !744
  store i64 1, i64* %11, align 8, !dbg !744
  br label %bb5, !dbg !742

bb5:                                              ; preds = %bb4, %bb3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !745
  %13 = load i64, i64* %12, align 8, !dbg !745, !range !746
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !745
  %15 = load i64, i64* %14, align 8, !dbg !745
  %16 = insertvalue { i64, i64 } undef, i64 %13, 0, !dbg !745
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !745
  ret { i64, i64 } %17, !dbg !745
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hcf0650fd5860fd62E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !747 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !754
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !755
; call core::num::<impl usize>::overflowing_mul
  %2 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h10b125e56e2c3d1aE"(i64 %self, i64 %rhs), !dbg !756
  %_5.0 = extractvalue { i64, i8 } %2, 0, !dbg !756
  %3 = extractvalue { i64, i8 } %2, 1, !dbg !756
  %_5.1 = trunc i8 %3 to i1, !dbg !756
  br label %bb1, !dbg !756

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !758
  %4 = zext i1 %_5.1 to i8, !dbg !759
  store i8 %4, i8* %b.dbg.spill, align 1, !dbg !759
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !760
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !761
  %6 = zext i1 %5 to i8, !dbg !761
  store i8 %6, i8* %0, align 1, !dbg !761
  %7 = load i8, i8* %0, align 1, !dbg !761, !range !562
  %_8 = trunc i8 %7 to i1, !dbg !761
  br label %bb2, !dbg !761

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4, !dbg !762

bb3:                                              ; preds = %bb2
  %8 = bitcast { i64, i64 }* %1 to i64*, !dbg !763
  store i64 0, i64* %8, align 8, !dbg !763
  br label %bb5, !dbg !762

bb4:                                              ; preds = %bb2
  %9 = bitcast { i64, i64 }* %1 to %"std::option::Option<usize>::Some"*, !dbg !764
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !764
  store i64 %_5.0, i64* %10, align 8, !dbg !764
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !764
  store i64 1, i64* %11, align 8, !dbg !764
  br label %bb5, !dbg !762

bb5:                                              ; preds = %bb4, %bb3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !765
  %13 = load i64, i64* %12, align 8, !dbg !765, !range !746
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !765
  %15 = load i64, i64* %14, align 8, !dbg !765
  %16 = insertvalue { i64, i64 } undef, i64 %13, 0, !dbg !765
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1, !dbg !765
  ret { i64, i64 } %17, !dbg !765
}

; core::num::<impl usize>::wrapping_add
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h7f354ea586756af7E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !766 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !770
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !771
  %0 = add i64 %self, %rhs, !dbg !772
  ret i64 %0, !dbg !773
}

; core::num::<impl usize>::wrapping_sub
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !774 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !778
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !779
  %0 = sub i64 %self, %rhs, !dbg !780
  ret i64 %0, !dbg !781
}

; core::num::<impl usize>::is_power_of_two
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hc5b0472cb8192818E"(i64 %self) unnamed_addr #0 !dbg !782 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !787
; call core::num::<impl usize>::count_ones
  %_2 = call i32 @"_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h385de8d79dae909dE"(i64 %self), !dbg !788
  br label %bb1, !dbg !788

bb1:                                              ; preds = %start
  %0 = icmp eq i32 %_2, 1, !dbg !788
  ret i1 %0, !dbg !789
}

; core::num::<impl usize>::overflowing_add
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h52cc962fd964d1deE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !790 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !803
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !804
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !805
  %3 = extractvalue { i64, i1 } %2, 0, !dbg !805
  %4 = extractvalue { i64, i1 } %2, 1, !dbg !805
  %5 = zext i1 %4 to i8, !dbg !805
  %6 = bitcast { i64, i8 }* %0 to i64*, !dbg !805
  store i64 %3, i64* %6, align 8, !dbg !805
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !805
  store i8 %5, i8* %7, align 8, !dbg !805
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0, !dbg !805
  %_5.0 = load i64, i64* %8, align 8, !dbg !805
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !805
  %10 = load i8, i8* %9, align 8, !dbg !805, !range !562
  %_5.1 = trunc i8 %10 to i1, !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !807
  %11 = zext i1 %_5.1 to i8, !dbg !808
  store i8 %11, i8* %b.dbg.spill, align 1, !dbg !808
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !809
  %12 = bitcast { i64, i8 }* %1 to i64*, !dbg !810
  store i64 %_5.0, i64* %12, align 8, !dbg !810
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !810
  %14 = zext i1 %_5.1 to i8, !dbg !810
  store i8 %14, i8* %13, align 8, !dbg !810
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !811
  %16 = load i64, i64* %15, align 8, !dbg !811
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !811
  %18 = load i8, i8* %17, align 8, !dbg !811, !range !562
  %19 = trunc i8 %18 to i1, !dbg !811
  %20 = zext i1 %19 to i8, !dbg !811
  %21 = insertvalue { i64, i8 } undef, i64 %16, 0, !dbg !811
  %22 = insertvalue { i64, i8 } %21, i8 %20, 1, !dbg !811
  ret { i64, i8 } %22, !dbg !811
}

; core::num::<impl usize>::overflowing_mul
; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h10b125e56e2c3d1aE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !812 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !819
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !820
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !821
  %3 = extractvalue { i64, i1 } %2, 0, !dbg !821
  %4 = extractvalue { i64, i1 } %2, 1, !dbg !821
  %5 = zext i1 %4 to i8, !dbg !821
  %6 = bitcast { i64, i8 }* %0 to i64*, !dbg !821
  store i64 %3, i64* %6, align 8, !dbg !821
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !821
  store i8 %5, i8* %7, align 8, !dbg !821
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 0, !dbg !821
  %_5.0 = load i64, i64* %8, align 8, !dbg !821
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %0, i32 0, i32 1, !dbg !821
  %10 = load i8, i8* %9, align 8, !dbg !821, !range !562
  %_5.1 = trunc i8 %10 to i1, !dbg !821
  br label %bb1, !dbg !821

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %a.dbg.spill, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !823
  %11 = zext i1 %_5.1 to i8, !dbg !824
  store i8 %11, i8* %b.dbg.spill, align 1, !dbg !824
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !825
  %12 = bitcast { i64, i8 }* %1 to i64*, !dbg !826
  store i64 %_5.0, i64* %12, align 8, !dbg !826
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !826
  %14 = zext i1 %_5.1 to i8, !dbg !826
  store i8 %14, i8* %13, align 8, !dbg !826
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !827
  %16 = load i64, i64* %15, align 8, !dbg !827
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !827
  %18 = load i8, i8* %17, align 8, !dbg !827, !range !562
  %19 = trunc i8 %18 to i1, !dbg !827
  %20 = zext i1 %19 to i8, !dbg !827
  %21 = insertvalue { i64, i8 } undef, i64 %16, 0, !dbg !827
  %22 = insertvalue { i64, i8 } %21, i8 %20, 1, !dbg !827
  ret { i64, i8 } %22, !dbg !827
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbeb688706d0bc3f1E(i64 %n) unnamed_addr #0 !dbg !828 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !838
  store i64 %n, i64* %0, align 8, !dbg !839
  %1 = load i64, i64* %0, align 8, !dbg !840, !range !841
  ret i64 %1, !dbg !840
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf29c3ebf0861f16aE(i64 %self) unnamed_addr #0 !dbg !842 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !847
  ret i64 %self, !dbg !848
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4cd8bd77b25a2da2E"(i64** %_1) unnamed_addr #0 !dbg !849 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !859, metadata !DIExpression()), !dbg !863
  %0 = load i64*, i64** %_1, align 8, !dbg !863, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha57418ba60c03cc4E(i64* nonnull %0), !dbg !863
  br label %bb1, !dbg !863

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !863
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h51e11b3453424a45E(i64* noalias readonly align 8 dereferenceable(8) %0, i64* noalias readonly align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !864 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !869, metadata !DIExpression()), !dbg !877
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !877
  %5 = load i64*, i64** %4, align 8, !dbg !877, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !877
  %7 = load i64*, i64** %6, align 8, !dbg !877, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc17c03ae1231114eE"(i64* noalias readonly align 8 dereferenceable(8) %5, i64* noalias readonly align 8 dereferenceable(8) %7), !dbg !877, !range !529
  br label %bb1, !dbg !877

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !877
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha57418ba60c03cc4E(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !878 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !882, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !883, metadata !DIExpression()), !dbg !884
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heb62cabd61b7b221E"(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !884

bb1:                                              ; preds = %start
  br label %bb2, !dbg !884

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !884

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !884

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !884
  %4 = load i8*, i8** %3, align 8, !dbg !884
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !884
  %6 = load i32, i32* %5, align 8, !dbg !884
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !884
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !884
  resume { i8*, i32 } %8, !dbg !884

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdfc7763802b80ad2E(void ()* nonnull %_1) unnamed_addr #0 !dbg !885 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !888, metadata !DIExpression()), !dbg !891
  call void %_1(), !dbg !891
  br label %bb1, !dbg !891

bb1:                                              ; preds = %start
  ret void, !dbg !891
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he387d857a1bf8efbE"({ {}*, [3 x i64]* }* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !892 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !901
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !901
  %3 = load {}*, {}** %2, align 8, !dbg !901, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !901
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !901, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !901
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !901
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !901, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !901

bb1:                                              ; preds = %bb3
  ret void, !dbg !901

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !901
  %10 = load i8*, i8** %9, align 8, !dbg !901
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !901
  %12 = load i32, i32* %11, align 8, !dbg !901
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !901
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !901
  resume { i8*, i32 } %14, !dbg !901

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !901
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !901
  %17 = load i8*, i8** %16, align 8, !dbg !901, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !901
  %19 = load i64*, i64** %18, align 8, !dbg !901, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hb9c5a69e1eb34f8aE(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !901
  br label %bb1, !dbg !901

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !901
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !901
  %22 = load i8*, i8** %21, align 8, !dbg !901, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !901
  %24 = load i64*, i64** %23, align 8, !dbg !901, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hb9c5a69e1eb34f8aE(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !901
  br label %bb2, !dbg !901

cleanup:                                          ; preds = %start
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb4
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h41d5b2baa47f5634E(i32* %x, i32* %y, i64 %count) unnamed_addr #0 !dbg !902 {
start:
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill4 = alloca i8*, align 8
  %x.dbg.spill2 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !915
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !916
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !917
  %x1 = bitcast i32* %x to i8*, !dbg !918
  store i8* %x1, i8** %x.dbg.spill2, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill2, metadata !909, metadata !DIExpression()), !dbg !919
  %y3 = bitcast i32* %y to i8*, !dbg !920
  store i8* %y3, i8** %y.dbg.spill4, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill4, metadata !911, metadata !DIExpression()), !dbg !921
  br label %bb1, !dbg !922

bb1:                                              ; preds = %start
  %len = mul i64 4, %count, !dbg !922
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !922
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !923
; call core::ptr::swap_nonoverlapping_bytes
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h341c42fd0eff4f58E(i8* %x1, i8* %y3, i64 %len), !dbg !924
  br label %bb2, !dbg !924

bb2:                                              ; preds = %bb1
  ret void, !dbg !925
}

; core::ptr::swap_nonoverlapping_one
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17hb47d443531dad2d0E(i32* %x, i32* %y) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !926 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %z.dbg.spill = alloca i32, align 4
  %y.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %_18 = alloca i8, align 1
  %1 = alloca {}, align 1
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !930, metadata !DIExpression()), !dbg !934
  store i32* %y, i32** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !935
  store i8 0, i8* %_18, align 1, !dbg !936
  br label %bb1, !dbg !936

bb1:                                              ; preds = %start
  %_3 = icmp ult i64 4, 32, !dbg !936
  br i1 %_3, label %bb2, label %bb3, !dbg !937

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_18, align 1, !dbg !938
; call core::ptr::read
  %z = call i32 @_ZN4core3ptr4read17h5173dce7c0eb610eE(i32* %x), !dbg !938
  store i32 %z, i32* %z.dbg.spill, align 4, !dbg !938
  call void @llvm.dbg.declare(metadata i32* %z.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !939
  br label %bb4, !dbg !938

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17h41d5b2baa47f5634E(i32* %x, i32* %y, i64 1), !dbg !940
  br label %bb7, !dbg !940

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17ha289ccc493e6d5b5E(i32* %y, i32* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !941

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !942
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17hf4a8a7951d179c46E(i32* %y, i32 %z)
          to label %bb6 unwind label %cleanup, !dbg !943

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !944
  br label %bb8, !dbg !937

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !937

bb8:                                              ; preds = %bb7, %bb6
  ret void, !dbg !945

bb9:                                              ; preds = %bb10, %bb11
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !946
  %3 = load i8*, i8** %2, align 8, !dbg !946
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !946
  %5 = load i32, i32* %4, align 8, !dbg !946
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !946
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !946
  resume { i8*, i32 } %7, !dbg !946

bb10:                                             ; preds = %bb11
  br label %bb9, !dbg !944

bb11:                                             ; preds = %cleanup
  %8 = load i8, i8* %_18, align 1, !dbg !944, !range !562
  %9 = trunc i8 %8 to i1, !dbg !944
  br i1 %9, label %bb10, label %bb9, !dbg !944

cleanup:                                          ; preds = %bb5, %bb4
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb11
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x %A]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hbf0dbdd9b69af880E(%A* %data, i64 %len) unnamed_addr #0 !dbg !947 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca %A*, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<A>", align 8
  store %A* %data, %A** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %data.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !969
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !966, metadata !DIExpression()), !dbg !970
  %0 = bitcast { i64*, i64 }* %_4 to %A**, !dbg !971
  store %A* %data, %A** %0, align 8, !dbg !971
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !971
  store i64 %len, i64* %1, align 8, !dbg !971
  %2 = bitcast %"std::ptr::Repr<A>"* %_3 to { i64*, i64 }*, !dbg !972
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !972
  %4 = load i64*, i64** %3, align 8, !dbg !972
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !972
  %6 = load i64, i64* %5, align 8, !dbg !972
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 0, !dbg !972
  store i64* %4, i64** %7, align 8, !dbg !972
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2, i32 0, i32 1, !dbg !972
  store i64 %6, i64* %8, align 8, !dbg !972
  %9 = bitcast %"std::ptr::Repr<A>"* %_3 to { [0 x %A]*, i64 }*, !dbg !972
  %10 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %9, i32 0, i32 0, !dbg !972
  %11 = load [0 x %A]*, [0 x %A]** %10, align 8, !dbg !972
  %12 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %9, i32 0, i32 1, !dbg !972
  %13 = load i64, i64* %12, align 8, !dbg !972
  %14 = insertvalue { [0 x %A]*, i64 } undef, [0 x %A]* %11, 0, !dbg !973
  %15 = insertvalue { [0 x %A]*, i64 } %14, i64 %13, 1, !dbg !973
  ret { [0 x %A]*, i64 } %15, !dbg !973
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hd6dbfc6e6da28ce9E(i8* %data, i64 %len) unnamed_addr #0 !dbg !974 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !984
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !985
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !986
  store i8* %data, i8** %0, align 8, !dbg !986
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !986
  store i64 %len, i64* %1, align 8, !dbg !986
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !987
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !987
  %4 = load i8*, i8** %3, align 8, !dbg !987
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !987
  %6 = load i64, i64* %5, align 8, !dbg !987
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !987
  store i8* %4, i8** %7, align 8, !dbg !987
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !987
  store i64 %6, i64* %8, align 8, !dbg !987
  %9 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !987
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !987
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !987
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !987
  %13 = load i64, i64* %12, align 8, !dbg !987
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !988
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !988
  ret { [0 x i8]*, i64 } %15, !dbg !988
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h341c42fd0eff4f58E(i8* %x, i8* %y, i64 %len) unnamed_addr #0 !dbg !989 {
start:
  %self.dbg.spill.i13 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, align 8
  %self.dbg.spill.i = alloca <4 x i64>*, align 8
  %y.dbg.spill12 = alloca i8*, align 8
  %x.dbg.spill10 = alloca i8*, align 8
  %t.dbg.spill8 = alloca i8*, align 8
  %rem.dbg.spill = alloca i64, align 8
  %y.dbg.spill6 = alloca i8*, align 8
  %x.dbg.spill4 = alloca i8*, align 8
  %t.dbg.spill = alloca i8*, align 8
  %block_size.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i8*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %t1 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  %0 = alloca {}, align 1
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1051
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !1052
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata i64* %i, metadata !998, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata <4 x i64>* %t, metadata !1000, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, metadata !1026, metadata !DIExpression()), !dbg !1056
  store i64 32, i64* %block_size.dbg.spill, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1058
  br label %bb1, !dbg !1057

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8, !dbg !1059
  br label %bb2, !dbg !1060

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8, !dbg !1061
  %_7 = add i64 %_8, 32, !dbg !1061
  %_6 = icmp ule i64 %_7, %len, !dbg !1061
  br i1 %_6, label %bb4, label %bb3, !dbg !1060

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8, !dbg !1062
  %_37 = icmp ult i64 %_38, %len, !dbg !1062
  br i1 %_37, label %bb12, label %bb13, !dbg !1063

bb4:                                              ; preds = %bb2
  %1 = bitcast <4 x i64>* %t to {}*, !dbg !1064
  br label %bb5, !dbg !1070

bb5:                                              ; preds = %bb4
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i, metadata !1071, metadata !DIExpression()), !dbg !1078
  br label %bb6, !dbg !1080

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*, !dbg !1080
  store i8* %t2, i8** %t.dbg.spill, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1081
  %_17 = load i64, i64* %i, align 8, !dbg !1082
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %x, i64 %_17), !dbg !1083
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !1022, metadata !DIExpression()), !dbg !1084
  br label %bb7, !dbg !1083

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !1085
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %y, i64 %_20), !dbg !1086
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !1024, metadata !DIExpression()), !dbg !1087
  br label %bb8, !dbg !1086

bb8:                                              ; preds = %bb7
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %x3, i8* %t2, i64 32), !dbg !1088
  br label %bb9, !dbg !1088

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %y5, i8* %x3, i64 32), !dbg !1089
  br label %bb10, !dbg !1089

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %t2, i8* %y5, i64 32), !dbg !1090
  br label %bb11, !dbg !1090

bb11:                                             ; preds = %bb10
  %2 = load i64, i64* %i, align 8, !dbg !1091
  %3 = add i64 %2, 32, !dbg !1091
  store i64 %3, i64* %i, align 8, !dbg !1091
  br label %bb2, !dbg !1060

bb12:                                             ; preds = %bb3
  %4 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*, !dbg !1092
  br label %bb14, !dbg !1097

bb13:                                             ; preds = %bb3
  br label %bb21, !dbg !1063

bb14:                                             ; preds = %bb12
  %_43 = load i64, i64* %i, align 8, !dbg !1098
  %rem = sub i64 %len, %_43, !dbg !1099
  store i64 %rem, i64* %rem.dbg.spill, align 8, !dbg !1099
  call void @llvm.dbg.declare(metadata i64* %rem.dbg.spill, metadata !1043, metadata !DIExpression()), !dbg !1100
  store %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, metadata !1101, metadata !DIExpression()), !dbg !1108
  %5 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*, !dbg !1110
  br label %bb15, !dbg !1111

bb15:                                             ; preds = %bb14
  %t7 = bitcast %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %5 to i8*, !dbg !1111
  store i8* %t7, i8** %t.dbg.spill8, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill8, metadata !1045, metadata !DIExpression()), !dbg !1112
  %_49 = load i64, i64* %i, align 8, !dbg !1113
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x9 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %x, i64 %_49), !dbg !1114
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !1047, metadata !DIExpression()), !dbg !1115
  br label %bb16, !dbg !1114

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !1116
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y11 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %y, i64 %_52), !dbg !1117
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !1049, metadata !DIExpression()), !dbg !1118
  br label %bb17, !dbg !1117

bb17:                                             ; preds = %bb16
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %x9, i8* %t7, i64 %rem), !dbg !1119
  br label %bb18, !dbg !1119

bb18:                                             ; preds = %bb17
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %y11, i8* %x9, i64 %rem), !dbg !1120
  br label %bb19, !dbg !1120

bb19:                                             ; preds = %bb18
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %t7, i8* %y11, i64 %rem), !dbg !1121
  br label %bb20, !dbg !1121

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !1063

bb21:                                             ; preds = %bb13, %bb20
  ret void, !dbg !1122
}

; core::ptr::drop_in_place<lombok::A>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %_1) unnamed_addr #2 !dbg !1123 {
start:
  %_1.dbg.spill = alloca %A*, align 8
  %0 = alloca {}, align 1
  store %A* %_1, %A** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %_1.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1128
  %1 = bitcast %A* %_1 to %BS*, !dbg !1128
; call core::ptr::drop_in_place<lombok::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %1), !dbg !1128
  br label %bb1, !dbg !1128

bb1:                                              ; preds = %start
  ret void, !dbg !1128
}

; core::ptr::drop_in_place<lombok::BS>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %_1) unnamed_addr #2 !dbg !1129 {
start:
  %_1.dbg.spill = alloca %BS*, align 8
  %0 = alloca {}, align 1
  store %BS* %_1, %BS** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %BS** %_1.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1137
  %1 = bitcast %BS* %_1 to %"std::string::String"*, !dbg !1137
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0fe6e07ef4156845E"(%"std::string::String"* %1), !dbg !1137
  br label %bb1, !dbg !1137

bb1:                                              ; preds = %start
  ret void, !dbg !1137
}

; core::ptr::drop_in_place<[lombok::A]>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$u5b$lombok..A$u5d$$GT$17hbec6151e64caa2efE"([0 x %A]* %_1.0, i64 %_1.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1138 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x %A]*, i64 }, align 8
  %_10 = alloca %A*, align 8
  %_9 = alloca %A*, align 8
  %_4 = alloca i64, align 8
  %1 = alloca {}, align 1
  %2 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x %A]* %_1.0, [0 x %A]** %2, align 8
  %3 = getelementptr inbounds { [0 x %A]*, i64 }, { [0 x %A]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x %A]*, i64 }* %_1.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1146
  br i1 false, label %bb7, label %bb12, !dbg !1146

bb1:                                              ; preds = %bb6, %bb11
  ret void, !dbg !1146

bb2:                                              ; preds = %bb4, %bb9
  %4 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1146
  %5 = load i8*, i8** %4, align 8, !dbg !1146
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1146
  %7 = load i32, i32* %6, align 8, !dbg !1146
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1146
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1146
  resume { i8*, i32 } %9, !dbg !1146

bb3:                                              ; preds = %bb4
  %10 = load i64, i64* %_4, align 8, !dbg !1146
  %_5 = getelementptr inbounds [0 x %A], [0 x %A]* %_1.0, i64 0, i64 %10, !dbg !1146
  %11 = load i64, i64* %_4, align 8, !dbg !1146
  %12 = add i64 %11, 1, !dbg !1146
  store i64 %12, i64* %_4, align 8, !dbg !1146
; call core::ptr::drop_in_place<lombok::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %_5) #13, !dbg !1146
  br label %bb4, !dbg !1146

bb4:                                              ; preds = %bb3, %cleanup1
  %13 = load i64, i64* %_4, align 8, !dbg !1146
  %_6 = icmp eq i64 %13, %_1.1, !dbg !1146
  br i1 %_6, label %bb2, label %bb3, !dbg !1146

bb5:                                              ; preds = %bb6
  %14 = load i64, i64* %_4, align 8, !dbg !1146
  %_7 = getelementptr inbounds [0 x %A], [0 x %A]* %_1.0, i64 0, i64 %14, !dbg !1146
  %15 = load i64, i64* %_4, align 8, !dbg !1146
  %16 = add i64 %15, 1, !dbg !1146
  store i64 %16, i64* %_4, align 8, !dbg !1146
; invoke core::ptr::drop_in_place<lombok::A>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %_7)
          to label %bb6 unwind label %cleanup1, !dbg !1146

bb6:                                              ; preds = %bb5, %bb7
  %17 = load i64, i64* %_4, align 8, !dbg !1146
  %_8 = icmp eq i64 %17, %_1.1, !dbg !1146
  br i1 %_8, label %bb1, label %bb5, !dbg !1146

bb7:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !1146
  br label %bb6, !dbg !1146

bb8:                                              ; preds = %bb9
  %_11 = load %A*, %A** %_9, align 8, !dbg !1146
  %18 = load %A*, %A** %_9, align 8, !dbg !1146
  %19 = getelementptr inbounds %A, %A* %18, i64 1, !dbg !1146
  store %A* %19, %A** %_9, align 8, !dbg !1146
; call core::ptr::drop_in_place<lombok::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %_11) #13, !dbg !1146
  br label %bb9, !dbg !1146

bb9:                                              ; preds = %bb8, %cleanup
  %20 = load %A*, %A** %_9, align 8, !dbg !1146
  %21 = load %A*, %A** %_10, align 8, !dbg !1146
  %_12 = icmp eq %A* %20, %21, !dbg !1146
  br i1 %_12, label %bb2, label %bb8, !dbg !1146

bb10:                                             ; preds = %bb11
  %_13 = load %A*, %A** %_9, align 8, !dbg !1146
  %22 = load %A*, %A** %_9, align 8, !dbg !1146
  %23 = getelementptr inbounds %A, %A* %22, i64 1, !dbg !1146
  store %A* %23, %A** %_9, align 8, !dbg !1146
; invoke core::ptr::drop_in_place<lombok::A>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %_13)
          to label %bb11 unwind label %cleanup, !dbg !1146

bb11:                                             ; preds = %bb10, %bb12
  %24 = load %A*, %A** %_9, align 8, !dbg !1146
  %25 = load %A*, %A** %_10, align 8, !dbg !1146
  %_14 = icmp eq %A* %24, %25, !dbg !1146
  br i1 %_14, label %bb1, label %bb10, !dbg !1146

bb12:                                             ; preds = %start
  %26 = bitcast [0 x %A]* %_1.0 to %A*, !dbg !1146
  store %A* %26, %A** %_9, align 8, !dbg !1146
  %27 = load %A*, %A** %_9, align 8, !dbg !1146
  %28 = getelementptr inbounds %A, %A* %27, i64 %_1.1, !dbg !1146
  store %A* %28, %A** %_10, align 8, !dbg !1146
  br label %bb11, !dbg !1146

cleanup:                                          ; preds = %bb10
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb9

cleanup1:                                         ; preds = %bb5
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb4
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hc4bef183a07bc909E"(%"std::io::error::Repr"* %_1) unnamed_addr #2 !dbg !1147 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1155
  %1 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1155
  %2 = load i8, i8* %1, align 8, !dbg !1155, !range !1156
  %_2 = zext i8 %2 to i64, !dbg !1155
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !1155

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !1155

bb2:                                              ; preds = %start
  %3 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1155
  %4 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %3, i32 0, i32 1, !dbg !1155
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54ab04a8bd42aae7E"(%"std::io::error::Custom"** %4), !dbg !1155
  br label %bb1, !dbg !1155
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0fe6e07ef4156845E"(%"std::string::String"* %_1) unnamed_addr #2 !dbg !1157 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1164
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1164
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2b0b67b44de5fe81E"(%"std::vec::Vec<u8>"* %1), !dbg !1164
  br label %bb1, !dbg !1164

bb1:                                              ; preds = %start
  ret void, !dbg !1164
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha568dafc759fe1b0E"(%"std::io::Error"* %_1) unnamed_addr #2 !dbg !1165 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1173
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1173
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hc4bef183a07bc909E"(%"std::io::error::Repr"* %1), !dbg !1173
  br label %bb1, !dbg !1173

bb1:                                              ; preds = %start
  ret void, !dbg !1173
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0cd3a575fc705887E"(%"std::io::error::Custom"* %_1) unnamed_addr #2 !dbg !1174 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1182
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1182
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he387d857a1bf8efbE"({ {}*, [3 x i64]* }* %1), !dbg !1182
  br label %bb1, !dbg !1182

bb1:                                              ; preds = %start
  ret void, !dbg !1182
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2b0b67b44de5fe81E"(%"std::vec::Vec<u8>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1183 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1191
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2656939b9162babE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1191

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1191
  %3 = load i8*, i8** %2, align 8, !dbg !1191
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1191
  %5 = load i32, i32* %4, align 8, !dbg !1191
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1191
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1191
  resume { i8*, i32 } %7, !dbg !1191

bb2:                                              ; preds = %bb4
  ret void, !dbg !1191

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1191
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ba59c05bfd63495E"({ i8*, i64 }* %8) #13, !dbg !1191
  br label %bb1, !dbg !1191

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1191
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ba59c05bfd63495E"({ i8*, i64 }* %9), !dbg !1191
  br label %bb2, !dbg !1191

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::drop_in_place<std::time::SystemTimeError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h82e5c82175319736E"({ i64, i32 }* %_1) unnamed_addr #0 !dbg !1192 {
start:
  %_1.dbg.spill = alloca { i64, i32 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i32 }* %_1, { i64, i32 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i32 }** %_1.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1200
  ret void, !dbg !1200
}

; core::ptr::read
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ptr4read17h5173dce7c0eb610eE(i32* %src) unnamed_addr #0 !dbg !1201 {
start:
  %self.dbg.spill.i1 = alloca i32*, align 8
  %slot.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1206, metadata !DIExpression()), !dbg !1216
  %1 = bitcast i32* %0 to {}*, !dbg !1217
  %2 = load i32, i32* %0, align 4, !dbg !1222
  store i32 %2, i32* %tmp, align 4, !dbg !1223
  br label %bb1, !dbg !1223

bb1:                                              ; preds = %start
  store i32* %tmp, i32** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i1, metadata !1224, metadata !DIExpression()), !dbg !1230
  br label %bb2, !dbg !1232

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17ha289ccc493e6d5b5E(i32* %src, i32* %tmp, i64 1), !dbg !1233
  br label %bb3, !dbg !1233

bb3:                                              ; preds = %bb2
  %_7 = load i32, i32* %tmp, align 4, !dbg !1234
  store i32 %_7, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !1235, metadata !DIExpression()), !dbg !1240
  store i32 %_7, i32* %slot.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill.i.i, metadata !1242, metadata !DIExpression()), !dbg !1248
  br label %bb4, !dbg !1234

bb4:                                              ; preds = %bb3
  ret i32 %_7, !dbg !1250
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ba59c05bfd63495E"({ i8*, i64 }* %_1) unnamed_addr #2 !dbg !1251 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1259
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b2976f5b7be6e05E"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1259
  br label %bb1, !dbg !1259

bb1:                                              ; preds = %start
  ret void, !dbg !1259
}

; core::ptr::drop_in_place<alloc::vec::Vec<lombok::A>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E"(%"std::vec::Vec<A>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1260 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<A>"* %_1, %"std::vec::Vec<A>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %_1.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1283
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c92b55998284a94E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1283

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1283
  %3 = load i8*, i8** %2, align 8, !dbg !1283
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1283
  %5 = load i32, i32* %4, align 8, !dbg !1283
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1283
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1283
  resume { i8*, i32 } %7, !dbg !1283

bb2:                                              ; preds = %bb4
  ret void, !dbg !1283

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<A>"* %_1 to { i64*, i64 }*, !dbg !1283
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<lombok::A>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$lombok..A$GT$$GT$17h04af71e634a53c72E"({ i64*, i64 }* %8) #13, !dbg !1283
  br label %bb1, !dbg !1283

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<A>"* %_1 to { i64*, i64 }*, !dbg !1283
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<lombok::A>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$lombok..A$GT$$GT$17h04af71e634a53c72E"({ i64*, i64 }* %9), !dbg !1283
  br label %bb2, !dbg !1283

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h0375f030e7a44535E"(%"std::alloc::LayoutError"* %_1) unnamed_addr #0 !dbg !1284 {
start:
  %_1.dbg.spill = alloca %"std::alloc::LayoutError"*, align 8
  %0 = alloca {}, align 1
  store %"std::alloc::LayoutError"* %_1, %"std::alloc::LayoutError"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"** %_1.dbg.spill, metadata !1289, metadata !DIExpression()), !dbg !1292
  ret void, !dbg !1292
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17h94785a7418735651E(%A* %dst, %A* noalias nocapture dereferenceable(32) %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1293 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dst.dbg.spill = alloca %A*, align 8
  %_7 = alloca i8, align 1
  store %A* %dst, %A** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %dst.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %A* %src, metadata !1298, metadata !DIExpression()), !dbg !1300
  store i8 0, i8* %_7, align 1, !dbg !1301
  store i8 1, i8* %_7, align 1, !dbg !1301
  %1 = bitcast %A* %dst to i8*, !dbg !1301
  %2 = bitcast %A* %src to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1301
  br label %bb1, !dbg !1301

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1302
  ret void, !dbg !1303

bb2:                                              ; preds = %bb3, %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1304
  %4 = load i8*, i8** %3, align 8, !dbg !1304
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1304
  %6 = load i32, i32* %5, align 8, !dbg !1304
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1304
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1304
  resume { i8*, i32 } %8, !dbg !1304

bb3:                                              ; preds = %bb4
; call core::ptr::drop_in_place<lombok::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %src) #13, !dbg !1305
  br label %bb2, !dbg !1305

bb4:                                              ; No predecessors!
  %9 = load i8, i8* %_7, align 1, !dbg !1305, !range !562
  %10 = trunc i8 %9 to i1, !dbg !1305
  br i1 %10, label %bb3, label %bb2, !dbg !1305
}

; core::ptr::write
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ptr5write17hf4a8a7951d179c46E(i32* %dst, i32 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1306 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dst.dbg.spill = alloca i32*, align 8
  %_7 = alloca i8, align 1
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %src, metadata !1311, metadata !DIExpression()), !dbg !1313
  store i8 0, i8* %_7, align 1, !dbg !1314
  store i8 1, i8* %_7, align 1, !dbg !1314
  %2 = bitcast i32* %dst to i8*, !dbg !1314
  %3 = bitcast i32* %src to i8*, !dbg !1314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !1314
  br label %bb1, !dbg !1314

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1315
  ret void, !dbg !1316

bb2:                                              ; preds = %bb3, %bb4
  %4 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1317
  %5 = load i8*, i8** %4, align 8, !dbg !1317
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1317
  %7 = load i32, i32* %6, align 8, !dbg !1317
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1317
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1317
  resume { i8*, i32 } %9, !dbg !1317

bb3:                                              ; preds = %bb4
  br label %bb2, !dbg !1318

bb4:                                              ; No predecessors!
  %10 = load i8, i8* %_7, align 1, !dbg !1318, !range !562
  %11 = trunc i8 %10 to i1, !dbg !1318
  br i1 %11, label %bb3, label %bb2, !dbg !1318
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<lombok::A>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$lombok..A$GT$$GT$17h04af71e634a53c72E"({ i64*, i64 }* %_1) unnamed_addr #2 !dbg !1319 {
start:
  %_1.dbg.spill = alloca { i64*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64*, i64 }* %_1, { i64*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %_1.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1327
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3be495e23d5ed00aE"({ i64*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1327
  br label %bb1, !dbg !1327

bb1:                                              ; preds = %start
  ret void, !dbg !1327
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54ab04a8bd42aae7E"(%"std::io::error::Custom"** %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1328 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1336
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1336, !nonnull !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0cd3a575fc705887E"(%"std::io::error::Custom"* %2)
          to label %bb3 unwind label %cleanup, !dbg !1336

bb1:                                              ; preds = %bb3
  ret void, !dbg !1336

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1336
  %4 = load i8*, i8** %3, align 8, !dbg !1336
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1336
  %6 = load i32, i32* %5, align 8, !dbg !1336
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1336
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1336
  resume { i8*, i32 } %8, !dbg !1336

bb3:                                              ; preds = %start
  %9 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1336
  %10 = load i64*, i64** %9, align 8, !dbg !1336, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17heca225e176d36a79E(i64* nonnull %10), !dbg !1336
  br label %bb1, !dbg !1336

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1336
  %12 = load i64*, i64** %11, align 8, !dbg !1336, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17heca225e176d36a79E(i64* nonnull %12) #13, !dbg !1336
  br label %bb2, !dbg !1336

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE"(i8* %ptr) unnamed_addr #0 !dbg !1337 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1342, metadata !DIExpression()), !dbg !1343
  store i8* %ptr, i8** %0, align 8, !dbg !1344
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !1344
  %2 = load i8*, i8** %0, align 8, !dbg !1345, !nonnull !4
  ret i8* %2, !dbg !1345
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc57f8fff6391a745E"(%A* %ptr) unnamed_addr #0 !dbg !1346 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %_5 = alloca %"std::marker::PhantomData<A>", align 1
  %0 = alloca i64*, align 8
  store %A* %ptr, %A** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !1350, metadata !DIExpression()), !dbg !1351
  %1 = bitcast i64** %0 to %A**, !dbg !1352
  store %A* %ptr, %A** %1, align 8, !dbg !1352
  %2 = bitcast i64** %0 to %"std::marker::PhantomData<A>"*, !dbg !1352
  %3 = load i64*, i64** %0, align 8, !dbg !1353, !nonnull !4
  ret i64* %3, !dbg !1353
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h139a09e4f1eb42e0E"(i64* nonnull %self) unnamed_addr #0 !dbg !1354 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1361
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h74239f76113f2535E"(i64* nonnull %self), !dbg !1362
  br label %bb1, !dbg !1362

bb1:                                              ; preds = %start
  %_2 = bitcast %A* %_3 to i8*, !dbg !1362
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE"(i8* %_2), !dbg !1363
  br label %bb2, !dbg !1363

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1364
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h238b68bd64f9bf31E"(i64* nonnull %self) unnamed_addr #0 !dbg !1365 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1377
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0d5a56418ba3d417E"(i64* nonnull %self), !dbg !1378
  br label %bb1, !dbg !1378

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !1378
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE"(i8* %_2), !dbg !1379
  br label %bb2, !dbg !1379

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1380
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3607c1f6bcb78f91E"(i8* nonnull %self) unnamed_addr #0 !dbg !1381 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1387
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h825b83930d1ef3eeE"(i8* nonnull %self), !dbg !1388
  br label %bb1, !dbg !1388

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE"(i8* %_3), !dbg !1389
  br label %bb2, !dbg !1389

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1390
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5fc0fa094c80df64E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1391 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1405, metadata !DIExpression()), !dbg !1407
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h42f896351085b456E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !1408
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1408
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1408
  br label %bb1, !dbg !1408

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1408
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE"(i8* %_2), !dbg !1409
  br label %bb2, !dbg !1409

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1410
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0d5a56418ba3d417E"(i64* nonnull %self) unnamed_addr #0 !dbg !1411 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1415, metadata !DIExpression()), !dbg !1416
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !1417
  ret %"std::io::error::Custom"* %_2, !dbg !1418
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h42f896351085b456E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1419 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1428
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1429
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1429
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1430
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1430
  ret { {}*, [3 x i64]* } %3, !dbg !1430
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h74239f76113f2535E"(i64* nonnull %self) unnamed_addr #0 !dbg !1431 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1436
  %_2 = bitcast i64* %self to %A*, !dbg !1437
  ret %A* %_2, !dbg !1438
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h825b83930d1ef3eeE"(i8* nonnull %self) unnamed_addr #0 !dbg !1439 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1444
  ret i8* %self, !dbg !1445
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8b48a805564a0785E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1446 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1456
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1457
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1457, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1457
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1457, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h42f896351085b456E"(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !1457
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1457
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1457
  br label %bb1, !dbg !1457

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1458
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1458
  ret { {}*, [3 x i64]* } %4, !dbg !1458
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he929ae728c3a31c2E"(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !1459 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1466
  %_3 = load i64*, i64** %self, align 8, !dbg !1467, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0d5a56418ba3d417E"(i64* nonnull %_3), !dbg !1467
  br label %bb1, !dbg !1467

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !1468
}

; core::ptr::mut_ptr::<impl *mut T>::write_bytes
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17hd74b5cb5eedc5b7fE"(i8* %self, i8 %val, i64 %count) unnamed_addr #0 !dbg !1469 {
start:
  %count.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1477
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1478
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1479
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17h54f4f511687c435eE(i8* %self, i8 %val, i64 %count), !dbg !1480
  br label %bb1, !dbg !1480

bb1:                                              ; preds = %start
  ret void, !dbg !1481
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24923576bbf699f7E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1482 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1486, metadata !DIExpression()), !dbg !1488
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1487, metadata !DIExpression()), !dbg !1489
  %1 = icmp eq i8* %self, %other, !dbg !1490
  %2 = zext i1 %1 to i8, !dbg !1490
  store i8 %2, i8* %0, align 1, !dbg !1490
  %3 = load i8, i8* %0, align 1, !dbg !1490, !range !562
  %4 = trunc i8 %3 to i1, !dbg !1490
  br label %bb1, !dbg !1490

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1491
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h29128edaceda8ae5E"(%A* %self, i64 %count) unnamed_addr #0 !dbg !1492 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1498
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1499
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7ebc6fc95194641eE"(%A* %self, i64 %count), !dbg !1500
  br label %bb1, !dbg !1500

bb1:                                              ; preds = %start
  ret %A* %0, !dbg !1501
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %self, i64 %count) unnamed_addr #0 !dbg !1502 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1508
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1509
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17had63f10ecc1c0840E"(i8* %self, i64 %count), !dbg !1510
  br label %bb1, !dbg !1510

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1511
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7ebc6fc95194641eE"(%A* %self, i64 %count) unnamed_addr #0 !dbg !1512 {
start:
  %0 = alloca %A*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1516, metadata !DIExpression()), !dbg !1518
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1519
  %1 = getelementptr inbounds %A, %A* %self, i64 %count, !dbg !1520
  store %A* %1, %A** %0, align 8, !dbg !1520
  %_3 = load %A*, %A** %0, align 8, !dbg !1520
  br label %bb1, !dbg !1520

bb1:                                              ; preds = %start
  ret %A* %_3, !dbg !1521
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17had63f10ecc1c0840E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !1522 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1528
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1527, metadata !DIExpression()), !dbg !1529
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !1530
  store i8* %1, i8** %0, align 8, !dbg !1530
  %_3 = load i8*, i8** %0, align 8, !dbg !1530
  br label %bb1, !dbg !1530

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !1531
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h032afcadedb55b4cE"(%A* %self) unnamed_addr #0 !dbg !1532 {
start:
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1537
  %_2 = bitcast %A* %self to i8*, !dbg !1538
  br label %bb1, !dbg !1539

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24923576bbf699f7E"(i8* %_2, i8* null), !dbg !1538
  br label %bb2, !dbg !1538

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1540
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha670d7e2d35ffb6bE"(i8* %self) unnamed_addr #0 !dbg !1541 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1546
  br label %bb1, !dbg !1547

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24923576bbf699f7E"(i8* %self, i8* null), !dbg !1548
  br label %bb2, !dbg !1548

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1549
}

; core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he975983502fe358aE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1550 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1555
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1556
  ret i8* %2, !dbg !1557
}

; core::ptr::mut_ptr::<impl *mut [T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc12004188e97d43fE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !1558 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1562, metadata !DIExpression()), !dbg !1563
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !1564
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !1564
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8, !dbg !1564
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !1564
  store i64 %self.1, i64* %4, align 8, !dbg !1564
  %5 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !1564
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !1564
  %_2.0 = load i8*, i8** %6, align 8, !dbg !1564
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !1564
  %_2.1 = load i64, i64* %7, align 8, !dbg !1564
  ret i64 %_2.1, !dbg !1565
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cdbb1adcbce8e0E"(i64** %_1) unnamed_addr #0 !dbg !1566 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1573
  ret void, !dbg !1573
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E"(i8* %ptr) unnamed_addr #0 !dbg !1574 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i8* %ptr, i8** %0, align 8, !dbg !1580
  %1 = load i8*, i8** %0, align 8, !dbg !1581, !nonnull !4
  ret i8* %1, !dbg !1581
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd015cfb0622f6984E"(%A* %ptr) unnamed_addr #0 !dbg !1582 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %0 = alloca i64*, align 8
  store %A* %ptr, %A** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !1589, metadata !DIExpression()), !dbg !1590
  %1 = bitcast i64** %0 to %A**, !dbg !1591
  store %A* %ptr, %A** %1, align 8, !dbg !1591
  %2 = load i64*, i64** %0, align 8, !dbg !1592, !nonnull !4
  ret i64* %2, !dbg !1592
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd95d6b901b89f6aE"([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !1593 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !1606, metadata !DIExpression()), !dbg !1607
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1608
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1608
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !1608
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1608
  store i64 %ptr.1, i64* %5, align 8, !dbg !1608
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1609
  %7 = load i8*, i8** %6, align 8, !dbg !1609, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1609
  %9 = load i64, i64* %8, align 8, !dbg !1609
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !1609
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !1609
  ret { i8*, i64 } %11, !dbg !1609
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdd8155fc9cc6b8e3E"(i8* %ptr) unnamed_addr #0 !dbg !1610 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1626, metadata !DIExpression()), !dbg !1627
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha670d7e2d35ffb6bE"(i8* %ptr), !dbg !1628
  br label %bb1, !dbg !1628

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !1629
  br i1 %_2, label %bb2, label %bb3, !dbg !1630

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E"(i8* %ptr), !dbg !1631
  br label %bb4, !dbg !1631

bb3:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !1632
  store {}* null, {}** %1, align 8, !dbg !1632
  br label %bb5, !dbg !1630

bb4:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !1633
  br label %bb5, !dbg !1630

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !1634
  ret i8* %2, !dbg !1634
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint uwtable
define internal nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4d383236b73fd2a8E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1635 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1639, metadata !DIExpression()), !dbg !1642
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h914885e61a121135E"(i8* nonnull %self.0, i64 %self.1), !dbg !1643
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1643
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1643
  br label %bb1, !dbg !1643

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to %A*, !dbg !1643
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd015cfb0622f6984E"(%A* %_2), !dbg !1644
  br label %bb2, !dbg !1644

bb2:                                              ; preds = %bb1
  ret i64* %3, !dbg !1645
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h39b4168e92296c57E"(i64* nonnull %self) unnamed_addr #0 !dbg !1646 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1651
  %_2 = bitcast i64* %self to %A*, !dbg !1652
  ret %A* %_2, !dbg !1653
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h914885e61a121135E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1654 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1659
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !1660
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !1661
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !1661
  ret { [0 x i8]*, i64 } %3, !dbg !1661
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %self) unnamed_addr #0 !dbg !1662 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1666, metadata !DIExpression()), !dbg !1667
  ret i8* %self, !dbg !1668
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h6fc64078e9669edcE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1669 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1674
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h5d328c3cadfc0585E"(i8* nonnull %self.0, i64 %self.1), !dbg !1675
  br label %bb1, !dbg !1675

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %_2), !dbg !1675
  br label %bb2, !dbg !1675

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !1676
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h5d328c3cadfc0585E"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1677 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1682
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h914885e61a121135E"(i8* nonnull %self.0, i64 %self.1), !dbg !1683
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1683
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1683
  br label %bb1, !dbg !1683

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut [T]>::as_mut_ptr
  %_2 = call i8* @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he975983502fe358aE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !1683
  br label %bb2, !dbg !1683

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E"(i8* %_2), !dbg !1684
  br label %bb3, !dbg !1684

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !1685
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9a02934512738e05E"(i8* nonnull %data, i64 %len) unnamed_addr #0 !dbg !1686 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1690, metadata !DIExpression()), !dbg !1692
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1693
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %data), !dbg !1694
  br label %bb1, !dbg !1694

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hd6dbfc6e6da28ce9E(i8* %_4, i64 %len), !dbg !1695
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1695
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1695
  br label %bb2, !dbg !1695

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd95d6b901b89f6aE"([0 x i8]* %_3.0, i64 %_3.1), !dbg !1696
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !1696
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !1696
  br label %bb3, !dbg !1696

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !1697
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !1697
  ret { i8*, i64 } %5, !dbg !1697
}

; core::ptr::non_null::NonNull<[T]>::len
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hbd36defa9fc12c5dE"(i8* nonnull %self.0, i64 %self.1) unnamed_addr #0 !dbg !1698 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !1702, metadata !DIExpression()), !dbg !1703
; call core::ptr::non_null::NonNull<T>::as_ptr
  %2 = call { [0 x i8]*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h914885e61a121135E"(i8* nonnull %self.0, i64 %self.1), !dbg !1704
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1704
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1704
  br label %bb1, !dbg !1704

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut [T]>::len
  %3 = call i64 @"_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc12004188e97d43fE"([0 x i8]* %_2.0, i64 %_2.1), !dbg !1704
  br label %bb2, !dbg !1704

bb2:                                              ; preds = %bb1
  ret i64 %3, !dbg !1705
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h086ba8f5aa0a6bcfE"({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #2 !dbg !1706 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1711
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1711
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1711
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1711, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1711
  br label %bb1, !dbg !1711

bb1:                                              ; preds = %start
  ret void, !dbg !1711
}

; core::hint::black_box
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core4hint9black_box17h9eab43cb8628c869E() unnamed_addr #0 !dbg !1712 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !1720, !srcloc !1721
  ret void, !dbg !1722
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h850262db95461982E"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !1723 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1751
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !1752
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1753
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h9ba9aeef4f9e3df2E"(i32* noalias readonly align 4 dereferenceable(4) %_3, i32* noalias readonly align 4 dereferenceable(4) %_4), !dbg !1752
  br label %bb1, !dbg !1752

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !1754

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !1755
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h11ddd2cc97234fbfE"(i32* noalias readonly align 4 dereferenceable(4) %_7), !dbg !1755
  br label %bb4, !dbg !1755

bb3:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1756
  store i32 0, i32* %1, align 4, !dbg !1756
  br label %bb7, !dbg !1754

bb4:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h52c470081f08fed7E"(i32 %_6, i64 1), !dbg !1757
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1747, metadata !DIExpression()), !dbg !1758
  br label %bb5, !dbg !1757

bb5:                                              ; preds = %bb4
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !1759
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h56c91f27f00cef50E(i32* align 4 dereferenceable(4) %_10, i32 %n), !dbg !1760
  br label %bb6, !dbg !1760

bb6:                                              ; preds = %bb5
  %2 = bitcast { i32, i32 }* %0 to %"std::option::Option<i32>::Some"*, !dbg !1761
  %3 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %2, i32 0, i32 1, !dbg !1761
  store i32 %_8, i32* %3, align 4, !dbg !1761
  %4 = bitcast { i32, i32 }* %0 to i32*, !dbg !1761
  store i32 1, i32* %4, align 4, !dbg !1761
  br label %bb7, !dbg !1754

bb7:                                              ; preds = %bb3, %bb6
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1762
  %6 = load i32, i32* %5, align 4, !dbg !1762, !range !1763
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1762
  %8 = load i32, i32* %7, align 4, !dbg !1762
  %9 = insertvalue { i32, i32 } undef, i32 %6, 0, !dbg !1762
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1, !dbg !1762
  ret { i32, i32 } %10, !dbg !1762
}

; core::time::Duration::as_millis
; Function Attrs: inlinehint uwtable
define internal i128 @_ZN4core4time8Duration9as_millis17h3259ad28d7d6ca25E({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1764 {
start:
  %self.dbg.spill = alloca { i64, i32 }*, align 8
  store { i64, i32 }* %self, { i64, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i32 }** %self.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = bitcast { i64, i32 }* %self to i64*, !dbg !1772
  %_4 = load i64, i64* %0, align 8, !dbg !1772
  %_3 = zext i64 %_4 to i128, !dbg !1772
  %_2 = mul i128 %_3, 1000, !dbg !1772
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %self, i32 0, i32 1, !dbg !1773
  %_8 = load i32, i32* %1, align 8, !dbg !1773
  %_7 = udiv i32 %_8, 1000000, !dbg !1774
  %_6 = zext i32 %_7 to i128, !dbg !1774
  %2 = add i128 %_2, %_6, !dbg !1772
  ret i128 %2, !dbg !1775
}

; core::alloc::layout::size_align
; Function Attrs: uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17hb5a826ece4f31ca0E() unnamed_addr #2 !dbg !1776 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  br label %bb1, !dbg !1784

bb1:                                              ; preds = %start
  store i64 8, i64* %0, align 8, !dbg !1785
  %2 = load i64, i64* %0, align 8, !dbg !1785
  br label %bb2, !dbg !1790

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %1 to i64*, !dbg !1791
  store i64 32, i64* %3, align 8, !dbg !1791
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1791
  store i64 %2, i64* %4, align 8, !dbg !1791
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1792
  %6 = load i64, i64* %5, align 8, !dbg !1792
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1792
  %8 = load i64, i64* %7, align 8, !dbg !1792
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1792
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1792
  ret { i64, i64 } %10, !dbg !1792
}

; core::alloc::layout::Layout::pad_to_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h99c866158bc2a693E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1793 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %pad.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1807
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1808
  br label %bb1, !dbg !1808

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf29f4939a42c3285E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_4), !dbg !1809
  store i64 %pad, i64* %pad.dbg.spill, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i64* %pad.dbg.spill, metadata !1803, metadata !DIExpression()), !dbg !1810
  br label %bb2, !dbg !1809

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1811
  br label %bb3, !dbg !1811

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad, !dbg !1811
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !1805, metadata !DIExpression()), !dbg !1812
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1813
  br label %bb4, !dbg !1813

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h6ae8fddc8048b4c3E(i64 %new_size, i64 %_12), !dbg !1814
  %_10.0 = extractvalue { i64, i64 } %0, 0, !dbg !1814
  %_10.1 = extractvalue { i64, i64 } %0, 1, !dbg !1814
  br label %bb5, !dbg !1814

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3150aacbd242c8baE"(i64 %_10.0, i64 %_10.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc74 to %"std::panic::Location"*)), !dbg !1814
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1814
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1814
  br label %bb6, !dbg !1814

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1815
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1815
  ret { i64, i64 } %5, !dbg !1815
}

; core::alloc::layout::Layout::from_size_align
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h6ae8fddc8048b4c3E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1816 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1836, metadata !DIExpression()), !dbg !1838
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1837, metadata !DIExpression()), !dbg !1839
; call core::num::<impl usize>::is_power_of_two
  %_4 = call zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hc5b0472cb8192818E"(i64 %align), !dbg !1840
  br label %bb1, !dbg !1840

bb1:                                              ; preds = %start
  %_3 = xor i1 %_4, true, !dbg !1841
  br i1 %_3, label %bb2, label %bb3, !dbg !1842

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !1843
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !1843
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1843
  store i64 0, i64* %3, align 8, !dbg !1843
  br label %bb7, !dbg !1844

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1, !dbg !1847
  %_8 = sub i64 -1, %_9, !dbg !1848
  %_6 = icmp ugt i64 %size, %_8, !dbg !1849
  br i1 %_6, label %bb4, label %bb5, !dbg !1850

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !1851
  %5 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %4 to %"std::alloc::LayoutError"*, !dbg !1851
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1851
  store i64 0, i64* %6, align 8, !dbg !1851
  br label %bb7, !dbg !1844

bb5:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %align), !dbg !1852
  %_11.0 = extractvalue { i64, i64 } %7, 0, !dbg !1852
  %_11.1 = extractvalue { i64, i64 } %7, 1, !dbg !1852
  br label %bb6, !dbg !1852

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1853
  store i64 %_11.0, i64* %8, align 8, !dbg !1853
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1853
  store i64 %_11.1, i64* %9, align 8, !dbg !1853
  br label %bb7, !dbg !1854

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1854
  %11 = load i64, i64* %10, align 8, !dbg !1854
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1854
  %13 = load i64, i64* %12, align 8, !dbg !1854
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1854
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !1854
  ret { i64, i64 } %15, !dbg !1854
}

; core::alloc::layout::Layout::padding_needed_for
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf29f4939a42c3285E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %align) unnamed_addr #0 !dbg !1855 {
start:
  %len_rounded_up.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1865
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1866
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1867
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1861, metadata !DIExpression()), !dbg !1868
  br label %bb1, !dbg !1867

bb1:                                              ; preds = %start
; call core::num::<impl usize>::wrapping_add
  %_7 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h7f354ea586756af7E"(i64 %len, i64 %align), !dbg !1869
  br label %bb2, !dbg !1869

bb2:                                              ; preds = %bb1
; call core::num::<impl usize>::wrapping_sub
  %_6 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E"(i64 %_7, i64 1), !dbg !1869
  br label %bb3, !dbg !1869

bb3:                                              ; preds = %bb2
; call core::num::<impl usize>::wrapping_sub
  %_11 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E"(i64 %align, i64 1), !dbg !1870
  br label %bb4, !dbg !1870

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %_11, -1, !dbg !1871
  %len_rounded_up = and i64 %_6, %_10, !dbg !1869
  store i64 %len_rounded_up, i64* %len_rounded_up.dbg.spill, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %len_rounded_up.dbg.spill, metadata !1863, metadata !DIExpression()), !dbg !1872
; call core::num::<impl usize>::wrapping_sub
  %0 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E"(i64 %len_rounded_up, i64 %len), !dbg !1873
  br label %bb5, !dbg !1873

bb5:                                              ; preds = %bb4
  ret i64 %0, !dbg !1874
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1875 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1879, metadata !DIExpression()), !dbg !1881
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1880, metadata !DIExpression()), !dbg !1882
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbeb688706d0bc3f1E(i64 %align), !dbg !1883, !range !841
  br label %bb1, !dbg !1883

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1884
  store i64 %size, i64* %1, align 8, !dbg !1884
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1884
  store i64 %_4, i64* %2, align 8, !dbg !1884
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1885
  %4 = load i64, i64* %3, align 8, !dbg !1885
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1885
  %6 = load i64, i64* %5, align 8, !dbg !1885, !range !841
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1885
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1885
  ret { i64, i64 } %8, !dbg !1885
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2900e737ccb4da6fE() unnamed_addr #0 !dbg !1886 {
start:
  %align.dbg.spill = alloca i64, align 8, !dbg !1893
  %size.dbg.spill = alloca i64, align 8, !dbg !1893
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17hb5a826ece4f31ca0E(), !dbg !1893
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1893
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1893
  br label %bb1, !dbg !1893

bb1:                                              ; preds = %start
  store i64 %_3.0, i64* %size.dbg.spill, align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1895
  store i64 %_3.1, i64* %align.dbg.spill, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1897
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %_3.0, i64 %_3.1), !dbg !1898
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1898
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1898
  br label %bb2, !dbg !1898

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1899
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1899
  ret { i64, i64 } %5, !dbg !1899
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1900 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1904, metadata !DIExpression()), !dbg !1905
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1906
  %1 = load i64, i64* %0, align 8, !dbg !1906
  ret i64 %1, !dbg !1907
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1908 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1912
  %_2 = load i64, i64* %0, align 8, !dbg !1912, !range !841
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf29c3ebf0861f16aE(i64 %_2), !dbg !1912
  br label %bb1, !dbg !1912

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1913
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h22feefc8d8a59269E(i64 %n) unnamed_addr #0 !dbg !1914 {
start:
  %offset.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %val = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8
  %_5 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8
  %_4 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1919, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val, metadata !1924, metadata !DIExpression()), !dbg !1944
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h2900e737ccb4da6fE(), !dbg !1945
  store { i64, i64 } %1, { i64, i64 }* %_8, align 8, !dbg !1945
  br label %bb1, !dbg !1945

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17h4536fab2d2d4b5d9E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_8, i64 %n), !dbg !1945
  br label %bb2, !dbg !1945

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h3a5831bdc8bf01f6E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %_6), !dbg !1945
  br label %bb3, !dbg !1945

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %_5, i32 0, i32 1, !dbg !1946
  %3 = load i64, i64* %2, align 8, !dbg !1946
  %4 = icmp eq i64 %3, 0, !dbg !1946
  %_10 = select i1 %4, i64 1, i64 0, !dbg !1946
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !1946

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %_5 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !1945
  %6 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %5 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*, !dbg !1945
  %7 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*, !dbg !1945
  %8 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %6 to i8*, !dbg !1945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1945
  %9 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to i8*, !dbg !1944
  %10 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %val to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !1944
  %11 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4 to { i64, i64 }*, !dbg !1947
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !1947
  %13 = load i64, i64* %12, align 8, !dbg !1947
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !1947
  %15 = load i64, i64* %14, align 8, !dbg !1947, !range !841
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1947
  store i64 %13, i64* %16, align 8, !dbg !1947
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1947
  store i64 %15, i64* %17, align 8, !dbg !1947
  %18 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_4, i32 0, i32 3, !dbg !1948
  %offset = load i64, i64* %18, align 8, !dbg !1948
  store i64 %offset, i64* %offset.dbg.spill, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1949
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h99c866158bc2a693E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1950
  %_19.0 = extractvalue { i64, i64 } %19, 0, !dbg !1950
  %_19.1 = extractvalue { i64, i64 } %19, 1, !dbg !1950
  br label %bb9, !dbg !1950

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1945

bb6:                                              ; preds = %bb3
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc62d80cb142451c3E"(), !dbg !1943
  br label %bb7, !dbg !1943

bb7:                                              ; preds = %bb6
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %20 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hea63de3aea963c8dE"(), !dbg !1951
  store { i64, i64 } %20, { i64, i64 }* %0, align 8, !dbg !1951
  br label %bb8, !dbg !1951

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1952

bb9:                                              ; preds = %bb4
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1953
  store i64 %_19.0, i64* %21, align 8, !dbg !1953
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1953
  store i64 %_19.1, i64* %22, align 8, !dbg !1953
  br label %bb10, !dbg !1952

bb10:                                             ; preds = %bb9, %bb8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1952
  %24 = load i64, i64* %23, align 8, !dbg !1952
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1952
  %26 = load i64, i64* %25, align 8, !dbg !1952
  %27 = insertvalue { i64, i64 } undef, i64 %24, 0, !dbg !1952
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1, !dbg !1952
  ret { i64, i64 } %28, !dbg !1952
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h4536fab2d2d4b5d9E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %n) unnamed_addr #0 !dbg !1954 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %padded_size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_22 = alloca { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, align 8
  %_16 = alloca %"std::alloc::LayoutError", align 1
  %_11 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1972, metadata !DIExpression()), !dbg !1982
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1973, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !1978, metadata !DIExpression()), !dbg !1984
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1985
  br label %bb1, !dbg !1985

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1986
  br label %bb2, !dbg !1986

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hf29f4939a42c3285E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %_8), !dbg !1987
  br label %bb3, !dbg !1987

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6, !dbg !1985
  store i64 %padded_size, i64* %padded_size.dbg.spill, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata i64* %padded_size.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1988
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hcf0650fd5860fd62E"(i64 %padded_size, i64 %n), !dbg !1989
  %_13.0 = extractvalue { i64, i64 } %1, 0, !dbg !1989
  %_13.1 = extractvalue { i64, i64 } %1, 1, !dbg !1989
  br label %bb4, !dbg !1989

bb4:                                              ; preds = %bb3
  %2 = bitcast %"std::alloc::LayoutError"* %_16 to {}*, !dbg !1990
; call core::option::Option<T>::ok_or
  %3 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h8d5e936f9aa12216E"(i64 %_13.0, i64 %_13.1), !dbg !1989
  %_12.0 = extractvalue { i64, i64 } %3, 0, !dbg !1989
  %_12.1 = extractvalue { i64, i64 } %3, 1, !dbg !1989
  br label %bb5, !dbg !1989

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %4 = call { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h122ef7bc941b6f48E"(i64 %_12.0, i64 %_12.1), !dbg !1989
  store { i64, i64 } %4, { i64, i64 }* %_11, align 8, !dbg !1989
  br label %bb6, !dbg !1989

bb6:                                              ; preds = %bb5
  %5 = bitcast { i64, i64 }* %_11 to i64*, !dbg !1991
  %_17 = load i64, i64* %5, align 8, !dbg !1991, !range !746
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !1991

bb7:                                              ; preds = %bb6
  %6 = bitcast { i64, i64 }* %_11 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !1989
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %6, i32 0, i32 1, !dbg !1989
  %val = load i64, i64* %7, align 8, !dbg !1989
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1980, metadata !DIExpression()), !dbg !1992
  store i64 %val, i64* %alloc_size.dbg.spill, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !1976, metadata !DIExpression()), !dbg !1993
; call core::alloc::layout::Layout::align
  %_25 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1994
  br label %bb12, !dbg !1994

bb8:                                              ; preds = %bb6
  unreachable, !dbg !1989

bb9:                                              ; preds = %bb6
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc62d80cb142451c3E"(), !dbg !1984
  br label %bb10, !dbg !1984

bb10:                                             ; preds = %bb9
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h2a66d31ad9bf2ef5E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0), !dbg !1995
  br label %bb11, !dbg !1995

bb11:                                             ; preds = %bb10
  br label %bb14, !dbg !1996

bb12:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %8 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %val, i64 %_25), !dbg !1997
  %_23.0 = extractvalue { i64, i64 } %8, 0, !dbg !1997
  %_23.1 = extractvalue { i64, i64 } %8, 1, !dbg !1997
  br label %bb13, !dbg !1997

bb13:                                             ; preds = %bb12
  %9 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to { i64, i64 }*, !dbg !1998
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1998
  store i64 %_23.0, i64* %10, align 8, !dbg !1998
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1998
  store i64 %_23.1, i64* %11, align 8, !dbg !1998
  %12 = getelementptr inbounds { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }, { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22, i32 0, i32 3, !dbg !1998
  store i64 %padded_size, i64* %12, align 8, !dbg !1998
  %13 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"*, !dbg !1999
  %14 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok"* %13 to { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }*, !dbg !1999
  %15 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %14 to i8*, !dbg !1999
  %16 = bitcast { [0 x i64], { i64, i64 }, [0 x i64], i64, [0 x i64] }* %_22 to i8*, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !1999
  br label %bb14, !dbg !1996

bb14:                                             ; preds = %bb13, %bb11
  ret void, !dbg !1996
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint uwtable
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hdc1a3d90139edc7dE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2000 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2004, metadata !DIExpression()), !dbg !2005
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2006
  br label %bb1, !dbg !2006

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2006
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E"(i8* %_2), !dbg !2007
  br label %bb2, !dbg !2007

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2008
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h11ddd2cc97234fbfE"(i32* noalias readonly align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !2009 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load i32, i32* %self, align 4, !dbg !2019
  ret i32 %0, !dbg !2020
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02a2b9f75cde794eE"(i8* %0) unnamed_addr #0 !dbg !2021 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2041, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2046
  store i8 0, i8* %_7, align 1, !dbg !2047
  store i8 1, i8* %_7, align 1, !dbg !2047
  %2 = bitcast i8** %self to {}**, !dbg !2047
  %3 = load {}*, {}** %2, align 8, !dbg !2047
  %4 = icmp eq {}* %3, null, !dbg !2047
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2047
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2047

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2048
  %5 = bitcast i8** %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !2049
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %5 to %"std::alloc::AllocError"*, !dbg !2049
  %7 = bitcast i8** %1 to {}**, !dbg !2049
  store {}* null, {}** %7, align 8, !dbg !2049
  br label %bb4, !dbg !2050

bb2:                                              ; preds = %start
  unreachable, !dbg !2051

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !2052, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2043, metadata !DIExpression()), !dbg !2053
  store i8* %v, i8** %1, align 8, !dbg !2054
  br label %bb4, !dbg !2050

bb4:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !dbg !2055, !range !562
  %9 = trunc i8 %8 to i1, !dbg !2055
  br i1 %9, label %bb6, label %bb5, !dbg !2055

bb5:                                              ; preds = %bb6, %bb4
  %10 = load i8*, i8** %1, align 8, !dbg !2056
  ret i8* %10, !dbg !2056

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2055
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h48aed4070c68f628E"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2, i64 %err.0, i64 %err.1) unnamed_addr #0 !dbg !2057 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %_7 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2088, metadata !DIExpression()), !dbg !2092
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0
  store i64 %err.0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1
  store i64 %err.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2089, metadata !DIExpression()), !dbg !2093
  store i8 0, i8* %_7, align 1, !dbg !2094
  store i8 1, i8* %_7, align 1, !dbg !2094
  %7 = bitcast { i64, i64 }* %self to i64*, !dbg !2094
  %_3 = load i64, i64* %7, align 8, !dbg !2094, !range !746
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2094

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2095
  %8 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to %"std::result::Result<usize, std::collections::TryReserveError>::Err"*, !dbg !2096
  %9 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Err", %"std::result::Result<usize, std::collections::TryReserveError>::Err"* %8, i32 0, i32 1, !dbg !2096
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !2096
  store i64 %err.0, i64* %10, align 8, !dbg !2096
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !2096
  store i64 %err.1, i64* %11, align 8, !dbg !2096
  %12 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i64*, !dbg !2096
  store i64 1, i64* %12, align 8, !dbg !2096
  br label %bb4, !dbg !2097

bb2:                                              ; preds = %start
  unreachable, !dbg !2098

bb3:                                              ; preds = %start
  %13 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2099
  %14 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %13, i32 0, i32 1, !dbg !2099
  %v = load i64, i64* %14, align 8, !dbg !2099
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2100
  %15 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to %"std::result::Result<usize, std::collections::TryReserveError>::Ok"*, !dbg !2101
  %16 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Ok", %"std::result::Result<usize, std::collections::TryReserveError>::Ok"* %15, i32 0, i32 1, !dbg !2101
  store i64 %v, i64* %16, align 8, !dbg !2101
  %17 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i64*, !dbg !2101
  store i64 0, i64* %17, align 8, !dbg !2101
  br label %bb4, !dbg !2097

bb4:                                              ; preds = %bb1, %bb3
  %18 = load i8, i8* %_7, align 1, !dbg !2102, !range !562
  %19 = trunc i8 %18 to i1, !dbg !2102
  br i1 %19, label %bb6, label %bb5, !dbg !2102

bb5:                                              ; preds = %bb6, %bb4
  ret void, !dbg !2103

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2102
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h8d5e936f9aa12216E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2104 {
start:
  %v.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2121, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %err.dbg.spill, metadata !2122, metadata !DIExpression()), !dbg !2126
  store i8 0, i8* %_7, align 1, !dbg !2127
  store i8 1, i8* %_7, align 1, !dbg !2127
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2127
  %_3 = load i64, i64* %5, align 8, !dbg !2127, !range !746
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2127

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2128
  %6 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Err"*, !dbg !2129
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Err", %"std::result::Result<usize, std::alloc::LayoutError>::Err"* %6, i32 0, i32 1, !dbg !2129
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2129
  store i64 1, i64* %8, align 8, !dbg !2129
  br label %bb4, !dbg !2130

bb2:                                              ; preds = %start
  unreachable, !dbg !2131

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2132
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !2132
  %v = load i64, i64* %10, align 8, !dbg !2132
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2133
  %11 = bitcast { i64, i64 }* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok"*, !dbg !2134
  %12 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok"* %11, i32 0, i32 1, !dbg !2134
  store i64 %v, i64* %12, align 8, !dbg !2134
  %13 = bitcast { i64, i64 }* %2 to i64*, !dbg !2134
  store i64 0, i64* %13, align 8, !dbg !2134
  br label %bb4, !dbg !2130

bb4:                                              ; preds = %bb1, %bb3
  %14 = load i8, i8* %_7, align 1, !dbg !2135, !range !562
  %15 = trunc i8 %14 to i1, !dbg !2135
  br i1 %15, label %bb6, label %bb5, !dbg !2135

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2136
  %17 = load i64, i64* %16, align 8, !dbg !2136, !range !746
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2136
  %19 = load i64, i64* %18, align 8, !dbg !2136
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !2136
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !2136
  ret { i64, i64 } %21, !dbg !2136

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2135
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3150aacbd242c8baE"(i64 %0, i64 %1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2137 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %3 = alloca { i8*, i32 }, align 8
  %e = alloca %"std::alloc::LayoutError", align 1
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2149, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e, metadata !2152, metadata !DIExpression()), !dbg !2155
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2156
  %7 = load i64, i64* %6, align 8, !dbg !2156
  %8 = icmp eq i64 %7, 0, !dbg !2156
  %_2 = select i1 %8, i64 1, i64 0, !dbg !2156
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2156

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::alloc::LayoutError"* %e to {}*, !dbg !2157
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc77 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::alloc::LayoutError"*)*, i64, i64, i1 (%"std::alloc::LayoutError"*, %"std::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2)
          to label %unreachable unwind label %cleanup, !dbg !2158

bb2:                                              ; preds = %start
  unreachable, !dbg !2159

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2160
  %t.0 = load i64, i64* %9, align 8, !dbg !2160
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2160
  %t.1 = load i64, i64* %10, align 8, !dbg !2160, !range !841
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2160
  store i64 %t.0, i64* %11, align 8, !dbg !2160
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2160
  store i64 %t.1, i64* %12, align 8, !dbg !2160
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2150, metadata !DIExpression()), !dbg !2161
  %13 = insertvalue { i64, i64 } undef, i64 %t.0, 0, !dbg !2162
  %14 = insertvalue { i64, i64 } %13, i64 %t.1, 1, !dbg !2162
  ret { i64, i64 } %14, !dbg !2162

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !2163

bb5:                                              ; preds = %bb4
  %15 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2164
  %16 = load i8*, i8** %15, align 8, !dbg !2164
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2164
  %18 = load i32, i32* %17, align 8, !dbg !2164
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !2164
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !2164
  resume { i8*, i32 } %20, !dbg !2164

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb4
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35860c6b21c0ad53E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2165 {
start:
  %t.dbg.spill = alloca { i64, i32 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca { i64, i32 }, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self, metadata !2184, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata { i64, i32 }* %e, metadata !2187, metadata !DIExpression()), !dbg !2190
  %2 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to i64*, !dbg !2191
  %_2 = load i64, i64* %2, align 8, !dbg !2191, !range !746
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2191

bb1:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err"*, !dbg !2192
  %4 = getelementptr inbounds %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err", %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Err"* %3, i32 0, i32 1, !dbg !2192
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 0, !dbg !2192
  %6 = load i64, i64* %5, align 8, !dbg !2192
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i32 0, i32 1, !dbg !2192
  %8 = load i32, i32* %7, align 8, !dbg !2192
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 0, !dbg !2192
  store i64 %6, i64* %9, align 8, !dbg !2192
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %e, i32 0, i32 1, !dbg !2192
  store i32 %8, i32* %10, align 8, !dbg !2192
  %_6.0 = bitcast { i64, i32 }* %e to {}*, !dbg !2193
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc77 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void ({ i64, i32 }*)*, i64, i64, i1 ({ i64, i32 }*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2194

bb2:                                              ; preds = %start
  unreachable, !dbg !2195

bb3:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* %self to %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok"*, !dbg !2196
  %12 = getelementptr inbounds %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok", %"std::result::Result<std::time::Duration, std::time::SystemTimeError>::Ok"* %11, i32 0, i32 1, !dbg !2196
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0, !dbg !2196
  %t.0 = load i64, i64* %13, align 8, !dbg !2196
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1, !dbg !2196
  %t.1 = load i32, i32* %14, align 8, !dbg !2196
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %t.dbg.spill, i32 0, i32 0, !dbg !2196
  store i64 %t.0, i64* %15, align 8, !dbg !2196
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %t.dbg.spill, i32 0, i32 1, !dbg !2196
  store i32 %t.1, i32* %16, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata { i64, i32 }* %t.dbg.spill, metadata !2185, metadata !DIExpression()), !dbg !2197
  %17 = insertvalue { i64, i32 } undef, i64 %t.0, 0, !dbg !2198
  %18 = insertvalue { i64, i32 } %17, i32 %t.1, 1, !dbg !2198
  ret { i64, i32 } %18, !dbg !2198

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !2199

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2200
  %20 = load i8*, i8** %19, align 8, !dbg !2200
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2200
  %22 = load i32, i32* %21, align 8, !dbg !2200
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !2200
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !2200
  resume { i8*, i32 } %24, !dbg !2200

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb4
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6de9d8ed8b448cfE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %t, %"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture dereferenceable(32) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2201 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %t, metadata !2206, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::string::String, std::io::Error>"* %self, metadata !2205, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2208, metadata !DIExpression()), !dbg !2212
  %2 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to i64*, !dbg !2213
  %_2 = load i64, i64* %2, align 8, !dbg !2213, !range !746
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2213

bb1:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to %"std::result::Result<std::string::String, std::io::Error>::Err"*, !dbg !2214
  %4 = getelementptr inbounds %"std::result::Result<std::string::String, std::io::Error>::Err", %"std::result::Result<std::string::String, std::io::Error>::Err"* %3, i32 0, i32 1, !dbg !2214
  %5 = bitcast %"std::io::Error"* %e to i8*, !dbg !2214
  %6 = bitcast %"std::io::Error"* %4 to i8*, !dbg !2214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2214
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2215
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc77 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.3 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2216

bb2:                                              ; preds = %start
  unreachable, !dbg !2217

bb3:                                              ; preds = %start
  %7 = bitcast %"std::result::Result<std::string::String, std::io::Error>"* %self to %"std::result::Result<std::string::String, std::io::Error>::Ok"*, !dbg !2218
  %8 = getelementptr inbounds %"std::result::Result<std::string::String, std::io::Error>::Ok", %"std::result::Result<std::string::String, std::io::Error>::Ok"* %7, i32 0, i32 1, !dbg !2218
  %9 = bitcast %"std::string::String"* %t to i8*, !dbg !2218
  %10 = bitcast %"std::string::String"* %8 to i8*, !dbg !2218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2218
  ret void, !dbg !2219

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha568dafc759fe1b0E"(%"std::io::Error"* %e) #13, !dbg !2220
  br label %bb5, !dbg !2220

bb5:                                              ; preds = %bb4
  %11 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2221
  %12 = load i8*, i8** %11, align 8, !dbg !2221
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2221
  %14 = load i32, i32* %13, align 8, !dbg !2221
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !2221
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !2221
  resume { i8*, i32 } %16, !dbg !2221

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb4
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc6857fdb0179b3E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 !dbg !2222 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %op.dbg.spill = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2241, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]"* %op.dbg.spill, metadata !2242, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %e.dbg.spill, metadata !2245, metadata !DIExpression()), !dbg !2252
  store i8 0, i8* %_11, align 1, !dbg !2253
  store i8 1, i8* %_11, align 1, !dbg !2253
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2253
  %6 = load i64, i64* %5, align 8, !dbg !2253
  %7 = icmp eq i64 %6, 0, !dbg !2253
  %_3 = select i1 %7, i64 1, i64 0, !dbg !2253
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2253

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !2254
  %8 = bitcast { [0 x i8], %"std::alloc::LayoutError", [0 x i8] }* %_9 to %"std::alloc::LayoutError"*, !dbg !2254
; call alloc::raw_vec::finish_grow::{{closure}}
  %9 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17he9bed41f88242345E"(), !dbg !2254
  %_7.0 = extractvalue { i64, i64 } %9, 0, !dbg !2254
  %_7.1 = extractvalue { i64, i64 } %9, 1, !dbg !2254
  br label %bb4, !dbg !2254

bb2:                                              ; preds = %start
  unreachable, !dbg !2255

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !2256
  %t.0 = load i64, i64* %10, align 8, !dbg !2256
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2256
  %t.1 = load i64, i64* %11, align 8, !dbg !2256, !range !841
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2256
  store i64 %t.0, i64* %12, align 8, !dbg !2256
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2256
  store i64 %t.1, i64* %13, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2257
  %14 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"*, !dbg !2258
  %15 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"* %14, i32 0, i32 1, !dbg !2258
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2258
  store i64 %t.0, i64* %16, align 8, !dbg !2258
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2258
  store i64 %t.1, i64* %17, align 8, !dbg !2258
  %18 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i64*, !dbg !2258
  store i64 0, i64* %18, align 8, !dbg !2258
  br label %bb5, !dbg !2259

bb4:                                              ; preds = %bb1
  %19 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"*, !dbg !2260
  %20 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"* %19, i32 0, i32 1, !dbg !2260
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2260
  store i64 %_7.0, i64* %21, align 8, !dbg !2260
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2260
  store i64 %_7.1, i64* %22, align 8, !dbg !2260
  %23 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i64*, !dbg !2260
  store i64 1, i64* %23, align 8, !dbg !2260
  br label %bb5, !dbg !2259

bb5:                                              ; preds = %bb3, %bb4
  %24 = load i8, i8* %_11, align 1, !dbg !2261, !range !562
  %25 = trunc i8 %24 to i1, !dbg !2261
  br i1 %25, label %bb7, label %bb6, !dbg !2261

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !2262

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !2261
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha24b4c4135fd1710E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i8* %1, i64 %2, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 !dbg !2263 {
start:
  %t.dbg.spill = alloca { i8*, i64 }, align 8
  %e.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %op.dbg.spill = alloca i64*, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { [0 x i8], %"std::alloc::AllocError", [0 x i8] }, align 1
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2297, metadata !DIExpression()), !dbg !2305
  store i64* %op, i64** %op.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %op.dbg.spill, metadata !2298, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %e.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2307
  store i8 0, i8* %_11, align 1, !dbg !2308
  store i8 1, i8* %_11, align 1, !dbg !2308
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2308
  %6 = load {}*, {}** %5, align 8, !dbg !2308
  %7 = icmp eq {}* %6, null, !dbg !2308
  %_3 = select i1 %7, i64 1, i64 0, !dbg !2308
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2308

bb1:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !2309
  %8 = bitcast { [0 x i8], %"std::alloc::AllocError", [0 x i8] }* %_9 to %"std::alloc::AllocError"*, !dbg !2309
; call alloc::raw_vec::finish_grow::{{closure}}
  %9 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc1f380da8f1e3e59E"(i64* noalias readonly align 8 dereferenceable(16) %op), !dbg !2309
  %_7.0 = extractvalue { i64, i64 } %9, 0, !dbg !2309
  %_7.1 = extractvalue { i64, i64 } %9, 1, !dbg !2309
  br label %bb4, !dbg !2309

bb2:                                              ; preds = %start
  unreachable, !dbg !2310

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2311
  %t.0 = load i8*, i8** %10, align 8, !dbg !2311, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2311
  %t.1 = load i64, i64* %11, align 8, !dbg !2311
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !2311
  store i8* %t.0, i8** %12, align 8, !dbg !2311
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !2311
  store i64 %t.1, i64* %13, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %t.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2312
  %14 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"*, !dbg !2313
  %15 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"* %14, i32 0, i32 1, !dbg !2313
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !2313
  store i8* %t.0, i8** %16, align 8, !dbg !2313
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !2313
  store i64 %t.1, i64* %17, align 8, !dbg !2313
  %18 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !2313
  store i64 0, i64* %18, align 8, !dbg !2313
  br label %bb5, !dbg !2314

bb4:                                              ; preds = %bb1
  %19 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !2315
  %20 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %19, i32 0, i32 1, !dbg !2315
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !2315
  store i64 %_7.0, i64* %21, align 8, !dbg !2315
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !2315
  store i64 %_7.1, i64* %22, align 8, !dbg !2315
  %23 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !2315
  store i64 1, i64* %23, align 8, !dbg !2315
  br label %bb5, !dbg !2314

bb5:                                              ; preds = %bb3, %bb4
  %24 = load i8, i8* %_11, align 1, !dbg !2316, !range !562
  %25 = trunc i8 %24 to i1, !dbg !2316
  br i1 %25, label %bb7, label %bb6, !dbg !2316

bb6:                                              ; preds = %bb7, %bb5
  ret void, !dbg !2317

bb7:                                              ; preds = %bb5
  br label %bb6, !dbg !2316
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b1aa10ae1e592fdE"() unnamed_addr #2 !dbg !2318 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !2325, metadata !DIExpression()), !dbg !2328
  ret void, !dbg !2329
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E"(i64 %t.0, i64 %t.1) unnamed_addr #2 !dbg !2330 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !2334, metadata !DIExpression()), !dbg !2337
  %2 = insertvalue { i64, i64 } undef, i64 %t.0, 0, !dbg !2338
  %3 = insertvalue { i64, i64 } %2, i64 %t.1, 1, !dbg !2338
  ret { i64, i64 } %3, !dbg !2338
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc62d80cb142451c3E"() unnamed_addr #2 !dbg !2339 {
start:
  %t.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %t.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2344
  ret void, !dbg !2345
}

; <T as core::convert::Into<U>>::into
; Function Attrs: uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E"(i8* nonnull %self) unnamed_addr #2 !dbg !2346 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2348, metadata !DIExpression()), !dbg !2352
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h62ca5074416d298bE"(i8* nonnull %self), !dbg !2353
  br label %bb1, !dbg !2353

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2354
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h097c703e86d5cb7fE"() unnamed_addr #0 !dbg !2355 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !2362, metadata !DIExpression()), !dbg !2363
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h29507fd7e482921dE"(i8 0), !dbg !2364
  br label %bb1, !dbg !2364

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !2365
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae0e984a60587e2cE"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2366 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !2370, metadata !DIExpression()), !dbg !2373
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !2374
  %_2.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !2374, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !2374
  %_2.1 = load i64, i64* %1, align 8, !dbg !2374
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %2 = call { %"std::path::Path"*, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h9d4753d8c9aa1810E"([0 x i8]* noalias nonnull readonly align 1 %_2.0, i64 %_2.1), !dbg !2375
  %3 = extractvalue { %"std::path::Path"*, i64 } %2, 0, !dbg !2375
  %4 = extractvalue { %"std::path::Path"*, i64 } %2, 1, !dbg !2375
  br label %bb1, !dbg !2375

bb1:                                              ; preds = %start
  %5 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %3, 0, !dbg !2376
  %6 = insertvalue { %"std::path::Path"*, i64 } %5, i64 %4, 1, !dbg !2376
  ret { %"std::path::Path"*, i64 } %6, !dbg !2376
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbb86ed941ada4559E"(%"std::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2377 {
start:
  %1 = bitcast %"std::vec::Vec<u8>"* %0 to { i8*, i64 }*, !dbg !2381
  %2 = load i8*, i8** getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 0), align 8, !dbg !2381, !nonnull !4
  %3 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i8*, i64 }*), i32 0, i32 1), align 8, !dbg !2381
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !2381
  store i8* %2, i8** %4, align 8, !dbg !2381
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !2381
  store i64 %3, i64* %5, align 8, !dbg !2381
  %6 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %0, i32 0, i32 3, !dbg !2381
  store i64 0, i64* %6, align 8, !dbg !2381
  ret void, !dbg !2382
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hef55bb01fb7b9c40E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2383 {
start:
  %1 = bitcast %"std::vec::Vec<A>"* %0 to { i64*, i64 }*, !dbg !2386
  %2 = load i64*, i64** getelementptr inbounds ({ i64*, i64 }, { i64*, i64 }* bitcast (<{ [16 x i8] }>* @1 to { i64*, i64 }*), i32 0, i32 0), align 8, !dbg !2386, !nonnull !4
  %3 = load i64, i64* getelementptr inbounds ({ i64*, i64 }, { i64*, i64 }* bitcast (<{ [16 x i8] }>* @1 to { i64*, i64 }*), i32 0, i32 1), align 8, !dbg !2386
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 0, !dbg !2386
  store i64* %2, i64** %4, align 8, !dbg !2386
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1, i32 0, i32 1, !dbg !2386
  store i64 %3, i64* %5, align 8, !dbg !2386
  %6 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %0, i32 0, i32 3, !dbg !2386
  store i64 0, i64* %6, align 8, !dbg !2386
  ret void, !dbg !2387
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha70db664bb5e831dE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2388 {
start:
  %ptr.dbg.spill = alloca %A*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2393, metadata !DIExpression()), !dbg !2396
  %_2 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2397
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call %A* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9912c09d75609d96E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2397
  store %A* %ptr, %A** %ptr.dbg.spill, align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata %A** %ptr.dbg.spill, metadata !2394, metadata !DIExpression()), !dbg !2398
  br label %bb1, !dbg !2397

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h032afcadedb55b4cE"(%A* %ptr), !dbg !2399
  br label %bb2, !dbg !2399

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2400
  call void @llvm.assume(i1 %_4), !dbg !2401
  br label %bb3, !dbg !2401

bb3:                                              ; preds = %bb2
  ret %A* %ptr, !dbg !2402
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hae517e8f3fd9b9b0E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2403 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2408, metadata !DIExpression()), !dbg !2411
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2412
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf6c35fb9f5e3b9e2E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2412
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2409, metadata !DIExpression()), !dbg !2413
  br label %bb1, !dbg !2412

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha670d7e2d35ffb6bE"(i8* %ptr), !dbg !2414
  br label %bb2, !dbg !2414

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2415
  call void @llvm.assume(i1 %_4), !dbg !2416
  br label %bb3, !dbg !2416

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2417
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha003a364d0ffbc70E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, %A* noalias nocapture dereferenceable(32) %value) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2418 {
start:
  %self.dbg.spill.i = alloca { i64*, i64 }*, align 8
  %0 = alloca i64, align 8
  %end.dbg.spill = alloca %A*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  %_16 = alloca i8, align 1
  %_15 = alloca %A, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2422, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %A* %value, metadata !2423, metadata !DIExpression()), !dbg !2427
  store i8 0, i8* %_16, align 1, !dbg !2428
  store i8 1, i8* %_16, align 1, !dbg !2428
  %2 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2429
  %_4 = load i64, i64* %2, align 8, !dbg !2429
  %_6 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2430
  store { i64*, i64 }* %_6, { i64*, i64 }** %self.dbg.spill.i, align 8, !noalias !2431
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill.i, metadata !2434, metadata !DIExpression()), !dbg !2441
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_6, i32 0, i32 1, !dbg !2443
  %4 = load i64, i64* %3, align 8, !dbg !2443, !alias.scope !2431
  store i64 %4, i64* %0, align 8, !dbg !2443, !noalias !2431
  %5 = load i64, i64* %0, align 8, !dbg !2444, !noalias !2431
  br label %bb1, !dbg !2444

bb1:                                              ; preds = %start
  %_3 = icmp eq i64 %_4, %5, !dbg !2429
  br i1 %_3, label %bb2, label %bb3, !dbg !2428

bb2:                                              ; preds = %bb1
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcd559d810563f9E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, i64 1)
          to label %bb4 unwind label %cleanup, !dbg !2445

bb3:                                              ; preds = %bb1
  br label %bb5, !dbg !2428

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2428

bb5:                                              ; preds = %bb3, %bb4
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %_10 = invoke %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha70db664bb5e831dE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self)
          to label %bb6 unwind label %cleanup, !dbg !2446

bb6:                                              ; preds = %bb5
  %6 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2447
  %_12 = load i64, i64* %6, align 8, !dbg !2447
; invoke core::ptr::mut_ptr::<impl *mut T>::add
  %end = invoke %A* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h29128edaceda8ae5E"(%A* %_10, i64 %_12)
          to label %bb7 unwind label %cleanup, !dbg !2446

bb7:                                              ; preds = %bb6
  store %A* %end, %A** %end.dbg.spill, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %A** %end.dbg.spill, metadata !2424, metadata !DIExpression()), !dbg !2448
  store i8 0, i8* %_16, align 1, !dbg !2449
  %7 = bitcast %A* %_15 to i8*, !dbg !2449
  %8 = bitcast %A* %value to i8*, !dbg !2449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false), !dbg !2449
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h94785a7418735651E(%A* %end, %A* noalias nocapture dereferenceable(32) %_15)
          to label %bb8 unwind label %cleanup, !dbg !2450

bb8:                                              ; preds = %bb7
  %9 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2451
  %10 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2451
  %11 = load i64, i64* %10, align 8, !dbg !2451
  %12 = add i64 %11, 1, !dbg !2451
  store i64 %12, i64* %9, align 8, !dbg !2451
  ret void, !dbg !2452

bb9:                                              ; preds = %bb10, %bb11
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2453
  %14 = load i8*, i8** %13, align 8, !dbg !2453
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2453
  %16 = load i32, i32* %15, align 8, !dbg !2453
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !2453
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !2453
  resume { i8*, i32 } %18, !dbg !2453

bb10:                                             ; preds = %bb11
; call core::ptr::drop_in_place<lombok::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %value) #13, !dbg !2454
  br label %bb9, !dbg !2454

bb11:                                             ; preds = %cleanup
  %19 = load i8, i8* %_16, align 1, !dbg !2454, !range !562
  %20 = trunc i8 %19 to i1, !dbg !2454
  br i1 %20, label %bb10, label %bb9, !dbg !2454

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb11
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcd559d810563f9E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #2 !dbg !2455 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !2459, metadata !DIExpression()), !dbg !2461
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2460, metadata !DIExpression()), !dbg !2462
  %_4 = bitcast %"std::vec::Vec<A>"* %self to { i64*, i64 }*, !dbg !2463
  %0 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !2464
  %_5 = load i64, i64* %0, align 8, !dbg !2464
; call alloc::raw_vec::RawVec<T,A>::reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hd7d94ca2068124c2E"({ i64*, i64 }* align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional), !dbg !2463
  br label %bb1, !dbg !2463

bb1:                                              ; preds = %start
  ret void, !dbg !2465
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hb80cb31f615cf634E(i64 %0, i64 %1) unnamed_addr #0 !dbg !2466 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2471, metadata !DIExpression()), !dbg !2472
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2473
  br label %bb1, !dbg !2473

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2474
  br label %bb2, !dbg !2474

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !2475
  br label %bb3, !dbg !2475

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2476
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hccd4faffeb6ac692E(i64 %0, i64 %1) unnamed_addr #0 !dbg !2477 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2479, metadata !DIExpression()), !dbg !2480
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2481
  br label %bb1, !dbg !2481

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2482
  br label %bb2, !dbg !2482

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !2483
  br label %bb3, !dbg !2483

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2484
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h63fbf9ec3a237769E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !2485 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_19 = alloca %"std::alloc::AllocError", align 1
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2490, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2491, metadata !DIExpression()), !dbg !2504
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2495, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2499, metadata !DIExpression()), !dbg !2507
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2508
  br label %bb1, !dbg !2508

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2509
  br i1 %6, label %bb3, label %bb2, !dbg !2509

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2510
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2493, metadata !DIExpression()), !dbg !2511
  br i1 %zeroed, label %bb6, label %bb7, !dbg !2512

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17hdc1a3d90139edc7dE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2513
  br label %bb4, !dbg !2513

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %7 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9a02934512738e05E"(i8* nonnull %_7, i64 0), !dbg !2514
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !2514
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !2514
  br label %bb5, !dbg !2514

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2515
  store i8* %_6.0, i8** %8, align 8, !dbg !2515
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2515
  store i64 %_6.1, i64* %9, align 8, !dbg !2515
  br label %bb20, !dbg !2516

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2517
  %_12.0 = load i64, i64* %10, align 8, !dbg !2517
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2517
  %_12.1 = load i64, i64* %11, align 8, !dbg !2517, !range !841
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hb80cb31f615cf634E(i64 %_12.0, i64 %_12.1), !dbg !2518
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2518
  br label %bb8, !dbg !2518

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2519
  %_13.0 = load i64, i64* %13, align 8, !dbg !2519
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2519
  %_13.1 = load i64, i64* %14, align 8, !dbg !2519, !range !841
; call alloc::alloc::alloc
  %15 = call i8* @_ZN5alloc5alloc5alloc17hccd4faffeb6ac692E(i64 %_13.0, i64 %_13.1), !dbg !2520
  store i8* %15, i8** %raw_ptr, align 8, !dbg !2520
  br label %bb9, !dbg !2520

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !2512

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !2512

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2521
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdd8155fc9cc6b8e3E"(i8* %_18), !dbg !2522
  br label %bb11, !dbg !2522

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02a2b9f75cde794eE"(i8* %_17), !dbg !2522
  br label %bb12, !dbg !2522

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %16 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hdb1abdd937e125b2E"(i8* %_16), !dbg !2522
  store i8* %16, i8** %_15, align 8, !dbg !2522
  br label %bb13, !dbg !2522

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !2523
  %18 = load {}*, {}** %17, align 8, !dbg !2523
  %19 = icmp eq {}* %18, null, !dbg !2523
  %_20 = select i1 %19, i64 1, i64 0, !dbg !2523
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2523

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2522, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2524
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2525
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %20 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9a02934512738e05E"(i8* nonnull %val, i64 %_4), !dbg !2526
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !2526
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !2526
  br label %bb19, !dbg !2526

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2522

bb16:                                             ; preds = %bb13
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b1aa10ae1e592fdE"(), !dbg !2507
  br label %bb17, !dbg !2507

bb17:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hbbffe110509a6087E"(), !dbg !2527
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !2527
  br label %bb18, !dbg !2527

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !2528

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2529
  store i8* %_25.0, i8** %22, align 8, !dbg !2529
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2529
  store i64 %_25.1, i64* %23, align 8, !dbg !2529
  br label %bb20, !dbg !2516

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !2528

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2528
  %25 = load i8*, i8** %24, align 8, !dbg !2528
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2528
  %27 = load i64, i64* %26, align 8, !dbg !2528
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !2528
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !2528
  ret { i8*, i64 } %29, !dbg !2528
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h7699d21789f82d2fE(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 !dbg !2530 {
start:
  %new_ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill6 = alloca { i8*, i64 }, align 8
  %old_size.dbg.spill5 = alloca i64, align 8
  %ptr.dbg.spill3 = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %raw_ptr.dbg.spill = alloca i8*, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %old_size.dbg.spill2 = alloca i64, align 8
  %old_size.dbg.spill = alloca i64*, align 8
  %err.dbg.spill1 = alloca %"std::alloc::AllocError", align 1
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_54 = alloca { i8*, i64 }, align 8
  %_35 = alloca %"std::alloc::AllocError", align 1
  %_31 = alloca i8*, align 8
  %_6 = alloca i64, align 8
  %4 = alloca { i8*, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1
  store i64 %3, i64* %8, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2534, metadata !DIExpression()), !dbg !2560
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2535, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout, metadata !2536, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2537, metadata !DIExpression()), !dbg !2563
  %9 = zext i1 %zeroed to i8
  store i8 %9, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2538, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2548, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill1, metadata !2556, metadata !DIExpression()), !dbg !2566
; call core::alloc::layout::Layout::size
  %10 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2567
  store i64 %10, i64* %_6, align 8, !dbg !2567
  br label %bb1, !dbg !2567

bb1:                                              ; preds = %start
  %11 = load i64, i64* %_6, align 8, !dbg !2568
  %12 = icmp eq i64 %11, 0, !dbg !2568
  br i1 %12, label %bb2, label %bb4, !dbg !2568

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2569
  %_9.0 = load i64, i64* %13, align 8, !dbg !2569
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2569
  %_9.1 = load i64, i64* %14, align 8, !dbg !2569, !range !841
; call alloc::alloc::Global::alloc_impl
  %15 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h63fbf9ec3a237769E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %_9.0, i64 %_9.1, i1 zeroext %zeroed), !dbg !2570
  store { i8*, i64 } %15, { i8*, i64 }* %4, align 8, !dbg !2570
  br label %bb3, !dbg !2570

bb3:                                              ; preds = %bb2
  br label %bb39, !dbg !2571

bb4:                                              ; preds = %bb1
  store i64* %_6, i64** %old_size.dbg.spill, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata i64** %old_size.dbg.spill, metadata !2541, metadata !DIExpression()), !dbg !2573
; call core::alloc::layout::Layout::align
  %_14 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2574
  br label %bb5, !dbg !2574

bb5:                                              ; preds = %bb4
; call core::alloc::layout::Layout::align
  %_16 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2575
  br label %bb6, !dbg !2575

bb6:                                              ; preds = %bb5
  %_13 = icmp eq i64 %_14, %_16, !dbg !2574
  br i1 %_13, label %bb7, label %bb8, !dbg !2574

bb7:                                              ; preds = %bb6
  %old_size = load i64, i64* %_6, align 8, !dbg !2572
  store i64 %old_size, i64* %old_size.dbg.spill2, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill2, metadata !2539, metadata !DIExpression()), !dbg !2573
; call core::alloc::layout::Layout::size
  %new_size = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2576
  store i64 %new_size, i64* %new_size.dbg.spill, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !2542, metadata !DIExpression()), !dbg !2577
  br label %bb9, !dbg !2576

bb8:                                              ; preds = %bb6
  %old_size4 = load i64, i64* %_6, align 8, !dbg !2578
  store i64 %old_size4, i64* %old_size.dbg.spill5, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill5, metadata !2552, metadata !DIExpression()), !dbg !2579
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2580
  %_57.0 = load i64, i64* %16, align 8, !dbg !2580
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2580
  %_57.1 = load i64, i64* %17, align 8, !dbg !2580, !range !841
; call alloc::alloc::Global::alloc_impl
  %18 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h63fbf9ec3a237769E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %_57.0, i64 %_57.1, i1 zeroext %zeroed), !dbg !2581
  %_55.0 = extractvalue { i8*, i64 } %18, 0, !dbg !2581
  %_55.1 = extractvalue { i8*, i64 } %18, 1, !dbg !2581
  br label %bb28, !dbg !2581

bb9:                                              ; preds = %bb7
; call core::alloc::layout::Layout::size
  %_23 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2582
  br label %bb10, !dbg !2582

bb10:                                             ; preds = %bb9
  %_21 = icmp uge i64 %new_size, %_23, !dbg !2583
  call void @llvm.assume(i1 %_21), !dbg !2584
  br label %bb11, !dbg !2584

bb11:                                             ; preds = %bb10
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %ptr), !dbg !2585
  br label %bb12, !dbg !2585

bb12:                                             ; preds = %bb11
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2586
  %_28.0 = load i64, i64* %19, align 8, !dbg !2586
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2586
  %_28.1 = load i64, i64* %20, align 8, !dbg !2586, !range !841
; call alloc::alloc::realloc
  %raw_ptr = call i8* @_ZN5alloc5alloc7realloc17h354f7b8dadb7c752E(i8* %_26, i64 %_28.0, i64 %_28.1, i64 %new_size), !dbg !2587
  store i8* %raw_ptr, i8** %raw_ptr.dbg.spill, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata i8** %raw_ptr.dbg.spill, metadata !2544, metadata !DIExpression()), !dbg !2588
  br label %bb13, !dbg !2587

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::new
  %_33 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdd8155fc9cc6b8e3E"(i8* %raw_ptr), !dbg !2589
  br label %bb14, !dbg !2589

bb14:                                             ; preds = %bb13
; call core::option::Option<T>::ok_or
  %_32 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02a2b9f75cde794eE"(i8* %_33), !dbg !2589
  br label %bb15, !dbg !2589

bb15:                                             ; preds = %bb14
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %21 = call i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hdb1abdd937e125b2E"(i8* %_32), !dbg !2589
  store i8* %21, i8** %_31, align 8, !dbg !2589
  br label %bb16, !dbg !2589

bb16:                                             ; preds = %bb15
  %22 = bitcast i8** %_31 to {}**, !dbg !2590
  %23 = load {}*, {}** %22, align 8, !dbg !2590
  %24 = icmp eq {}* %23, null, !dbg !2590
  %_36 = select i1 %24, i64 1, i64 0, !dbg !2590
  switch i64 %_36, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ], !dbg !2590

bb17:                                             ; preds = %bb16
  %val = load i8*, i8** %_31, align 8, !dbg !2589, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2550, metadata !DIExpression()), !dbg !2591
  store i8* %val, i8** %ptr.dbg.spill3, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill3, metadata !2546, metadata !DIExpression()), !dbg !2592
  br i1 %zeroed, label %bb22, label %bb23, !dbg !2593

bb18:                                             ; preds = %bb16
  unreachable, !dbg !2589

bb19:                                             ; preds = %bb16
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b1aa10ae1e592fdE"(), !dbg !2565
  br label %bb20, !dbg !2565

bb20:                                             ; preds = %bb19
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %25 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hbbffe110509a6087E"(), !dbg !2594
  store { i8*, i64 } %25, { i8*, i64 }* %4, align 8, !dbg !2594
  br label %bb21, !dbg !2594

bb21:                                             ; preds = %bb20
  br label %bb40, !dbg !2595

bb22:                                             ; preds = %bb17
; call core::ptr::mut_ptr::<impl *mut T>::add
  %_43 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE"(i8* %raw_ptr, i64 %old_size), !dbg !2597
  br label %bb24, !dbg !2597

bb23:                                             ; preds = %bb17
  br label %bb26, !dbg !2593

bb24:                                             ; preds = %bb22
  %_46 = sub i64 %new_size, %old_size, !dbg !2598
; call core::ptr::mut_ptr::<impl *mut T>::write_bytes
  call void @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17hd74b5cb5eedc5b7fE"(i8* %_43, i8 0, i64 %_46), !dbg !2597
  br label %bb25, !dbg !2597

bb25:                                             ; preds = %bb24
  br label %bb26, !dbg !2593

bb26:                                             ; preds = %bb23, %bb25
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %26 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9a02934512738e05E"(i8* nonnull %val, i64 %new_size), !dbg !2599
  %_49.0 = extractvalue { i8*, i64 } %26, 0, !dbg !2599
  %_49.1 = extractvalue { i8*, i64 } %26, 1, !dbg !2599
  br label %bb27, !dbg !2599

bb27:                                             ; preds = %bb26
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2600
  store i8* %_49.0, i8** %27, align 8, !dbg !2600
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2600
  store i64 %_49.1, i64* %28, align 8, !dbg !2600
  br label %bb39, !dbg !2571

bb28:                                             ; preds = %bb8
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  %29 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8c21a60ff09f4338E"(i8* %_55.0, i64 %_55.1), !dbg !2581
  store { i8*, i64 } %29, { i8*, i64 }* %_54, align 8, !dbg !2581
  br label %bb29, !dbg !2581

bb29:                                             ; preds = %bb28
  %30 = bitcast { i8*, i64 }* %_54 to {}**, !dbg !2601
  %31 = load {}*, {}** %30, align 8, !dbg !2601
  %32 = icmp eq {}* %31, null, !dbg !2601
  %_59 = select i1 %32, i64 1, i64 0, !dbg !2601
  switch i64 %_59, label %bb31 [
    i64 0, label %bb30
    i64 1, label %bb32
  ], !dbg !2601

bb30:                                             ; preds = %bb29
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_54, i32 0, i32 0, !dbg !2581
  %val.0 = load i8*, i8** %33, align 8, !dbg !2581, !nonnull !4
  %34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_54, i32 0, i32 1, !dbg !2581
  %val.1 = load i64, i64* %34, align 8, !dbg !2581
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 0, !dbg !2581
  store i8* %val.0, i8** %35, align 8, !dbg !2581
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 1, !dbg !2581
  store i64 %val.1, i64* %36, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill6, metadata !2558, metadata !DIExpression()), !dbg !2602
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 0, !dbg !2602
  store i8* %val.0, i8** %37, align 8, !dbg !2602
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %new_ptr.dbg.spill, i32 0, i32 1, !dbg !2602
  store i64 %val.1, i64* %38, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %new_ptr.dbg.spill, metadata !2554, metadata !DIExpression()), !dbg !2603
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_66 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %ptr), !dbg !2604
  br label %bb35, !dbg !2604

bb31:                                             ; preds = %bb29
  unreachable, !dbg !2581

bb32:                                             ; preds = %bb29
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b1aa10ae1e592fdE"(), !dbg !2566
  br label %bb33, !dbg !2566

bb33:                                             ; preds = %bb32
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  %39 = call { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hbbffe110509a6087E"(), !dbg !2605
  store { i8*, i64 } %39, { i8*, i64 }* %4, align 8, !dbg !2605
  br label %bb34, !dbg !2605

bb34:                                             ; preds = %bb33
  br label %bb40, !dbg !2595

bb35:                                             ; preds = %bb30
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %_68 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h6fc64078e9669edcE"(i8* nonnull %val.0, i64 %val.1), !dbg !2606
  br label %bb36, !dbg !2606

bb36:                                             ; preds = %bb35
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E(i8* %_66, i8* %_68, i64 %old_size4), !dbg !2607
  br label %bb37, !dbg !2607

bb37:                                             ; preds = %bb36
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2608
  %_74.0 = load i64, i64* %40, align 8, !dbg !2608
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2608
  %_74.1 = load i64, i64* %41, align 8, !dbg !2608, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %_74.0, i64 %_74.1), !dbg !2609
  br label %bb38, !dbg !2609

bb38:                                             ; preds = %bb37
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2610
  store i8* %val.0, i8** %42, align 8, !dbg !2610
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2610
  store i64 %val.1, i64* %43, align 8, !dbg !2610
  br label %bb39, !dbg !2571

bb39:                                             ; preds = %bb3, %bb38, %bb27
  br label %bb41, !dbg !2611

bb40:                                             ; preds = %bb34, %bb21
  br label %bb41, !dbg !2611

bb41:                                             ; preds = %bb39, %bb40
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !2611
  %45 = load i8*, i8** %44, align 8, !dbg !2611
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !2611
  %47 = load i64, i64* %46, align 8, !dbg !2611
  %48 = insertvalue { i8*, i64 } undef, i8* %45, 0, !dbg !2611
  %49 = insertvalue { i8*, i64 } %48, i64 %47, 1, !dbg !2611
  ret { i8*, i64 } %49, !dbg !2611
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17hdb895a4dc776326cE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2612 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2616, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2617, metadata !DIExpression()), !dbg !2619
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2620
  br label %bb1, !dbg !2620

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2621
  br label %bb2, !dbg !2621

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2622
  br label %bb3, !dbg !2622

bb3:                                              ; preds = %bb2
  ret void, !dbg !2623
}

; alloc::alloc::realloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc7realloc17h354f7b8dadb7c752E(i8* %ptr, i64 %0, i64 %1, i64 %new_size) unnamed_addr #0 !dbg !2624 {
start:
  %new_size.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2628, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2629, metadata !DIExpression()), !dbg !2632
  store i64 %new_size, i64* %new_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new_size.dbg.spill, metadata !2630, metadata !DIExpression()), !dbg !2633
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2634
  br label %bb1, !dbg !2634

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2635
  br label %bb2, !dbg !2635

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_realloc(i8* %ptr, i64 %_5, i64 %_7, i64 %new_size), !dbg !2636
  br label %bb3, !dbg !2636

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2637
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17hb9c5a69e1eb34f8aE(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2638 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2642, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2643, metadata !DIExpression()), !dbg !2651
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8b48a805564a0785E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2652

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !2652
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !2652
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2653
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !2653
  %10 = load i64, i64* %9, align 8, !dbg !2653, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2653
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !2653
  %13 = load i64, i64* %12, align 8, !dbg !2653, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !2653
  %size = load i64, i64* %3, align 8, !dbg !2653
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2644, metadata !DIExpression()), !dbg !2654
  br label %bb2, !dbg !2653

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8b48a805564a0785E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2655

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !2655
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !2655
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2656
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !2656
  %17 = load i64, i64* %16, align 8, !dbg !2656, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2656
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !2656
  %20 = load i64, i64* %19, align 8, !dbg !2656, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !2656
  %align = load i64, i64* %2, align 8, !dbg !2656
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2646, metadata !DIExpression()), !dbg !2657
  br label %bb4, !dbg !2656

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2658

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !2658
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !2658
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2658
  store i64 %layout.0, i64* %22, align 8, !dbg !2658
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2658
  store i64 %layout.1, i64* %23, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2659
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2660
  %_17.0 = load i8*, i8** %24, align 8, !dbg !2660, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2660
  %_17.1 = load i64*, i64** %25, align 8, !dbg !2660, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5fc0fa094c80df64E"(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !2660

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2660

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2661

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2662

bb9:                                              ; preds = %bb8
  ret void, !dbg !2663

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2662

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !2664
  %27 = load i8*, i8** %26, align 8, !dbg !2664
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !2664
  %29 = load i32, i32* %28, align 8, !dbg !2664
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2664
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2664
  resume { i8*, i32 } %31, !dbg !2664

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb10
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17heca225e176d36a79E(i64* nonnull %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2665 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !2669, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2670, metadata !DIExpression()), !dbg !2679
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he929ae728c3a31c2E"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2680

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !2681
  %size = load i64, i64* %2, align 8, !dbg !2681
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2681
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2671, metadata !DIExpression()), !dbg !2682
  br label %bb2, !dbg !2681

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he929ae728c3a31c2E"(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2683

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !2684
  %align = load i64, i64* %1, align 8, !dbg !2684
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2673, metadata !DIExpression()), !dbg !2685
  br label %bb4, !dbg !2684

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2686

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !2686
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !2686
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2686
  store i64 %layout.0, i64* %5, align 8, !dbg !2686
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2686
  store i64 %layout.1, i64* %6, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2675, metadata !DIExpression()), !dbg !2687
  %_17 = load i64*, i64** %ptr, align 8, !dbg !2688, !nonnull !4
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h238b68bd64f9bf31E"(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !2688

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E"(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2688

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2689

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2690

bb9:                                              ; preds = %bb8
  ret void, !dbg !2691

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2690

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2692
  %8 = load i8*, i8** %7, align 8, !dbg !2692
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2692
  %10 = load i32, i32* %9, align 8, !dbg !2692
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !2692
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !2692
  resume { i8*, i32 } %12, !dbg !2692

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb10
}

; alloc::string::String::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc6string6String3new17h440d67971b98b057E(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !2693 {
start:
  %_1 = alloca %"std::vec::Vec<u8>", align 8
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbb86ed941ada4559E"(%"std::vec::Vec<u8>"* noalias nocapture sret dereferenceable(24) %_1), !dbg !2697
  br label %bb1, !dbg !2697

bb1:                                              ; preds = %start
  %1 = bitcast %"std::string::String"* %0 to %"std::vec::Vec<u8>"*, !dbg !2698
  %2 = bitcast %"std::vec::Vec<u8>"* %1 to i8*, !dbg !2698
  %3 = bitcast %"std::vec::Vec<u8>"* %_1 to i8*, !dbg !2698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2698
  ret void, !dbg !2699
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17hedd836541589bc67E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %alloc_size) unnamed_addr #0 !dbg !2700 {
start:
  %alloc_size.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %alloc_size, i64* %alloc_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %alloc_size.dbg.spill, metadata !2717, metadata !DIExpression()), !dbg !2718
  br i1 false, label %bb1, label %bb2, !dbg !2719

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !2720
  store i64 0, i64* %1, align 8, !dbg !2720
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2721
  %3 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %2, i32 0, i32 1, !dbg !2721
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !2721
  %5 = load i64, i64* %4, align 8, !dbg !2721
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !2721
  %7 = load i64, i64* %6, align 8, !dbg !2721
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0, !dbg !2721
  store i64 %5, i64* %8, align 8, !dbg !2721
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1, !dbg !2721
  store i64 %7, i64* %9, align 8, !dbg !2721
  %10 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2721
  store i64 1, i64* %10, align 8, !dbg !2721
  br label %bb3, !dbg !2719

bb2:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !2722
  %12 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %11, i32 0, i32 1, !dbg !2722
  %13 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2722
  store i64 0, i64* %13, align 8, !dbg !2722
  br label %bb3, !dbg !2719

bb3:                                              ; preds = %bb2, %bb1
  ret void, !dbg !2723
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h73598263d873b69fE(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture dereferenceable(24) %current_memory, %"std::alloc::Global"* nonnull align 1 %alloc) unnamed_addr #1 !dbg !2724 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %err.dbg.spill4 = alloca { i64, i64 }, align 8
  %val.dbg.spill1 = alloca { i64, i64 }, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %alloc.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %_44 = alloca i64*, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { i8*, i64 }, align 8
  %_15 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_14 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  %_8 = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %_6 = alloca %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>", align 8
  %_5 = alloca %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !2745, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory, metadata !2746, metadata !DIExpression()), !dbg !2773
  store %"std::alloc::Global"* %alloc, %"std::alloc::Global"** %alloc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %alloc.dbg.spill, metadata !2747, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout, metadata !2748, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2756, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %memory, metadata !2758, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout, metadata !2762, metadata !DIExpression()), !dbg !2778
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc6857fdb0179b3E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_6, i64 %new_layout.0, i64 %new_layout.1), !dbg !2779
  br label %bb1, !dbg !2779

bb1:                                              ; preds = %start
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d640d525c074af6E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_6), !dbg !2779
  br label %bb2, !dbg !2779

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to i64*, !dbg !2780
  %_9 = load i64, i64* %3, align 8, !dbg !2780, !range !746
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2780

bb3:                                              ; preds = %bb2
  %4 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"*, !dbg !2779
  %5 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Ok"* %4, i32 0, i32 1, !dbg !2779
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !2779
  %val.0 = load i64, i64* %6, align 8, !dbg !2779
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !2779
  %val.1 = load i64, i64* %7, align 8, !dbg !2779, !range !841
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %val.dbg.spill1, i32 0, i32 0, !dbg !2779
  store i64 %val.0, i64* %8, align 8, !dbg !2779
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %val.dbg.spill1, i32 0, i32 1, !dbg !2779
  store i64 %val.1, i64* %9, align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata { i64, i64 }* %val.dbg.spill1, metadata !2752, metadata !DIExpression()), !dbg !2781
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2781
  store i64 %val.0, i64* %10, align 8, !dbg !2781
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2781
  store i64 %val.1, i64* %11, align 8, !dbg !2781
; call core::alloc::layout::Layout::size
  %_16 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2782
  br label %bb8, !dbg !2782

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2779

bb5:                                              ; preds = %bb2
  %12 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %_5 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"*, !dbg !2780
  %13 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>::Err"* %12, i32 0, i32 1, !dbg !2780
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !2780
  %err.0 = load i64, i64* %14, align 8, !dbg !2780
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !2780
  %err.1 = load i64, i64* %15, align 8, !dbg !2780
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0, !dbg !2780
  store i64 %err.0, i64* %16, align 8, !dbg !2780
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1, !dbg !2780
  store i64 %err.1, i64* %17, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2750, metadata !DIExpression()), !dbg !2783
; call <T as core::convert::From<T>>::from
  %18 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E"(i64 %err.0, i64 %err.1), !dbg !2783
  %_11.0 = extractvalue { i64, i64 } %18, 0, !dbg !2783
  %_11.1 = extractvalue { i64, i64 } %18, 1, !dbg !2783
  br label %bb6, !dbg !2783

bb6:                                              ; preds = %bb5
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h18bb33018e060ec5E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_11.0, i64 %_11.1), !dbg !2784
  br label %bb7, !dbg !2784

bb7:                                              ; preds = %bb6
  br label %bb25, !dbg !2785

bb8:                                              ; preds = %bb3
; call alloc::raw_vec::alloc_guard
  call void @_ZN5alloc7raw_vec11alloc_guard17hedd836541589bc67E(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_15, i64 %_16), !dbg !2787
  br label %bb9, !dbg !2787

bb9:                                              ; preds = %bb8
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc2b447c6b0929721E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_14, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_15), !dbg !2787
  br label %bb10, !dbg !2787

bb10:                                             ; preds = %bb9
  %19 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_14 to i64*, !dbg !2788
  %_18 = load i64, i64* %19, align 8, !dbg !2788, !range !746
  switch i64 %_18, label %bb12 [
    i64 0, label %bb11
    i64 1, label %bb13
  ], !dbg !2788

bb11:                                             ; preds = %bb10
  %20 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to {}**, !dbg !2789
  %21 = load {}*, {}** %20, align 8, !dbg !2789
  %22 = icmp eq {}* %21, null, !dbg !2789
  %_24 = select i1 %22, i64 0, i64 1, !dbg !2789
  %23 = icmp eq i64 %_24, 1, !dbg !2789
  br i1 %23, label %bb17, label %bb16, !dbg !2789

bb12:                                             ; preds = %bb10
  unreachable, !dbg !2787

bb13:                                             ; preds = %bb10
  %24 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %_14 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2788
  %25 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %24, i32 0, i32 1, !dbg !2788
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !2788
  %err.02 = load i64, i64* %26, align 8, !dbg !2788
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !2788
  %err.13 = load i64, i64* %27, align 8, !dbg !2788
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill4, i32 0, i32 0, !dbg !2788
  store i64 %err.02, i64* %28, align 8, !dbg !2788
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill4, i32 0, i32 1, !dbg !2788
  store i64 %err.13, i64* %29, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill4, metadata !2754, metadata !DIExpression()), !dbg !2790
; call <T as core::convert::From<T>>::from
  %30 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E"(i64 %err.02, i64 %err.13), !dbg !2790
  %_20.0 = extractvalue { i64, i64 } %30, 0, !dbg !2790
  %_20.1 = extractvalue { i64, i64 } %30, 1, !dbg !2790
  br label %bb14, !dbg !2790

bb14:                                             ; preds = %bb13
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h18bb33018e060ec5E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_20.0, i64 %_20.1), !dbg !2791
  br label %bb15, !dbg !2791

bb15:                                             ; preds = %bb14
  br label %bb25, !dbg !2792

bb16:                                             ; preds = %bb11
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2794
  %_42.0 = load i64, i64* %31, align 8, !dbg !2794
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2794
  %_42.1 = load i64, i64* %32, align 8, !dbg !2794, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %33 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9d4d612c23a1c930E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i64 %_42.0, i64 %_42.1), !dbg !2795
  store { i8*, i64 } %33, { i8*, i64 }* %memory, align 8, !dbg !2795
  br label %bb22, !dbg !2795

bb17:                                             ; preds = %bb11
  %34 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2796
  %35 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %34 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2796
  %36 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %35 to i8**, !dbg !2796
  %ptr = load i8*, i8** %36, align 8, !dbg !2796, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2760, metadata !DIExpression()), !dbg !2797
  %37 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2798
  %38 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %37 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2798
  %39 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %38, i32 0, i32 3, !dbg !2798
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !2798
  %41 = load i64, i64* %40, align 8, !dbg !2798
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !2798
  %43 = load i64, i64* %42, align 8, !dbg !2798, !range !841
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2798
  store i64 %41, i64* %44, align 8, !dbg !2798
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2798
  store i64 %43, i64* %45, align 8, !dbg !2798
; call core::alloc::layout::Layout::align
  %_33 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %old_layout), !dbg !2799
  br label %bb18, !dbg !2799

bb18:                                             ; preds = %bb17
; call core::alloc::layout::Layout::align
  %_35 = call i64 @_ZN4core5alloc6layout6Layout5align17h56963a5102550519E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %new_layout), !dbg !2800
  br label %bb19, !dbg !2800

bb19:                                             ; preds = %bb18
  %_32 = icmp eq i64 %_33, %_35, !dbg !2799
  call void @llvm.assume(i1 %_32), !dbg !2801
  br label %bb20, !dbg !2801

bb20:                                             ; preds = %bb19
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 0, !dbg !2802
  %_39.0 = load i64, i64* %46, align 8, !dbg !2802
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout, i32 0, i32 1, !dbg !2802
  %_39.1 = load i64, i64* %47, align 8, !dbg !2802, !range !841
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 0, !dbg !2803
  %_40.0 = load i64, i64* %48, align 8, !dbg !2803
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout, i32 0, i32 1, !dbg !2803
  %_40.1 = load i64, i64* %49, align 8, !dbg !2803, !range !841
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %50 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6d960b3ebfc0e422E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %ptr, i64 %_39.0, i64 %_39.1, i64 %_40.0, i64 %_40.1), !dbg !2804
  store { i8*, i64 } %50, { i8*, i64 }* %memory, align 8, !dbg !2804
  br label %bb21, !dbg !2804

bb21:                                             ; preds = %bb20
  br label %bb23, !dbg !2805

bb22:                                             ; preds = %bb16
  br label %bb23, !dbg !2805

bb23:                                             ; preds = %bb21, %bb22
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 0, !dbg !2806
  %_43.0 = load i8*, i8** %51, align 8, !dbg !2806
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %memory, i32 0, i32 1, !dbg !2806
  %_43.1 = load i64, i64* %52, align 8, !dbg !2806
  %53 = bitcast i64** %_44 to { i64, i64 }**, !dbg !2807
  store { i64, i64 }* %new_layout, { i64, i64 }** %53, align 8, !dbg !2807
  %54 = load i64*, i64** %_44, align 8, !dbg !2806, !nonnull !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha24b4c4135fd1710E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i8* %_43.0, i64 %_43.1, i64* noalias readonly align 8 dereferenceable(16) %54), !dbg !2806
  br label %bb24, !dbg !2806

bb24:                                             ; preds = %bb23
  br label %bb26, !dbg !2808

bb25:                                             ; preds = %bb15, %bb7
  br label %bb26, !dbg !2808

bb26:                                             ; preds = %bb24, %bb25
  ret void, !dbg !2808
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc1f380da8f1e3e59E"(i64* noalias readonly align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !2809 {
start:
  %_2.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2813, metadata !DIExpression(DW_OP_deref)), !dbg !2815
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %_2.dbg.spill, metadata !2814, metadata !DIExpression()), !dbg !2816
  %1 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2817
  %2 = bitcast i64* %_1 to { i64, i64 }*, !dbg !2817
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2817
  %_3.0 = load i64, i64* %3, align 8, !dbg !2817
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2817
  %_3.1 = load i64, i64* %4, align 8, !dbg !2817, !range !841
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2818
  store i64 %_3.0, i64* %5, align 8, !dbg !2818
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2818
  store i64 %_3.1, i64* %6, align 8, !dbg !2818
  %7 = bitcast { i64, i64 }* %0 to {}*, !dbg !2818
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2819
  %9 = load i64, i64* %8, align 8, !dbg !2819
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2819
  %11 = load i64, i64* %10, align 8, !dbg !2819
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0, !dbg !2819
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1, !dbg !2819
  ret { i64, i64 } %13, !dbg !2819
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17he9bed41f88242345E"() unnamed_addr #0 !dbg !2820 {
start:
  %_2.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %_1.dbg.spill = alloca %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]", align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@alloc::raw_vec::finish_grow<std::alloc::Global>::{closure#0}]"* %_1.dbg.spill, metadata !2824, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %_2.dbg.spill, metadata !2825, metadata !DIExpression()), !dbg !2827
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2828
  store i64 0, i64* %1, align 8, !dbg !2828
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2829
  %3 = load i64, i64* %2, align 8, !dbg !2829
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2829
  %5 = load i64, i64* %4, align 8, !dbg !2829
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2829
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2829
  ret { i64, i64 } %7, !dbg !2829
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17ha62956171332a92eE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %result) unnamed_addr #0 !dbg !2830 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %result, metadata !2834, metadata !DIExpression()), !dbg !2837
  %0 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to i64*, !dbg !2838
  %_3 = load i64, i64* %0, align 8, !dbg !2838, !range !746
  switch i64 %_3, label %bb3 [
    i64 0, label %bb1
    i64 1, label %bb2
  ], !dbg !2838

bb1:                                              ; preds = %start
  ret void, !dbg !2839

bb2:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2840
  %2 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %1, i32 0, i32 1, !dbg !2840
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2840
  %4 = load i64, i64* %3, align 8, !dbg !2840
  %5 = icmp eq i64 %4, 0, !dbg !2840
  %_2 = select i1 %5, i64 0, i64 1, !dbg !2840
  switch i64 %_2, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb5
  ], !dbg !2840

bb3:                                              ; preds = %bb2, %start
  unreachable, !dbg !2841

bb4:                                              ; preds = %bb2
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h714fe63ea93c17ccE(), !dbg !2842
  unreachable, !dbg !2842

bb5:                                              ; preds = %bb2
  %6 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %result to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2843
  %7 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %6, i32 0, i32 1, !dbg !2843
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !2843
  %layout.0 = load i64, i64* %8, align 8, !dbg !2843
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !2843
  %layout.1 = load i64, i64* %9, align 8, !dbg !2843, !range !841
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2843
  store i64 %layout.0, i64* %10, align 8, !dbg !2843
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2843
  store i64 %layout.1, i64* %11, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2835, metadata !DIExpression()), !dbg !2844
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17ha48496971578717dE(i64 %layout.0, i64 %layout.1), !dbg !2845
  unreachable, !dbg !2845
}

; alloc::raw_vec::RawVec<T,A>::try_reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hf30effecf703fa99E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2846 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2851, metadata !DIExpression()), !dbg !2854
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !2855
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2853, metadata !DIExpression()), !dbg !2856
; call alloc::raw_vec::RawVec<T,A>::needs_to_grow
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h9222cff9c4e71b82E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !2857
  br label %bb1, !dbg !2857

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !2858

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b50ec2cf6c27f7aE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !2859
  br label %bb4, !dbg !2859

bb3:                                              ; preds = %bb1
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !2860
  %2 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %1, i32 0, i32 1, !dbg !2860
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2860
  store i64 0, i64* %3, align 8, !dbg !2860
  br label %bb5, !dbg !2858

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2858

bb5:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2861
}

; alloc::raw_vec::RawVec<T,A>::needs_to_grow
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h9222cff9c4e71b82E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2862 {
start:
  %self.dbg.spill.i = alloca { i64*, i64 }*, align 8
  %0 = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2866, metadata !DIExpression()), !dbg !2869
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2867, metadata !DIExpression()), !dbg !2870
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2868, metadata !DIExpression()), !dbg !2871
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill.i, align 8, !noalias !2872
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill.i, metadata !2434, metadata !DIExpression()), !dbg !2875
  %1 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2877
  %2 = load i64, i64* %1, align 8, !dbg !2877, !alias.scope !2872
  store i64 %2, i64* %0, align 8, !dbg !2877, !noalias !2872
  %3 = load i64, i64* %0, align 8, !dbg !2878, !noalias !2872
  br label %bb1, !dbg !2879

bb1:                                              ; preds = %start
; call core::num::<impl usize>::wrapping_sub
  %_5 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E"(i64 %3, i64 %len), !dbg !2879
  br label %bb2, !dbg !2879

bb2:                                              ; preds = %bb1
  %4 = icmp ugt i64 %additional, %_5, !dbg !2880
  ret i1 %4, !dbg !2881
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h613e7fc843df3b6dE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2882 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2887, metadata !DIExpression()), !dbg !2894
  br label %bb5, !dbg !2895

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2895
  br label %bb4, !dbg !2895

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2895
  br label %bb4, !dbg !2895

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2896
  %_4 = load i64, i64* %2, align 8, !dbg !2896
  %3 = icmp eq i64 %_4, 0, !dbg !2895
  br i1 %3, label %bb1, label %bb2, !dbg !2895

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2897, !range !562
  %5 = trunc i8 %4 to i1, !dbg !2897
  br i1 %5, label %bb6, label %bb7, !dbg !2897

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2895
  br i1 %6, label %bb1, label %bb3, !dbg !2895

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2898
  store {}* null, {}** %7, align 8, !dbg !2898
  br label %bb13, !dbg !2897

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2899
  %8 = load i64, i64* %1, align 8, !dbg !2899
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2888, metadata !DIExpression()), !dbg !2903
  br label %bb8, !dbg !2902

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2904

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2905
  %_8 = load i64, i64* %9, align 8, !dbg !2905
  %size = mul i64 1, %_8, !dbg !2904
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2904
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2890, metadata !DIExpression()), !dbg !2906
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %8), !dbg !2907
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2907
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2907
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2907
  store i64 %layout.0, i64* %11, align 8, !dbg !2907
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2907
  store i64 %layout.1, i64* %12, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2908
  br label %bb10, !dbg !2907

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2909
  %_15 = load i8*, i8** %13, align 8, !dbg !2909, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_14 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3607c1f6bcb78f91E"(i8* nonnull %_15), !dbg !2909
  br label %bb11, !dbg !2909

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_13 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E"(i8* nonnull %_14), !dbg !2909
  br label %bb12, !dbg !2909

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2910
  store i8* %_13, i8** %14, align 8, !dbg !2910
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2910
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2910
  store i64 %layout.0, i64* %16, align 8, !dbg !2910
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2910
  store i64 %layout.1, i64* %17, align 8, !dbg !2910
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2911
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2911
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2911
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2911
  br label %bb13, !dbg !2897

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2912
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67d8a8c61afe85c5E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !2913 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2917, metadata !DIExpression()), !dbg !2924
  br label %bb5, !dbg !2925

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2925
  br label %bb4, !dbg !2925

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2925
  br label %bb4, !dbg !2925

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2926
  %_4 = load i64, i64* %2, align 8, !dbg !2926
  %3 = icmp eq i64 %_4, 0, !dbg !2925
  br i1 %3, label %bb1, label %bb2, !dbg !2925

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2927, !range !562
  %5 = trunc i8 %4 to i1, !dbg !2927
  br i1 %5, label %bb6, label %bb7, !dbg !2927

bb5:                                              ; preds = %start
  %6 = icmp eq i64 32, 0, !dbg !2925
  br i1 %6, label %bb1, label %bb3, !dbg !2925

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2928
  store {}* null, {}** %7, align 8, !dbg !2928
  br label %bb13, !dbg !2927

bb7:                                              ; preds = %bb4
  store i64 8, i64* %1, align 8, !dbg !2929
  %8 = load i64, i64* %1, align 8, !dbg !2929
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2931
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2918, metadata !DIExpression()), !dbg !2932
  br label %bb8, !dbg !2931

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2933

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2934
  %_8 = load i64, i64* %9, align 8, !dbg !2934
  %size = mul i64 32, %_8, !dbg !2933
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !2935
; call core::alloc::layout::Layout::from_size_align_unchecked
  %10 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E(i64 %size, i64 %8), !dbg !2936
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2936
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2936
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2936
  store i64 %layout.0, i64* %11, align 8, !dbg !2936
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2936
  store i64 %layout.1, i64* %12, align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2922, metadata !DIExpression()), !dbg !2937
  br label %bb10, !dbg !2936

bb10:                                             ; preds = %bb9
  %13 = bitcast { i64*, i64 }* %self to i64**, !dbg !2938
  %_15 = load i64*, i64** %13, align 8, !dbg !2938, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_14 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h139a09e4f1eb42e0E"(i64* nonnull %_15), !dbg !2938
  br label %bb11, !dbg !2938

bb11:                                             ; preds = %bb10
; call <T as core::convert::Into<U>>::into
  %_13 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E"(i8* nonnull %_14), !dbg !2938
  br label %bb12, !dbg !2938

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2939
  store i8* %_13, i8** %14, align 8, !dbg !2939
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2939
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2939
  store i64 %layout.0, i64* %16, align 8, !dbg !2939
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2939
  store i64 %layout.1, i64* %17, align 8, !dbg !2939
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2940
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2940
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2940
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2940
  br label %bb13, !dbg !2927

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2941
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b50ec2cf6c27f7aE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !2942 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill6 = alloca { i8*, i64 }, align 8
  %err.dbg.spill5 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill2 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca { i64, i64 }, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_30 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %_28 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>", align 8
  %_27 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>", align 8
  %_12 = alloca { i64, i64 }, align 8
  %_8 = alloca %"std::result::Result<usize, std::collections::TryReserveError>", align 8
  %_7 = alloca %"std::result::Result<usize, std::collections::TryReserveError>", align 8
  %_5 = alloca { i64, i64 }, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !2944, metadata !DIExpression()), !dbg !2965
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2945, metadata !DIExpression()), !dbg !2966
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !2946, metadata !DIExpression()), !dbg !2967
  br label %bb1, !dbg !2968

bb1:                                              ; preds = %start
  %1 = icmp eq i64 32, 0, !dbg !2969
  br i1 %1, label %bb2, label %bb3, !dbg !2969

bb2:                                              ; preds = %bb1
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !2970
  store i64 0, i64* %2, align 8, !dbg !2970
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !2971
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !2971
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0, !dbg !2971
  %6 = load i64, i64* %5, align 8, !dbg !2971
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !2971
  %8 = load i64, i64* %7, align 8, !dbg !2971
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !2971
  store i64 %6, i64* %9, align 8, !dbg !2971
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !2971
  store i64 %8, i64* %10, align 8, !dbg !2971
  %11 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2971
  store i64 1, i64* %11, align 8, !dbg !2971
  br label %bb25, !dbg !2972

bb3:                                              ; preds = %bb1
; call core::num::<impl usize>::checked_add
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h834900e028798227E"(i64 %len, i64 %additional), !dbg !2974
  %_9.0 = extractvalue { i64, i64 } %12, 0, !dbg !2974
  %_9.1 = extractvalue { i64, i64 } %12, 1, !dbg !2974
  br label %bb4, !dbg !2974

bb4:                                              ; preds = %bb3
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !2975
  store i64 0, i64* %13, align 8, !dbg !2975
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 0, !dbg !2974
  %15 = load i64, i64* %14, align 8, !dbg !2974
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !2974
  %17 = load i64, i64* %16, align 8, !dbg !2974
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h48aed4070c68f628E"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_8, i64 %_9.0, i64 %_9.1, i64 %15, i64 %17), !dbg !2974
  br label %bb5, !dbg !2974

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc732058e47b7b14bE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_7, %"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_8), !dbg !2974
  br label %bb6, !dbg !2974

bb6:                                              ; preds = %bb5
  %18 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to i64*, !dbg !2976
  %_13 = load i64, i64* %18, align 8, !dbg !2976, !range !746
  switch i64 %_13, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ], !dbg !2976

bb7:                                              ; preds = %bb6
  %19 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to %"std::result::Result<usize, std::collections::TryReserveError>::Ok"*, !dbg !2974
  %20 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Ok", %"std::result::Result<usize, std::collections::TryReserveError>::Ok"* %19, i32 0, i32 1, !dbg !2974
  %val = load i64, i64* %20, align 8, !dbg !2974
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2951, metadata !DIExpression()), !dbg !2977
  store i64 %val, i64* %required_cap.dbg.spill, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata i64* %required_cap.dbg.spill, metadata !2947, metadata !DIExpression()), !dbg !2978
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !2979
  %_20 = load i64, i64* %21, align 8, !dbg !2979
  %_19 = mul i64 %_20, 2, !dbg !2979
; call core::cmp::max
  %cap = call i64 @_ZN4core3cmp3max17h5c53a12df82c9b20E(i64 %_19, i64 %val), !dbg !2980
  store i64 %cap, i64* %cap.dbg.spill, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !2953, metadata !DIExpression()), !dbg !2981
  br label %bb12, !dbg !2980

bb8:                                              ; preds = %bb6
  unreachable, !dbg !2974

bb9:                                              ; preds = %bb6
  %22 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %_7 to %"std::result::Result<usize, std::collections::TryReserveError>::Err"*, !dbg !2976
  %23 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveError>::Err", %"std::result::Result<usize, std::collections::TryReserveError>::Err"* %22, i32 0, i32 1, !dbg !2976
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0, !dbg !2976
  %err.0 = load i64, i64* %24, align 8, !dbg !2976
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1, !dbg !2976
  %err.1 = load i64, i64* %25, align 8, !dbg !2976
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 0, !dbg !2976
  store i64 %err.0, i64* %26, align 8, !dbg !2976
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill, i32 0, i32 1, !dbg !2976
  store i64 %err.1, i64* %27, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill, metadata !2949, metadata !DIExpression()), !dbg !2982
; call <T as core::convert::From<T>>::from
  %28 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E"(i64 %err.0, i64 %err.1), !dbg !2982
  %_15.0 = extractvalue { i64, i64 } %28, 0, !dbg !2982
  %_15.1 = extractvalue { i64, i64 } %28, 1, !dbg !2982
  br label %bb10, !dbg !2982

bb10:                                             ; preds = %bb9
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hc301499ded5eb3acE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_15.0, i64 %_15.1), !dbg !2983
  br label %bb11, !dbg !2983

bb11:                                             ; preds = %bb10
  br label %bb24, !dbg !2972

bb12:                                             ; preds = %bb7
; call core::cmp::max
  %cap1 = call i64 @_ZN4core3cmp3max17h5c53a12df82c9b20E(i64 4, i64 %cap), !dbg !2984
  store i64 %cap1, i64* %cap.dbg.spill2, align 8, !dbg !2984
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill2, metadata !2955, metadata !DIExpression()), !dbg !2985
  br label %bb13, !dbg !2984

bb13:                                             ; preds = %bb12
; call core::alloc::layout::Layout::array
  %29 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h22feefc8d8a59269E(i64 %cap1), !dbg !2986
  %new_layout.0 = extractvalue { i64, i64 } %29, 0, !dbg !2986
  %new_layout.1 = extractvalue { i64, i64 } %29, 1, !dbg !2986
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0, !dbg !2986
  store i64 %new_layout.0, i64* %30, align 8, !dbg !2986
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1, !dbg !2986
  store i64 %new_layout.1, i64* %31, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !2957, metadata !DIExpression()), !dbg !2987
  br label %bb14, !dbg !2986

bb14:                                             ; preds = %bb13
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67d8a8c61afe85c5E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_30, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2988
  br label %bb15, !dbg !2988

bb15:                                             ; preds = %bb14
  %_33 = bitcast { i64*, i64 }* %self to %"std::alloc::Global"*, !dbg !2989
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h73598263d873b69fE(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_28, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture dereferenceable(24) %_30, %"std::alloc::Global"* nonnull align 1 %_33), !dbg !2990
  br label %bb16, !dbg !2990

bb16:                                             ; preds = %bb15
; call <core::result::Result<T,E> as core::ops::try::Try>::into_result
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hcf8803aab7e45147E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_27, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_28), !dbg !2990
  br label %bb17, !dbg !2990

bb17:                                             ; preds = %bb16
  %32 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to i64*, !dbg !2991
  %_34 = load i64, i64* %32, align 8, !dbg !2991, !range !746
  switch i64 %_34, label %bb19 [
    i64 0, label %bb18
    i64 1, label %bb20
  ], !dbg !2991

bb18:                                             ; preds = %bb17
  %33 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"*, !dbg !2990
  %34 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok"* %33, i32 0, i32 1, !dbg !2990
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 0, !dbg !2990
  %val.0 = load i8*, i8** %35, align 8, !dbg !2990, !nonnull !4
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 1, !dbg !2990
  %val.1 = load i64, i64* %36, align 8, !dbg !2990
  %37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 0, !dbg !2990
  store i8* %val.0, i8** %37, align 8, !dbg !2990
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill6, i32 0, i32 1, !dbg !2990
  store i64 %val.1, i64* %38, align 8, !dbg !2990
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill6, metadata !2963, metadata !DIExpression()), !dbg !2992
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !2992
  store i8* %val.0, i8** %39, align 8, !dbg !2992
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !2992
  store i64 %val.1, i64* %40, align 8, !dbg !2992
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2959, metadata !DIExpression()), !dbg !2993
; call alloc::raw_vec::RawVec<T,A>::set_ptr
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17hb60dd1e3c30783f5E"({ i64*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %val.0, i64 %val.1), !dbg !2994
  br label %bb23, !dbg !2994

bb19:                                             ; preds = %bb17
  unreachable, !dbg !2990

bb20:                                             ; preds = %bb17
  %41 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %_27 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !2991
  %42 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %41, i32 0, i32 1, !dbg !2991
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0, !dbg !2991
  %err.03 = load i64, i64* %43, align 8, !dbg !2991
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1, !dbg !2991
  %err.14 = load i64, i64* %44, align 8, !dbg !2991
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill5, i32 0, i32 0, !dbg !2991
  store i64 %err.03, i64* %45, align 8, !dbg !2991
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err.dbg.spill5, i32 0, i32 1, !dbg !2991
  store i64 %err.14, i64* %46, align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err.dbg.spill5, metadata !2961, metadata !DIExpression()), !dbg !2995
; call <T as core::convert::From<T>>::from
  %47 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E"(i64 %err.03, i64 %err.14), !dbg !2995
  %_36.0 = extractvalue { i64, i64 } %47, 0, !dbg !2995
  %_36.1 = extractvalue { i64, i64 } %47, 1, !dbg !2995
  br label %bb21, !dbg !2995

bb21:                                             ; preds = %bb20
; call <core::result::Result<T,E> as core::ops::try::Try>::from_error
  call void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hc301499ded5eb3acE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %_36.0, i64 %_36.1), !dbg !2996
  br label %bb22, !dbg !2996

bb22:                                             ; preds = %bb21
  br label %bb24, !dbg !2997

bb23:                                             ; preds = %bb18
  %48 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Ok"*, !dbg !2999
  %49 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Ok", %"std::result::Result<(), std::collections::TryReserveError>::Ok"* %48, i32 0, i32 1, !dbg !2999
  %50 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !2999
  store i64 0, i64* %50, align 8, !dbg !2999
  br label %bb25, !dbg !3000

bb24:                                             ; preds = %bb22, %bb11
  br label %bb25, !dbg !2972

bb25:                                             ; preds = %bb2, %bb23, %bb24
  ret void, !dbg !3000
}

; alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
; Function Attrs: uwtable
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hd29320d86c763692E"(i64 %excess) unnamed_addr #2 !dbg !3001 {
start:
  %excess.dbg.spill = alloca i64, align 8
  store i64 %excess, i64* %excess.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %excess.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3014
  br label %bb1, !dbg !3015

bb1:                                              ; preds = %start
  %_8 = icmp eq i64 32, 0, !dbg !3016
  %0 = call i1 @llvm.expect.i1(i1 %_8, i1 false), !dbg !3016
  br i1 %0, label %panic, label %bb2, !dbg !3016

bb2:                                              ; preds = %bb1
  %1 = udiv i64 %excess, 32, !dbg !3016
  ret i64 %1, !dbg !3017

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hfa08580418a71d7fE([0 x i8]* noalias nonnull readonly align 1 bitcast ([25 x i8]* @str.4 to [0 x i8]*), i64 25, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"std::panic::Location"*)), !dbg !3016
  unreachable, !dbg !3016
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal %A* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9912c09d75609d96E"({ i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3018 {
start:
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = bitcast { i64*, i64 }* %self to i64**, !dbg !3024
  %_2 = load i64*, i64** %0, align 8, !dbg !3024, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call %A* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h74239f76113f2535E"(i64* nonnull %_2), !dbg !3024
  br label %bb1, !dbg !3024

bb1:                                              ; preds = %start
  ret %A* %1, !dbg !3025
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf6c35fb9f5e3b9e2E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3026 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !3032
  %_2 = load i8*, i8** %0, align 8, !dbg !3032, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h825b83930d1ef3eeE"(i8* nonnull %_2), !dbg !3032
  br label %bb1, !dbg !3032

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !3033
}

; alloc::raw_vec::RawVec<T,A>::reserve
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hd7d94ca2068124c2E"({ i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #2 !dbg !3034 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_5 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3038, metadata !DIExpression()), !dbg !3041
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3039, metadata !DIExpression()), !dbg !3042
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !3040, metadata !DIExpression()), !dbg !3043
; call alloc::raw_vec::RawVec<T,A>::try_reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hf30effecf703fa99E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %_5, { i64*, i64 }* align 8 dereferenceable(16) %self, i64 %len, i64 %additional), !dbg !3044
  br label %bb1, !dbg !3044

bb1:                                              ; preds = %start
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17ha62956171332a92eE(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %_5), !dbg !3045
  br label %bb2, !dbg !3045

bb2:                                              ; preds = %bb1
  ret void, !dbg !3046
}

; alloc::raw_vec::RawVec<T,A>::set_ptr
; Function Attrs: uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17hb60dd1e3c30783f5E"({ i64*, i64 }* align 8 dereferenceable(16) %self, i8* nonnull %ptr.0, i64 %ptr.1) unnamed_addr #2 !dbg !3047 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3051, metadata !DIExpression()), !dbg !3053
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store i8* %ptr.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3054
; call core::ptr::non_null::NonNull<T>::cast
  %_5 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4d383236b73fd2a8E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3055
  br label %bb1, !dbg !3055

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call %A* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h39b4168e92296c57E"(i64* nonnull %_5), !dbg !3055
  br label %bb2, !dbg !3055

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc57f8fff6391a745E"(%A* %_4), !dbg !3056
  br label %bb3, !dbg !3056

bb3:                                              ; preds = %bb2
  %2 = bitcast { i64*, i64 }* %self to i64**, !dbg !3057
  store i64* %_3, i64** %2, align 8, !dbg !3057
; call core::ptr::non_null::NonNull<[T]>::len
  %_8 = call i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hbd36defa9fc12c5dE"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3058
  br label %bb4, !dbg !3058

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_7 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hd29320d86c763692E"(i64 %_8), !dbg !3059
  br label %bb5, !dbg !3059

bb5:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !3060
  store i64 %_7, i64* %3, align 8, !dbg !3060
  ret void, !dbg !3061
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ea8b1db47a954b8E"(i32 %self.0, i32 %self.1) unnamed_addr #2 !dbg !3062 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !3070, metadata !DIExpression()), !dbg !3073
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !3074
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !3074
  ret { i32, i32 } %3, !dbg !3074
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3075 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3083
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3082, metadata !DIExpression()), !dbg !3085
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3086
  br label %bb1, !dbg !3086

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !3087
  br i1 %5, label %bb3, label %bb2, !dbg !3087

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E"(i8* nonnull %ptr), !dbg !3088
  br label %bb4, !dbg !3088

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !3087

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3089
  %_8.0 = load i64, i64* %6, align 8, !dbg !3089
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3089
  %_8.1 = load i64, i64* %7, align 8, !dbg !3089, !range !841
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hdb895a4dc776326cE(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3090
  br label %bb5, !dbg !3090

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !3087

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !3091
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6d960b3ebfc0e422E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 !dbg !3092 {
start:
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %old_layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3096, metadata !DIExpression()), !dbg !3100
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3097, metadata !DIExpression()), !dbg !3101
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout.dbg.spill, i32 0, i32 0
  store i64 %old_layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %old_layout.dbg.spill, i32 0, i32 1
  store i64 %old_layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %old_layout.dbg.spill, metadata !3098, metadata !DIExpression()), !dbg !3102
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !3099, metadata !DIExpression()), !dbg !3103
; call alloc::alloc::Global::grow_impl
  %4 = call { i8*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h7699d21789f82d2fE(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false), !dbg !3104
  %5 = extractvalue { i8*, i64 } %4, 0, !dbg !3104
  %6 = extractvalue { i8*, i64 } %4, 1, !dbg !3104
  br label %bb1, !dbg !3104

bb1:                                              ; preds = %start
  %7 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3105
  %8 = insertvalue { i8*, i64 } %7, i64 %6, 1, !dbg !3105
  ret { i8*, i64 } %8, !dbg !3105
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9d4d612c23a1c930E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !3106 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3110, metadata !DIExpression()), !dbg !3112
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3111, metadata !DIExpression()), !dbg !3113
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h63fbf9ec3a237769E(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3114
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3114
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3114
  br label %bb1, !dbg !3114

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3115
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3115
  ret { i8*, i64 } %6, !dbg !3115
}

; <alloc::string::String as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hdf5a5aed3ab7cd32E"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3116 {
start:
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h440d67971b98b057E(%"std::string::String"* noalias nocapture sret dereferenceable(24) %0), !dbg !3118
  br label %bb1, !dbg !3118

bb1:                                              ; preds = %start
  ret void, !dbg !3119
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h29507fd7e482921dE"(i8 %0) unnamed_addr #0 !dbg !3120 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3127, metadata !DIExpression()), !dbg !3128
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h43c00a615eabee30E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !3129
  br label %bb1, !dbg !3129

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3130
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c92b55998284a94E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !3131 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<A>"*, align 8
  store %"std::vec::Vec<A>"* %self, %"std::vec::Vec<A>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"** %self.dbg.spill, metadata !3136, metadata !DIExpression()), !dbg !3137
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call %A* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha70db664bb5e831dE"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %self), !dbg !3138
  br label %bb1, !dbg !3138

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<A>", %"std::vec::Vec<A>"* %self, i32 0, i32 3, !dbg !3139
  %_5 = load i64, i64* %0, align 8, !dbg !3139
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x %A]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hbf0dbdd9b69af880E(%A* %_3, i64 %_5), !dbg !3140
  %_2.0 = extractvalue { [0 x %A]*, i64 } %1, 0, !dbg !3140
  %_2.1 = extractvalue { [0 x %A]*, i64 } %1, 1, !dbg !3140
  br label %bb2, !dbg !3140

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<[lombok::A]>
  call void @"_ZN4core3ptr40drop_in_place$LT$$u5b$lombok..A$u5d$$GT$17hbec6151e64caa2efE"([0 x %A]* %_2.0, i64 %_2.1), !dbg !3141
  br label %bb3, !dbg !3141

bb3:                                              ; preds = %bb2
  ret void, !dbg !3142
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2656939b9162babE"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #2 !dbg !3143 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3147, metadata !DIExpression()), !dbg !3148
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hae517e8f3fd9b9b0E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3149
  br label %bb1, !dbg !3149

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !3150
  %_5 = load i64, i64* %0, align 8, !dbg !3150
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hd6dbfc6e6da28ce9E(i8* %_3, i64 %_5), !dbg !3151
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3151
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3151
  br label %bb2, !dbg !3151

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3152

bb3:                                              ; preds = %bb2
  ret void, !dbg !3153
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h18bb33018e060ec5E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %v.0, i64 %v.1) unnamed_addr #0 !dbg !3154 {
start:
  %v.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 0
  store i64 %v.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %v.dbg.spill, metadata !3159, metadata !DIExpression()), !dbg !3160
  %3 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"*, !dbg !3161
  %4 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !3161
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3161
  store i64 %v.0, i64* %5, align 8, !dbg !3161
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3161
  store i64 %v.1, i64* %6, align 8, !dbg !3161
  %7 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i64*, !dbg !3161
  store i64 1, i64* %7, align 8, !dbg !3161
  ret void, !dbg !3162
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h2a66d31ad9bf2ef5E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3163 {
start:
  %v.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %v.dbg.spill, metadata !3167, metadata !DIExpression()), !dbg !3168
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"*, !dbg !3169
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !3169
  %3 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0, i32 0, i32 1, !dbg !3169
  store i64 0, i64* %3, align 8, !dbg !3169
  ret void, !dbg !3170
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hbbffe110509a6087E"() unnamed_addr #0 !dbg !3171 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !3175, metadata !DIExpression()), !dbg !3176
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !3177
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !3177
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !3177
  store {}* null, {}** %3, align 8, !dbg !3177
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !3178
  %5 = load i8*, i8** %4, align 8, !dbg !3178
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !3178
  %7 = load i64, i64* %6, align 8, !dbg !3178
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3178
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !3178
  ret { i8*, i64 } %9, !dbg !3178
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hc301499ded5eb3acE"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, i64 %v.0, i64 %v.1) unnamed_addr #0 !dbg !3179 {
start:
  %v.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 0
  store i64 %v.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %v.dbg.spill, metadata !3183, metadata !DIExpression()), !dbg !3184
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err"*, !dbg !3185
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err"* %3, i32 0, i32 1, !dbg !3185
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3185
  store i64 %v.0, i64* %5, align 8, !dbg !3185
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3185
  store i64 %v.1, i64* %6, align 8, !dbg !3185
  %7 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i64*, !dbg !3185
  store i64 1, i64* %7, align 8, !dbg !3185
  ret void, !dbg !3186
}

; <core::result::Result<T,E> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hea63de3aea963c8dE"() unnamed_addr #0 !dbg !3187 {
start:
  %v.dbg.spill = alloca %"std::alloc::LayoutError", align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::LayoutError"* %v.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3192
  %1 = bitcast { i64, i64 }* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"*, !dbg !3193
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err"* %1 to %"std::alloc::LayoutError"*, !dbg !3193
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3193
  store i64 0, i64* %3, align 8, !dbg !3193
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !3194
  %5 = load i64, i64* %4, align 8, !dbg !3194
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3194
  %7 = load i64, i64* %6, align 8, !dbg !3194
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !3194
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !3194
  ret { i64, i64 } %9, !dbg !3194
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h122ef7bc941b6f48E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3195 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !3199, metadata !DIExpression()), !dbg !3200
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !3201
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !3201
  ret { i64, i64 } %3, !dbg !3201
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h3a5831bdc8bf01f6E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3202 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self, metadata !3206, metadata !DIExpression()), !dbg !3207
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %0 to i8*, !dbg !3208
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>"* %self to i8*, !dbg !3208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3208
  ret void, !dbg !3209
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d640d525c074af6E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3210 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %self, metadata !3214, metadata !DIExpression()), !dbg !3215
  %1 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %0 to i8*, !dbg !3216
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveError>"* %self to i8*, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3216
  ret void, !dbg !3217
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal { i8*, i64 } @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8c21a60ff09f4338E"(i8* %self.0, i64 %self.1) unnamed_addr #0 !dbg !3218 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !3222, metadata !DIExpression()), !dbg !3223
  %2 = insertvalue { i8*, i64 } undef, i8* %self.0, 0, !dbg !3224
  %3 = insertvalue { i8*, i64 } %2, i64 %self.1, 1, !dbg !3224
  ret { i8*, i64 } %3, !dbg !3224
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc2b447c6b0929721E"(%"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(), std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3225 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<(), std::collections::TryReserveError>"* %self, metadata !3229, metadata !DIExpression()), !dbg !3230
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %0 to i8*, !dbg !3231
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveError>"* %self to i8*, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3231
  ret void, !dbg !3232
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc732058e47b7b14bE"(%"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<usize, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3233 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<usize, std::collections::TryReserveError>"* %self, metadata !3237, metadata !DIExpression()), !dbg !3238
  %1 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %0 to i8*, !dbg !3239
  %2 = bitcast %"std::result::Result<usize, std::collections::TryReserveError>"* %self to i8*, !dbg !3239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3239
  ret void, !dbg !3240
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hcf8803aab7e45147E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #0 !dbg !3241 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %self, metadata !3245, metadata !DIExpression()), !dbg !3246
  %1 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %0 to i8*, !dbg !3247
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>"* %self to i8*, !dbg !3247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3247
  ret void, !dbg !3248
}

; <core::result::Result<T,E> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hdb1abdd937e125b2E"(i8* %self) unnamed_addr #0 !dbg !3249 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3253, metadata !DIExpression()), !dbg !3254
  ret i8* %self, !dbg !3255
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3be495e23d5ed00aE"({ i64*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !3256 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !3261, metadata !DIExpression()), !dbg !3265
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67d8a8c61afe85c5E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i64*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3266
  br label %bb1, !dbg !3266

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3267
  %2 = load {}*, {}** %1, align 8, !dbg !3267
  %3 = icmp eq {}* %2, null, !dbg !3267
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3267
  %4 = icmp eq i64 %_4, 1, !dbg !3267
  br i1 %4, label %bb3, label %bb2, !dbg !3267

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3268

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3269
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3269
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3269
  %ptr = load i8*, i8** %7, align 8, !dbg !3269, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3270
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3271
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3271
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3271
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3271
  %layout.0 = load i64, i64* %11, align 8, !dbg !3271
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3271
  %layout.1 = load i64, i64* %12, align 8, !dbg !3271, !range !841
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3271
  store i64 %layout.0, i64* %13, align 8, !dbg !3271
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3271
  store i64 %layout.1, i64* %14, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3264, metadata !DIExpression()), !dbg !3272
  %_7 = bitcast { i64*, i64 }* %self to %"std::alloc::Global"*, !dbg !3273
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3273
  br label %bb4, !dbg !3273

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3268

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3274
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b2976f5b7be6e05E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #2 !dbg !3275 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3280, metadata !DIExpression()), !dbg !3284
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h613e7fc843df3b6dE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3285
  br label %bb1, !dbg !3285

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3286
  %2 = load {}*, {}** %1, align 8, !dbg !3286
  %3 = icmp eq {}* %2, null, !dbg !3286
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3286
  %4 = icmp eq i64 %_4, 1, !dbg !3286
  br i1 %4, label %bb3, label %bb2, !dbg !3286

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3287

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3288
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3288
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3288
  %ptr = load i8*, i8** %7, align 8, !dbg !3288, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3281, metadata !DIExpression()), !dbg !3289
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3290
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3290
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3290
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3290
  %layout.0 = load i64, i64* %11, align 8, !dbg !3290
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3290
  %layout.1 = load i64, i64* %12, align 8, !dbg !3290, !range !841
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3290
  store i64 %layout.0, i64* %13, align 8, !dbg !3290
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3290
  store i64 %layout.1, i64* %14, align 8, !dbg !3290
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3283, metadata !DIExpression()), !dbg !3291
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3292
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E"(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3292
  br label %bb4, !dbg !3292

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3287

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3293
}

; lombok::main
; Function Attrs: uwtable
define internal void @_ZN6lombok4main17hb7cc3bc7715808cbE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3294 {
start:
  %arg1.dbg.spill16 = alloca i128*, align 8
  %arg0.dbg.spill14 = alloca { [0 x i8]*, i64 }*, align 8
  %__next.dbg.spill11 = alloca i32, align 4
  %val.dbg.spill10 = alloca i32, align 4
  %sy_time.dbg.spill8 = alloca { i64, i64 }, align 8
  %arg1.dbg.spill = alloca i128*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__next.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %sy_time.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_103 = alloca i8, align 1
  %_89 = alloca { i64, i64 }, align 8
  %_87 = alloca %"std::result::Result<std::time::Duration, std::time::SystemTimeError>", align 8
  %_86 = alloca { i64, i32 }, align 8
  %_84 = alloca i128, align 8
  %_81 = alloca { i64*, i64* }, align 8
  %_80 = alloca [2 x { i8*, i64* }], align 8
  %_73 = alloca %"std::fmt::Arguments", align 8
  %_71 = alloca %A, align 8
  %_65 = alloca %BS, align 8
  %a3 = alloca %A, align 8
  %_56 = alloca { i32, i32 }, align 4
  %iter2 = alloca { i32, i32 }, align 4
  %_53 = alloca { i32, i32 }, align 4
  %vec1 = alloca %"std::vec::Vec<A>", align 8
  %_40 = alloca { i64, i64 }, align 8
  %_38 = alloca %"std::result::Result<std::time::Duration, std::time::SystemTimeError>", align 8
  %_37 = alloca { i64, i32 }, align 8
  %_35 = alloca i128, align 8
  %_32 = alloca { i64*, i64* }, align 8
  %_31 = alloca [2 x { i8*, i64* }], align 8
  %_24 = alloca %"std::fmt::Arguments", align 8
  %_22 = alloca %A, align 8
  %_18 = alloca %BS, align 8
  %a = alloca %A, align 8
  %_11 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_8 = alloca { i32, i32 }, align 4
  %vec = alloca %"std::vec::Vec<A>", align 8
  %_4 = alloca %"std::string::String", align 8
  %b = alloca %BS, align 8
  %_2 = alloca %"std::result::Result<std::string::String, std::io::Error>", align 8
  %str = alloca %"std::string::String", align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"* %str, metadata !3296, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.declare(metadata %BS* %b, metadata !3298, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"* %vec, metadata !3300, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !3321, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata %A* %a, metadata !3327, metadata !DIExpression()), !dbg !3354
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<A>"* %vec1, metadata !3334, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter2, metadata !3338, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata %A* %a3, metadata !3344, metadata !DIExpression()), !dbg !3357
  store i8 0, i8* %_103, align 1, !dbg !3358
; call std::fs::read_to_string
  call void @_ZN3std2fs14read_to_string17h22bdd793fe822d65E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc80 to [0 x i8]*), i64 43), !dbg !3359
  br label %bb1, !dbg !3359

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6de9d8ed8b448cfE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %str, %"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture dereferenceable(32) %_2, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc82 to %"std::panic::Location"*)), !dbg !3359
  br label %bb2, !dbg !3359

bb2:                                              ; preds = %bb1
  %1 = bitcast %"std::string::String"* %_4 to i8*, !dbg !3360
  %2 = bitcast %"std::string::String"* %str to i8*, !dbg !3360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3360
  %3 = bitcast %BS* %b to %"std::string::String"*, !dbg !3361
  %4 = bitcast %"std::string::String"* %3 to i8*, !dbg !3361
  %5 = bitcast %"std::string::String"* %_4 to i8*, !dbg !3361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3361
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hef55bb01fb7b9c40E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %vec)
          to label %bb3 unwind label %cleanup, !dbg !3362

bb3:                                              ; preds = %bb2
; invoke std::time::SystemTime::now
  %6 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb4 unwind label %cleanup4, !dbg !3363

bb4:                                              ; preds = %bb3
  %sy_time.0 = extractvalue { i64, i64 } %6, 0, !dbg !3363
  %sy_time.1 = extractvalue { i64, i64 } %6, 1, !dbg !3363
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill, i32 0, i32 0, !dbg !3363
  store i64 %sy_time.0, i64* %7, align 8, !dbg !3363
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill, i32 0, i32 1, !dbg !3363
  store i64 %sy_time.1, i64* %8, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata { i64, i64 }* %sy_time.dbg.spill, metadata !3302, metadata !DIExpression()), !dbg !3364
  %9 = bitcast { i32, i32 }* %_8 to i32*, !dbg !3365
  store i32 0, i32* %9, align 4, !dbg !3365
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 1, !dbg !3365
  store i32 1000, i32* %10, align 4, !dbg !3365
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 0, !dbg !3365
  %12 = load i32, i32* %11, align 4, !dbg !3365
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_8, i32 0, i32 1, !dbg !3365
  %14 = load i32, i32* %13, align 4, !dbg !3365
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %15 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ea8b1db47a954b8E"(i32 %12, i32 %14)
          to label %bb5 unwind label %cleanup4, !dbg !3365

bb5:                                              ; preds = %bb4
  %_7.0 = extractvalue { i32, i32 } %15, 0, !dbg !3365
  %_7.1 = extractvalue { i32, i32 } %15, 1, !dbg !3365
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !3365
  store i32 %_7.0, i32* %16, align 4, !dbg !3365
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !3365
  store i32 %_7.1, i32* %17, align 4, !dbg !3365
  br label %bb6, !dbg !3366

bb6:                                              ; preds = %bb12, %bb5
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %18 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h850262db95461982E"({ i32, i32 }* align 4 dereferenceable(8) %iter)
          to label %bb7 unwind label %cleanup4, !dbg !3367

bb7:                                              ; preds = %bb6
  store { i32, i32 } %18, { i32, i32 }* %_11, align 4, !dbg !3367
  %19 = bitcast { i32, i32 }* %_11 to i32*, !dbg !3368
  %20 = load i32, i32* %19, align 4, !dbg !3368, !range !1763
  %_14 = zext i32 %20 to i64, !dbg !3368
  switch i64 %_14, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !3368

bb8:                                              ; preds = %bb7
; invoke std::time::SystemTime::now
  %21 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb13 unwind label %cleanup4, !dbg !3369

bb9:                                              ; preds = %bb7
  unreachable, !dbg !3367

bb10:                                             ; preds = %bb7
  %22 = bitcast { i32, i32 }* %_11 to %"std::option::Option<i32>::Some"*, !dbg !3368
  %23 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %22, i32 0, i32 1, !dbg !3368
  %val = load i32, i32* %23, align 4, !dbg !3368
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !3325, metadata !DIExpression()), !dbg !3370
  store i32 %val, i32* %__next.dbg.spill, align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %__next.dbg.spill, metadata !3323, metadata !DIExpression()), !dbg !3367
; invoke <lombok::BS as core::clone::Clone>::clone
  invoke void @"_ZN49_$LT$lombok..BS$u20$as$u20$core..clone..Clone$GT$5clone17hbf5b5433f28963b0E"(%BS* noalias nocapture sret dereferenceable(24) %_18, %BS* noalias readonly align 8 dereferenceable(24) %b)
          to label %bb11 unwind label %cleanup4, !dbg !3371

bb11:                                             ; preds = %bb10
  %24 = bitcast %A* %a to %BS*, !dbg !3372
  %25 = bitcast %BS* %24 to i8*, !dbg !3372
  %26 = bitcast %BS* %_18 to i8*, !dbg !3372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3372
  %27 = getelementptr inbounds %A, %A* %a, i32 0, i32 3, !dbg !3372
  store i64 0, i64* %27, align 8, !dbg !3372
  %28 = bitcast %A* %_22 to i8*, !dbg !3373
  %29 = bitcast %A* %a to i8*, !dbg !3373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false), !dbg !3373
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha003a364d0ffbc70E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %vec, %A* noalias nocapture dereferenceable(32) %_22)
          to label %bb12 unwind label %cleanup4, !dbg !3374

bb12:                                             ; preds = %bb11
  br label %bb6, !dbg !3366

bb13:                                             ; preds = %bb8
  store { i64, i64 } %21, { i64, i64 }* %_40, align 8, !dbg !3369
; invoke std::time::SystemTime::duration_since
  invoke void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24) %_38, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_40, i64 %sy_time.0, i64 %sy_time.1)
          to label %bb14 unwind label %cleanup4, !dbg !3369

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::unwrap
  %30 = invoke { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35860c6b21c0ad53E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %_38, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc84 to %"std::panic::Location"*))
          to label %bb15 unwind label %cleanup4, !dbg !3369

bb15:                                             ; preds = %bb14
  store { i64, i32 } %30, { i64, i32 }* %_37, align 8, !dbg !3369
; invoke core::time::Duration::as_millis
  %31 = invoke i128 @_ZN4core4time8Duration9as_millis17h3259ad28d7d6ca25E({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %_37)
          to label %bb16 unwind label %cleanup4, !dbg !3369

bb16:                                             ; preds = %bb15
  store i128 %31, i128* %_35, align 8, !dbg !3369
  %32 = bitcast { i64*, i64* }* %_32 to { [0 x i8]*, i64 }**, !dbg !3375
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc9 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %32, align 8, !dbg !3375
  %33 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_32, i32 0, i32 1, !dbg !3375
  %34 = bitcast i64** %33 to i128**, !dbg !3375
  store i128* %_35, i128** %34, align 8, !dbg !3375
  %35 = bitcast { i64*, i64* }* %_32 to { [0 x i8]*, i64 }**, !dbg !3375
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %35, align 8, !dbg !3375, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3329, metadata !DIExpression()), !dbg !3376
  %36 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_32, i32 0, i32 1, !dbg !3375
  %37 = bitcast i64** %36 to i128**, !dbg !3375
  %arg1 = load i128*, i128** %37, align 8, !dbg !3375, !nonnull !4
  store i128* %arg1, i128** %arg1.dbg.spill, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata i128** %arg1.dbg.spill, metadata !3333, metadata !DIExpression()), !dbg !3376
; invoke core::fmt::ArgumentV1::new
  %38 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8fffbbf53a62c97cE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3bdaf1f94371fc4E")
          to label %bb17 unwind label %cleanup4, !dbg !3376

bb17:                                             ; preds = %bb16
  %_44.0 = extractvalue { i8*, i64* } %38, 0, !dbg !3376
  %_44.1 = extractvalue { i8*, i64* } %38, 1, !dbg !3376
; invoke core::fmt::ArgumentV1::new
  %39 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h02dc0669086c19b4E(i128* noalias readonly align 8 dereferenceable(16) %arg1, i1 (i128*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE")
          to label %bb18 unwind label %cleanup4, !dbg !3376

bb18:                                             ; preds = %bb17
  %_47.0 = extractvalue { i8*, i64* } %39, 0, !dbg !3376
  %_47.1 = extractvalue { i8*, i64* } %39, 1, !dbg !3376
  %40 = bitcast [2 x { i8*, i64* }]* %_31 to { i8*, i64* }*, !dbg !3376
  %41 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 0, !dbg !3376
  store i8* %_44.0, i8** %41, align 8, !dbg !3376
  %42 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %40, i32 0, i32 1, !dbg !3376
  store i64* %_44.1, i64** %42, align 8, !dbg !3376
  %43 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_31, i32 0, i32 1, !dbg !3376
  %44 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 0, !dbg !3376
  store i8* %_47.0, i8** %44, align 8, !dbg !3376
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %43, i32 0, i32 1, !dbg !3376
  store i64* %_47.1, i64** %45, align 8, !dbg !3376
  %_28.0 = bitcast [2 x { i8*, i64* }]* %_31 to [0 x { i8*, i64* }]*, !dbg !3375
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h1f8cc39b1f13974cE(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_24, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc19 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_28.0, i64 2)
          to label %bb19 unwind label %cleanup4, !dbg !3375

bb19:                                             ; preds = %bb18
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_24)
          to label %bb20 unwind label %cleanup4, !dbg !3375

bb20:                                             ; preds = %bb19
; invoke alloc::vec::Vec<T>::new
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hef55bb01fb7b9c40E"(%"std::vec::Vec<A>"* noalias nocapture sret dereferenceable(24) %vec1)
          to label %bb21 unwind label %cleanup4, !dbg !3377

bb21:                                             ; preds = %bb20
; invoke std::time::SystemTime::now
  %46 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb22 unwind label %cleanup5, !dbg !3378

bb22:                                             ; preds = %bb21
  %sy_time.06 = extractvalue { i64, i64 } %46, 0, !dbg !3378
  %sy_time.17 = extractvalue { i64, i64 } %46, 1, !dbg !3378
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill8, i32 0, i32 0, !dbg !3378
  store i64 %sy_time.06, i64* %47, align 8, !dbg !3378
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %sy_time.dbg.spill8, i32 0, i32 1, !dbg !3378
  store i64 %sy_time.17, i64* %48, align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata { i64, i64 }* %sy_time.dbg.spill8, metadata !3336, metadata !DIExpression()), !dbg !3379
  %49 = bitcast { i32, i32 }* %_53 to i32*, !dbg !3380
  store i32 0, i32* %49, align 4, !dbg !3380
  %50 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 1, !dbg !3380
  store i32 1000, i32* %50, align 4, !dbg !3380
  %51 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 0, !dbg !3380
  %52 = load i32, i32* %51, align 4, !dbg !3380
  %53 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_53, i32 0, i32 1, !dbg !3380
  %54 = load i32, i32* %53, align 4, !dbg !3380
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %55 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ea8b1db47a954b8E"(i32 %52, i32 %54)
          to label %bb23 unwind label %cleanup5, !dbg !3380

bb23:                                             ; preds = %bb22
  %_52.0 = extractvalue { i32, i32 } %55, 0, !dbg !3380
  %_52.1 = extractvalue { i32, i32 } %55, 1, !dbg !3380
  %56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 0, !dbg !3380
  store i32 %_52.0, i32* %56, align 4, !dbg !3380
  %57 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 1, !dbg !3380
  store i32 %_52.1, i32* %57, align 4, !dbg !3380
  br label %bb24, !dbg !3381

bb24:                                             ; preds = %bb33, %bb23
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %58 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h850262db95461982E"({ i32, i32 }* align 4 dereferenceable(8) %iter2)
          to label %bb25 unwind label %cleanup5, !dbg !3382

bb25:                                             ; preds = %bb24
  store { i32, i32 } %58, { i32, i32 }* %_56, align 4, !dbg !3382
  %59 = bitcast { i32, i32 }* %_56 to i32*, !dbg !3383
  %60 = load i32, i32* %59, align 4, !dbg !3383, !range !1763
  %_59 = zext i32 %60 to i64, !dbg !3383
  switch i64 %_59, label %bb27 [
    i64 0, label %bb26
    i64 1, label %bb28
  ], !dbg !3383

bb26:                                             ; preds = %bb25
; invoke std::time::SystemTime::now
  %61 = invoke { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE()
          to label %bb34 unwind label %cleanup5, !dbg !3384

bb27:                                             ; preds = %bb25
  unreachable, !dbg !3382

bb28:                                             ; preds = %bb25
  %62 = bitcast { i32, i32 }* %_56 to %"std::option::Option<i32>::Some"*, !dbg !3383
  %63 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %62, i32 0, i32 1, !dbg !3383
  %val9 = load i32, i32* %63, align 4, !dbg !3383
  store i32 %val9, i32* %val.dbg.spill10, align 4, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill10, metadata !3342, metadata !DIExpression()), !dbg !3385
  store i32 %val9, i32* %__next.dbg.spill11, align 4, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %__next.dbg.spill11, metadata !3340, metadata !DIExpression()), !dbg !3382
; invoke <lombok::A as core::default::Default>::default
  invoke void @"_ZN52_$LT$lombok..A$u20$as$u20$core..default..Default$GT$7default17h13a4822806af289fE"(%A* noalias nocapture sret dereferenceable(32) %a3)
          to label %bb29 unwind label %cleanup5, !dbg !3386

bb29:                                             ; preds = %bb28
  store i8 1, i8* %_103, align 1, !dbg !3387
; invoke <lombok::BS as core::clone::Clone>::clone
  invoke void @"_ZN49_$LT$lombok..BS$u20$as$u20$core..clone..Clone$GT$5clone17hbf5b5433f28963b0E"(%BS* noalias nocapture sret dereferenceable(24) %_65, %BS* noalias readonly align 8 dereferenceable(24) %b)
          to label %bb30 unwind label %cleanup12, !dbg !3388

bb30:                                             ; preds = %bb29
; invoke lombok::A::set_a
  invoke void @_ZN6lombok1A5set_a17h7047364637f485e4E(%A* align 8 dereferenceable(32) %a3, %BS* noalias nocapture dereferenceable(24) %_65)
          to label %bb31 unwind label %cleanup12, !dbg !3387

bb31:                                             ; preds = %bb30
; invoke lombok::A::set_b
  invoke void @_ZN6lombok1A5set_b17ha3612c7ce7228989E(%A* align 8 dereferenceable(32) %a3, i64 0)
          to label %bb32 unwind label %cleanup12, !dbg !3389

bb32:                                             ; preds = %bb31
  store i8 0, i8* %_103, align 1, !dbg !3390
  %64 = bitcast %A* %_71 to i8*, !dbg !3390
  %65 = bitcast %A* %a3 to i8*, !dbg !3390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 32, i1 false), !dbg !3390
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha003a364d0ffbc70E"(%"std::vec::Vec<A>"* align 8 dereferenceable(24) %vec1, %A* noalias nocapture dereferenceable(32) %_71)
          to label %bb33 unwind label %cleanup12, !dbg !3391

bb33:                                             ; preds = %bb32
  store i8 0, i8* %_103, align 1, !dbg !3392
  br label %bb24, !dbg !3381

bb34:                                             ; preds = %bb26
  store { i64, i64 } %61, { i64, i64 }* %_89, align 8, !dbg !3384
; invoke std::time::SystemTime::duration_since
  invoke void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24) %_87, { i64, i64 }* noalias readonly align 8 dereferenceable(16) %_89, i64 %sy_time.06, i64 %sy_time.17)
          to label %bb35 unwind label %cleanup5, !dbg !3384

bb35:                                             ; preds = %bb34
; invoke core::result::Result<T,E>::unwrap
  %66 = invoke { i64, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35860c6b21c0ad53E"(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture dereferenceable(24) %_87, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc86 to %"std::panic::Location"*))
          to label %bb36 unwind label %cleanup5, !dbg !3384

bb36:                                             ; preds = %bb35
  store { i64, i32 } %66, { i64, i32 }* %_86, align 8, !dbg !3384
; invoke core::time::Duration::as_millis
  %67 = invoke i128 @_ZN4core4time8Duration9as_millis17h3259ad28d7d6ca25E({ i64, i32 }* noalias readonly align 8 dereferenceable(16) %_86)
          to label %bb37 unwind label %cleanup5, !dbg !3384

bb37:                                             ; preds = %bb36
  store i128 %67, i128* %_84, align 8, !dbg !3384
  %68 = bitcast { i64*, i64* }* %_81 to { [0 x i8]*, i64 }**, !dbg !3393
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc24 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %68, align 8, !dbg !3393
  %69 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_81, i32 0, i32 1, !dbg !3393
  %70 = bitcast i64** %69 to i128**, !dbg !3393
  store i128* %_84, i128** %70, align 8, !dbg !3393
  %71 = bitcast { i64*, i64* }* %_81 to { [0 x i8]*, i64 }**, !dbg !3393
  %arg013 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %71, align 8, !dbg !3393, !nonnull !4
  store { [0 x i8]*, i64 }* %arg013, { [0 x i8]*, i64 }** %arg0.dbg.spill14, align 8, !dbg !3393
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill14, metadata !3346, metadata !DIExpression()), !dbg !3394
  %72 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_81, i32 0, i32 1, !dbg !3393
  %73 = bitcast i64** %72 to i128**, !dbg !3393
  %arg115 = load i128*, i128** %73, align 8, !dbg !3393, !nonnull !4
  store i128* %arg115, i128** %arg1.dbg.spill16, align 8, !dbg !3393
  call void @llvm.dbg.declare(metadata i128** %arg1.dbg.spill16, metadata !3349, metadata !DIExpression()), !dbg !3394
; invoke core::fmt::ArgumentV1::new
  %74 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h8fffbbf53a62c97cE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg013, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3bdaf1f94371fc4E")
          to label %bb38 unwind label %cleanup5, !dbg !3394

bb38:                                             ; preds = %bb37
  %_93.0 = extractvalue { i8*, i64* } %74, 0, !dbg !3394
  %_93.1 = extractvalue { i8*, i64* } %74, 1, !dbg !3394
; invoke core::fmt::ArgumentV1::new
  %75 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h02dc0669086c19b4E(i128* noalias readonly align 8 dereferenceable(16) %arg115, i1 (i128*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE")
          to label %bb39 unwind label %cleanup5, !dbg !3394

bb39:                                             ; preds = %bb38
  %_96.0 = extractvalue { i8*, i64* } %75, 0, !dbg !3394
  %_96.1 = extractvalue { i8*, i64* } %75, 1, !dbg !3394
  %76 = bitcast [2 x { i8*, i64* }]* %_80 to { i8*, i64* }*, !dbg !3394
  %77 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 0, !dbg !3394
  store i8* %_93.0, i8** %77, align 8, !dbg !3394
  %78 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 1, !dbg !3394
  store i64* %_93.1, i64** %78, align 8, !dbg !3394
  %79 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_80, i32 0, i32 1, !dbg !3394
  %80 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 0, !dbg !3394
  store i8* %_96.0, i8** %80, align 8, !dbg !3394
  %81 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 1, !dbg !3394
  store i64* %_96.1, i64** %81, align 8, !dbg !3394
  %_77.0 = bitcast [2 x { i8*, i64* }]* %_80 to [0 x { i8*, i64* }]*, !dbg !3393
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h1f8cc39b1f13974cE(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_73, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc19 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_77.0, i64 2)
          to label %bb40 unwind label %cleanup5, !dbg !3393

bb40:                                             ; preds = %bb39
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_73)
          to label %bb41 unwind label %cleanup5, !dbg !3393

bb41:                                             ; preds = %bb40
; invoke core::ptr::drop_in_place<alloc::vec::Vec<lombok::A>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E"(%"std::vec::Vec<A>"* %vec1)
          to label %bb42 unwind label %cleanup4, !dbg !3395

bb42:                                             ; preds = %bb41
; invoke core::ptr::drop_in_place<alloc::vec::Vec<lombok::A>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E"(%"std::vec::Vec<A>"* %vec)
          to label %bb43 unwind label %cleanup, !dbg !3396

bb43:                                             ; preds = %bb42
; call core::ptr::drop_in_place<lombok::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %b), !dbg !3397
  br label %bb44, !dbg !3397

bb44:                                             ; preds = %bb43
  ret void, !dbg !3398

bb45:                                             ; preds = %bb49, %bb50, %cleanup5
; call core::ptr::drop_in_place<alloc::vec::Vec<lombok::A>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E"(%"std::vec::Vec<A>"* %vec1) #13, !dbg !3395
  br label %bb46, !dbg !3395

bb46:                                             ; preds = %bb45, %cleanup4
; call core::ptr::drop_in_place<alloc::vec::Vec<lombok::A>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E"(%"std::vec::Vec<A>"* %vec) #13, !dbg !3396
  br label %bb47, !dbg !3396

bb47:                                             ; preds = %bb46, %cleanup
; call core::ptr::drop_in_place<lombok::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %b) #13, !dbg !3397
  br label %bb48, !dbg !3397

bb48:                                             ; preds = %bb47
  %82 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3399
  %83 = load i8*, i8** %82, align 8, !dbg !3399
  %84 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3399
  %85 = load i32, i32* %84, align 8, !dbg !3399
  %86 = insertvalue { i8*, i32 } undef, i8* %83, 0, !dbg !3399
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1, !dbg !3399
  resume { i8*, i32 } %87, !dbg !3399

bb49:                                             ; preds = %bb50
; call core::ptr::drop_in_place<lombok::A>
  call void @"_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE"(%A* %a3) #13, !dbg !3392
  br label %bb45, !dbg !3392

bb50:                                             ; preds = %cleanup12
  %88 = load i8, i8* %_103, align 1, !dbg !3392, !range !562
  %89 = trunc i8 %88 to i1, !dbg !3392
  br i1 %89, label %bb49, label %bb45, !dbg !3392

cleanup:                                          ; preds = %bb42, %bb2
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  %93 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %91, i8** %93, align 8
  %94 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  br label %bb47

cleanup4:                                         ; preds = %bb41, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb8, %bb11, %bb10, %bb6, %bb4, %bb3
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = extractvalue { i8*, i32 } %95, 1
  %98 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %96, i8** %98, align 8
  %99 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %97, i32* %99, align 8
  br label %bb46

cleanup5:                                         ; preds = %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb26, %bb28, %bb24, %bb22, %bb21
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  %103 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %101, i8** %103, align 8
  %104 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %102, i32* %104, align 8
  br label %bb45

cleanup12:                                        ; preds = %bb32, %bb31, %bb30, %bb29
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  %107 = extractvalue { i8*, i32 } %105, 1
  %108 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %106, i8** %108, align 8
  %109 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  br label %bb50
}

; <lombok::A as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN52_$LT$lombok..A$u20$as$u20$core..default..Default$GT$7default17h13a4822806af289fE"(%A* noalias nocapture sret dereferenceable(32) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3400 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_1 = alloca %BS, align 8
; call <lombok::BS as core::default::Default>::default
  call void @"_ZN53_$LT$lombok..BS$u20$as$u20$core..default..Default$GT$7default17h95790f05650057abE"(%BS* noalias nocapture sret dereferenceable(24) %_1), !dbg !3404
  br label %bb1, !dbg !3404

bb1:                                              ; preds = %start
; invoke <i64 as core::default::Default>::default
  %_2 = invoke i64 @"_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h8adca9ae0a4d8835E"()
          to label %bb2 unwind label %cleanup, !dbg !3405

bb2:                                              ; preds = %bb1
  %2 = bitcast %A* %0 to %BS*, !dbg !3406
  %3 = bitcast %BS* %2 to i8*, !dbg !3406
  %4 = bitcast %BS* %_1 to i8*, !dbg !3406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3406
  %5 = getelementptr inbounds %A, %A* %0, i32 0, i32 3, !dbg !3406
  store i64 %_2, i64* %5, align 8, !dbg !3406
  ret void, !dbg !3407

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<lombok::BS>
  call void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %_1) #13, !dbg !3408
  br label %bb4, !dbg !3408

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3406
  %7 = load i8*, i8** %6, align 8, !dbg !3406
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3406
  %9 = load i32, i32* %8, align 8, !dbg !3406
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !3406
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !3406
  resume { i8*, i32 } %11, !dbg !3406

cleanup:                                          ; preds = %bb1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb3
}

; lombok::A::set_a
; Function Attrs: uwtable
define internal void @_ZN6lombok1A5set_a17h7047364637f485e4E(%A* align 8 dereferenceable(32) %self, %BS* noalias nocapture dereferenceable(24) %a) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3409 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %A*, align 8
  %_3 = alloca %BS, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !3414, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata %BS* %a, metadata !3415, metadata !DIExpression()), !dbg !3417
  %1 = bitcast %BS* %_3 to i8*, !dbg !3417
  %2 = bitcast %BS* %a to i8*, !dbg !3417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3417
  %3 = bitcast %A* %self to %BS*, !dbg !3416
; invoke core::ptr::drop_in_place<lombok::BS>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E"(%BS* %3)
          to label %bb2 unwind label %cleanup, !dbg !3416

bb1:                                              ; preds = %cleanup
  %4 = bitcast %A* %self to %BS*, !dbg !3416
  %5 = bitcast %BS* %4 to i8*, !dbg !3416
  %6 = bitcast %BS* %_3 to i8*, !dbg !3416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3416
  %7 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3416
  %8 = load i8*, i8** %7, align 8, !dbg !3416
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3416
  %10 = load i32, i32* %9, align 8, !dbg !3416
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !3416
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !3416
  resume { i8*, i32 } %12, !dbg !3416

bb2:                                              ; preds = %start
  %13 = bitcast %A* %self to %BS*, !dbg !3416
  %14 = bitcast %BS* %13 to i8*, !dbg !3416
  %15 = bitcast %BS* %_3 to i8*, !dbg !3416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3416
  ret void, !dbg !3418

cleanup:                                          ; preds = %start
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb1
}

; lombok::A::set_b
; Function Attrs: uwtable
define internal void @_ZN6lombok1A5set_b17ha3612c7ce7228989E(%A* align 8 dereferenceable(32) %self, i64 %b) unnamed_addr #2 !dbg !3419 {
start:
  %b.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %A*, align 8
  store %A* %self, %A** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %A** %self.dbg.spill, metadata !3423, metadata !DIExpression()), !dbg !3425
  store i64 %b, i64* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !3424, metadata !DIExpression()), !dbg !3426
  %0 = getelementptr inbounds %A, %A* %self, i32 0, i32 3, !dbg !3425
  store i64 %b, i64* %0, align 8, !dbg !3425
  ret void, !dbg !3427
}

; <lombok::BS as core::default::Default>::default
; Function Attrs: inlinehint uwtable
define internal void @"_ZN53_$LT$lombok..BS$u20$as$u20$core..default..Default$GT$7default17h95790f05650057abE"(%BS* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #0 !dbg !3428 {
start:
  %_1 = alloca %"std::string::String", align 8
; call <alloc::string::String as core::default::Default>::default
  call void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hdf5a5aed3ab7cd32E"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %_1), !dbg !3431
  br label %bb1, !dbg !3431

bb1:                                              ; preds = %start
  %1 = bitcast %BS* %0 to %"std::string::String"*, !dbg !3432
  %2 = bitcast %"std::string::String"* %1 to i8*, !dbg !3432
  %3 = bitcast %"std::string::String"* %_1 to i8*, !dbg !3432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3432
  ret void, !dbg !3433
}

; <lombok::BS as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define internal void @"_ZN49_$LT$lombok..BS$u20$as$u20$core..clone..Clone$GT$5clone17hbf5b5433f28963b0E"(%BS* noalias nocapture sret dereferenceable(24) %0, %BS* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3434 {
start:
  %__self_0_0.dbg.spill = alloca %"std::string::String"*, align 8
  %self.dbg.spill = alloca %BS*, align 8
  %_3 = alloca %"std::string::String", align 8
  store %BS* %self, %BS** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %BS** %self.dbg.spill, metadata !3439, metadata !DIExpression()), !dbg !3443
  %__self_0_0 = bitcast %BS* %self to %"std::string::String"*, !dbg !3444
  store %"std::string::String"* %__self_0_0, %"std::string::String"** %__self_0_0.dbg.spill, align 8, !dbg !3444
  call void @llvm.dbg.declare(metadata %"std::string::String"** %__self_0_0.dbg.spill, metadata !3440, metadata !DIExpression()), !dbg !3445
; call <alloc::string::String as core::clone::Clone>::clone
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h54f925b515c5ccadE"(%"std::string::String"* noalias nocapture sret dereferenceable(24) %_3, %"std::string::String"* noalias readonly align 8 dereferenceable(24) %__self_0_0), !dbg !3445
  br label %bb1, !dbg !3445

bb1:                                              ; preds = %start
  %1 = bitcast %BS* %0 to %"std::string::String"*, !dbg !3446
  %2 = bitcast %"std::string::String"* %1 to i8*, !dbg !3446
  %3 = bitcast %"std::string::String"* %_3 to i8*, !dbg !3446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3446
  ret void, !dbg !3447
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #4

; std::fs::read_to_string::inner
; Function Attrs: uwtable
declare void @_ZN3std2fs14read_to_string5inner17h80640e4cad11fec4E(%"std::result::Result<std::string::String, std::io::Error>"* noalias nocapture sret dereferenceable(32), %"std::path::Path"* noalias nonnull readonly align 1, i64) unnamed_addr #2

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h86f505dc7de50d93E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #2

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h466c071cb7153a81E"([0 x i8]* noalias nonnull readonly align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0172e194d0ea5b9E"(%"std::alloc::LayoutError"* noalias nonnull readonly align 1, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17hbb3d99b969dfb539E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <std::time::SystemTimeError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN63_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd39b30617dc956aE"({ i64, i32 }* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebec10d2a40f1980E"(%"std::io::Error"* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #9

; Function Attrs: nounwind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #4

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17ha48496971578717dE(i64, i64) unnamed_addr #10

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h714fe63ea93c17ccE() unnamed_addr #11

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hfa08580418a71d7fE([0 x i8]* noalias nonnull readonly align 1, i64, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; std::time::SystemTime::now
; Function Attrs: uwtable
declare { i64, i64 } @_ZN3std4time10SystemTime3now17hc23a1ec4c0ed8cabE() unnamed_addr #2

; std::time::SystemTime::duration_since
; Function Attrs: uwtable
declare void @_ZN3std4time10SystemTime14duration_since17h5232671a02b146c6E(%"std::result::Result<std::time::Duration, std::time::SystemTimeError>"* noalias nocapture sret dereferenceable(24), { i64, i64 }* noalias readonly align 8 dereferenceable(16), i64, i64) unnamed_addr #2

; core::fmt::num::<impl core::fmt::Display for u128>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17he8d70a1b980dee7cE"(i128* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17hea90da9dad6f182dE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #2

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h54f925b515c5ccadE"(%"std::string::String"* noalias nocapture sret dereferenceable(24), %"std::string::String"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #2

define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h5635c7b52b44483bE(void ()* @_ZN6lombok4main17hb7cc3bc7715808cbE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { noinline uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #9 = { nounwind willreturn }
attributes #10 = { cold noreturn nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #11 = { noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #12 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #13 = { noinline }

!llvm.module.flags = !{!111, !112, !113, !114}
!llvm.dbg.cu = !{!115}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "d165d88e24f1c6d771abba0a450bb05b")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !17, identifier: "vtable")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !18, file: !2, align: 8, elements: !21, templateParams: !4, identifier: "391021bc133e617af85e59205e7b51e7")
!18 = !DINamespace(name: "layout", scope: !19)
!19 = !DINamespace(name: "alloc", scope: !20)
!20 = !DINamespace(name: "core", scope: null)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !17, file: !2, baseType: !23, align: 8)
!23 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !27, identifier: "vtable")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTimeError", scope: !28, file: !2, size: 128, align: 64, elements: !29, templateParams: !4, identifier: "d84182c9e72d6c63f5ad25bd3dc86d75")
!28 = !DINamespace(name: "time", scope: !8)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !27, file: !2, baseType: !31, size: 128, align: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", scope: !32, file: !2, size: 128, align: 64, elements: !33, templateParams: !4, identifier: "ee4ddc7c924dcdeb8845166c6546501")
!32 = !DINamespace(name: "time", scope: !20)
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "secs", scope: !31, file: !2, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "nanos", scope: !31, file: !2, baseType: !37, size: 32, align: 32, offset: 64)
!37 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !41, identifier: "vtable")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !42, file: !2, size: 128, align: 64, elements: !44, templateParams: !4, identifier: "4ee785edd00ba194246dd91f1698fe0a")
!42 = !DINamespace(name: "error", scope: !43)
!43 = !DINamespace(name: "io", scope: !8)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !41, file: !2, baseType: !46, size: 128, align: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !42, file: !2, size: 128, align: 64, elements: !47, identifier: "46d8cb142b5dff4e9312b40102b53291")
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !42, file: !2, size: 128, align: 64, elements: !49, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291_variant_part", discriminator: !110)
!49 = !{!50, !55, !80}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !48, file: !2, baseType: !51, size: 128, align: 64, extraData: i64 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !46, file: !2, size: 128, align: 64, elements: !52, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Os")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !51, file: !2, baseType: !54, size: 32, align: 32, offset: 32)
!54 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !48, file: !2, baseType: !56, size: 128, align: 64, extraData: i64 1)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !46, file: !2, size: 128, align: 64, elements: !57, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Simple")
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !56, file: !2, baseType: !59, size: 8, align: 8, offset: 8)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !42, file: !2, baseType: !60, size: 8, align: 8, flags: DIFlagEnumClass, elements: !61)
!60 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DIEnumerator(name: "NotFound", value: 0)
!63 = !DIEnumerator(name: "PermissionDenied", value: 1)
!64 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!65 = !DIEnumerator(name: "ConnectionReset", value: 3)
!66 = !DIEnumerator(name: "ConnectionAborted", value: 4)
!67 = !DIEnumerator(name: "NotConnected", value: 5)
!68 = !DIEnumerator(name: "AddrInUse", value: 6)
!69 = !DIEnumerator(name: "AddrNotAvailable", value: 7)
!70 = !DIEnumerator(name: "BrokenPipe", value: 8)
!71 = !DIEnumerator(name: "AlreadyExists", value: 9)
!72 = !DIEnumerator(name: "WouldBlock", value: 10)
!73 = !DIEnumerator(name: "InvalidInput", value: 11)
!74 = !DIEnumerator(name: "InvalidData", value: 12)
!75 = !DIEnumerator(name: "TimedOut", value: 13)
!76 = !DIEnumerator(name: "WriteZero", value: 14)
!77 = !DIEnumerator(name: "Interrupted", value: 15)
!78 = !DIEnumerator(name: "Other", value: 16)
!79 = !DIEnumerator(name: "UnexpectedEof", value: 17)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !48, file: !2, baseType: !81, size: 128, align: 64, extraData: i64 2)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !46, file: !2, size: 128, align: 64, elements: !82, templateParams: !4, identifier: "46d8cb142b5dff4e9312b40102b53291::Custom")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !81, file: !2, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !42, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "872ade2ede3b8c497075d87d587a4202")
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !85, file: !2, baseType: !59, size: 8, align: 8, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !85, file: !2, baseType: !89, size: 128, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Error, alloc::alloc::Global>", scope: !90, file: !2, size: 128, align: 64, elements: !91, templateParams: !100, identifier: "a091b41d673c656c1520e1514f0d6a9a")
!90 = !DINamespace(name: "error", scope: !8)
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !89, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !89, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 192, align: 64, elements: !98)
!97 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!98 = !{!99}
!99 = !DISubrange(count: 3, lowerBound: 0)
!100 = !{!101, !106}
!101 = !DITemplateTypeParameter(name: "T", type: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !90, file: !2, align: 8, elements: !103, templateParams: !4, identifier: "79e28bdbd3927704666dabde984e06dc")
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !102, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !102, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!106 = !DITemplateTypeParameter(name: "A", type: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !108, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "ee46964438471fe026d6f1635357eed9")
!108 = !DINamespace(name: "alloc", scope: !109)
!109 = !DINamespace(name: "alloc", scope: null)
!110 = !DIDerivedType(tag: DW_TAG_member, scope: !42, file: !2, baseType: !60, size: 8, align: 8, flags: DIFlagArtificial)
!111 = !{i32 7, !"PIC Level", i32 2}
!112 = !{i32 7, !"PIE Level", i32 2}
!113 = !{i32 2, !"Dwarf Version", i32 2}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !116, producer: "clang LLVM (rustc version 1.51.0 (2fd73fabe 2021-03-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, globals: !139)
!116 = !DIFile(filename: "src/main.rs/@/cg8xb2epzr9tgaq", directory: "/Users/liuhanwen/rust/setter/lombok/target/debug/deps")
!117 = !{!59, !118, !123, !132}
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !119, file: !2, baseType: !60, size: 8, align: 8, flags: DIFlagEnumClass, elements: !120)
!119 = !DINamespace(name: "result", scope: !20)
!120 = !{!121, !122}
!121 = !DIEnumerator(name: "Ok", value: 0)
!122 = !DIEnumerator(name: "Err", value: 1)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !124, file: !2, baseType: !60, size: 8, align: 8, flags: DIFlagEnumClass, elements: !127)
!124 = !DINamespace(name: "v1", scope: !125)
!125 = !DINamespace(name: "rt", scope: !126)
!126 = !DINamespace(name: "fmt", scope: !20)
!127 = !{!128, !129, !130, !131}
!128 = !DIEnumerator(name: "Left", value: 0)
!129 = !DIEnumerator(name: "Right", value: 1)
!130 = !DIEnumerator(name: "Center", value: 2)
!131 = !DIEnumerator(name: "Unknown", value: 3)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !133, file: !2, baseType: !134, size: 8, align: 8, flags: DIFlagEnumClass, elements: !135)
!133 = !DINamespace(name: "cmp", scope: !20)
!134 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!135 = !{!136, !137, !138}
!136 = !DIEnumerator(name: "Less", value: -1)
!137 = !DIEnumerator(name: "Equal", value: 0)
!138 = !DIEnumerator(name: "Greater", value: 1)
!139 = !{!0, !14, !24, !38}
!140 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h62ca5074416d298bE", scope: !142, file: !141, line: 569, type: !145, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !160)
!141 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "6be06a782da55f1da57d518d9942651d")
!142 = !DINamespace(name: "{{impl}}", scope: !143)
!143 = !DINamespace(name: "non_null", scope: !144)
!144 = !DINamespace(name: "ptr", scope: !20)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !153}
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !143, file: !2, size: 64, align: 64, elements: !148, templateParams: !151, identifier: "1619407bbf104cff90b6c73c6210a08d")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !147, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "T", type: !60)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !154, file: !2, size: 64, align: 64, elements: !155, templateParams: !151, identifier: "9d52f550ffa77e6dbe524d275fdcffde")
!154 = !DINamespace(name: "unique", scope: !144)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !2, baseType: !150, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !153, file: !2, baseType: !158, align: 8)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !151, identifier: "f7c59f0ad6a1179d58f52c2fe4bfaf64")
!159 = !DINamespace(name: "marker", scope: !20)
!160 = !{!161}
!161 = !DILocalVariable(name: "unique", arg: 1, scope: !140, file: !141, line: 569, type: !153)
!162 = !DILocation(line: 569, column: 13, scope: !140)
!163 = !DILocation(line: 572, column: 41, scope: !140)
!164 = !DILocation(line: 572, column: 18, scope: !140)
!165 = !DILocation(line: 573, column: 6, scope: !140)
!166 = distinct !DISubprogram(name: "from_u8_slice", linkageName: "_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h071f5ffbc06f06baE", scope: !168, file: !167, line: 155, type: !176, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !183)
!167 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys_common/os_str_bytes.rs", directory: "", checksumkind: CSK_MD5, checksum: "c1146715d78386e5591ca8b243c546cc")
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !169, file: !2, align: 8, elements: !171, templateParams: !4, identifier: "91c6caef8019f52098ec3a827f7819c")
!169 = !DINamespace(name: "os_str_bytes", scope: !170)
!170 = !DINamespace(name: "sys_common", scope: !8)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !168, file: !2, baseType: !173, align: 8)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, align: 8, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: -1, lowerBound: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys_common::os_str_bytes::Slice", baseType: !168, size: 128, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !180, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !2, baseType: !150, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!183 = !{!184}
!184 = !DILocalVariable(name: "s", arg: 1, scope: !166, file: !167, line: 155, type: !179)
!185 = !DILocation(line: 155, column: 22, scope: !166)
!186 = !DILocation(line: 156, column: 18, scope: !166)
!187 = !DILocation(line: 157, column: 6, scope: !166)
!188 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN3std10sys_common12os_str_bytes5Slice8from_str17h7f777edb44421906E", scope: !168, file: !167, line: 160, type: !189, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !195)
!189 = !DISubroutineType(types: !190)
!190 = !{!178, !191}
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !192, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !191, file: !2, baseType: !150, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !191, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!195 = !{!196}
!196 = !DILocalVariable(name: "s", arg: 1, scope: !188, file: !167, line: 160, type: !191)
!197 = !DILocation(line: 160, column: 21, scope: !188)
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE: %self.0"}
!200 = distinct !{!200, !"_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE"}
!201 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !203, line: 224, type: !191)
!202 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8d1c6044e4828f5eE", scope: !204, file: !203, line: 224, type: !206, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !208)
!203 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "288711a6cf0e0d8143d78b5fe87cac66")
!204 = !DINamespace(name: "{{impl}}", scope: !205)
!205 = !DINamespace(name: "str", scope: !20)
!206 = !DISubroutineType(types: !207)
!207 = !{!179, !191}
!208 = !{!201}
!209 = !DILocation(line: 224, column: 27, scope: !202, inlinedAt: !210)
!210 = distinct !DILocation(line: 161, column: 30, scope: !188)
!211 = !DILocation(line: 226, column: 18, scope: !202, inlinedAt: !210)
!212 = !DILocation(line: 227, column: 6, scope: !202, inlinedAt: !210)
!213 = !DILocation(line: 161, column: 30, scope: !188)
!214 = !DILocation(line: 161, column: 9, scope: !188)
!215 = !DILocation(line: 162, column: 6, scope: !188)
!216 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc6fc537c85c43123E", scope: !218, file: !217, line: 121, type: !219, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !225, retainedNodes: !221)
!217 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!218 = !DINamespace(name: "backtrace", scope: !170)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !11}
!221 = !{!222, !223}
!222 = !DILocalVariable(name: "f", arg: 1, scope: !216, file: !217, line: 121, type: !11)
!223 = !DILocalVariable(name: "result", scope: !224, file: !217, line: 125, type: !23, align: 1)
!224 = distinct !DILexicalBlock(scope: !216, file: !217, line: 125, column: 5)
!225 = !{!226, !227}
!226 = !DITemplateTypeParameter(name: "F", type: !11)
!227 = !DITemplateTypeParameter(name: "T", type: !23)
!228 = !DILocation(line: 125, column: 9, scope: !224)
!229 = !DILocation(line: 121, column: 43, scope: !216)
!230 = !DILocation(line: 125, column: 18, scope: !216)
!231 = !DILocation(line: 128, column: 5, scope: !224)
!232 = !DILocation(line: 131, column: 2, scope: !216)
!233 = !DILocation(line: 131, column: 1, scope: !216)
!234 = !DILocation(line: 121, column: 1, scope: !216)
!235 = distinct !DISubprogram(name: "read_to_string<&str>", linkageName: "_ZN3std2fs14read_to_string17h22bdd793fe822d65E", scope: !237, file: !236, line: 275, type: !238, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !274, retainedNodes: !272)
!236 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/fs.rs", directory: "", checksumkind: CSK_MD5, checksum: "2a86145a8a128d45cdafbd54c7145068")
!237 = !DINamespace(name: "fs", scope: !8)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !191}
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, std::io::error::Error>", scope: !119, file: !2, size: 256, align: 64, elements: !241, identifier: "96d8ee181a00197a13eb1722389f5b09")
!241 = !{!242}
!242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 256, align: 64, elements: !243, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09_variant_part", discriminator: !271)
!243 = !{!244, !267}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !242, file: !2, baseType: !245, size: 256, align: 64, extraData: i64 0)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !240, file: !2, size: 256, align: 64, elements: !246, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09::Ok")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !2, baseType: !248, size: 192, align: 64, offset: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !249, file: !2, size: 192, align: 64, elements: !250, templateParams: !4, identifier: "39d5307ef173740b493d5e0f0763fc7")
!249 = !DINamespace(name: "string", scope: !109)
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !248, file: !2, baseType: !252, size: 192, align: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !253, file: !2, size: 192, align: 64, elements: !254, templateParams: !262, identifier: "2dcb1161f2de3fa45bbc05f2ddc03ad8")
!253 = !DINamespace(name: "vec", scope: !109)
!254 = !{!255, !263}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !252, file: !2, baseType: !256, size: 128, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !257, file: !2, size: 128, align: 64, elements: !258, templateParams: !262, identifier: "785deca394241338e7bc0990b9cbad70")
!257 = !DINamespace(name: "raw_vec", scope: !109)
!258 = !{!259, !260, !261}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !256, file: !2, baseType: !153, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !256, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !256, file: !2, baseType: !107, align: 8)
!262 = !{!152, !106}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !252, file: !2, baseType: !97, size: 64, align: 64, offset: 128)
!264 = !{!265, !266}
!265 = !DITemplateTypeParameter(name: "T", type: !248)
!266 = !DITemplateTypeParameter(name: "E", type: !41)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !242, file: !2, baseType: !268, size: 256, align: 64, extraData: i64 1)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !240, file: !2, size: 256, align: 64, elements: !269, templateParams: !264, identifier: "96d8ee181a00197a13eb1722389f5b09::Err")
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !268, file: !2, baseType: !41, size: 128, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !2, baseType: !35, size: 64, align: 64, flags: DIFlagArtificial)
!272 = !{!273}
!273 = !DILocalVariable(name: "path", arg: 1, scope: !235, file: !236, line: 275, type: !191)
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "P", type: !191)
!276 = !DILocation(line: 275, column: 39, scope: !235)
!277 = !DILocation(line: 282, column: 11, scope: !235)
!278 = !DILocation(line: 282, column: 5, scope: !235)
!279 = !DILocation(line: 283, column: 1, scope: !235)
!280 = !DILocation(line: 283, column: 2, scope: !235)
!281 = !DILocation(line: 275, column: 1, scope: !235)
!282 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h5635c7b52b44483bE", scope: !7, file: !283, line: 60, type: !284, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !288)
!283 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !11, !286, !287}
!286 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !{!289, !290, !291}
!289 = !DILocalVariable(name: "main", arg: 1, scope: !282, file: !283, line: 61, type: !11)
!290 = !DILocalVariable(name: "argc", arg: 2, scope: !282, file: !283, line: 62, type: !286)
!291 = !DILocalVariable(name: "argv", arg: 3, scope: !282, file: !283, line: 63, type: !287)
!292 = !{!227}
!293 = !DILocation(line: 61, column: 5, scope: !282)
!294 = !DILocation(line: 62, column: 5, scope: !282)
!295 = !DILocation(line: 63, column: 5, scope: !282)
!296 = !DILocation(line: 66, column: 10, scope: !282)
!297 = !DILocation(line: 66, column: 9, scope: !282)
!298 = !DILocation(line: 65, column: 5, scope: !282)
!299 = !DILocation(line: 70, column: 2, scope: !282)
!300 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heb62cabd61b7b221E", scope: !6, file: !283, line: 66, type: !301, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !304)
!301 = !DISubroutineType(types: !302)
!302 = !{!54, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !{!305}
!305 = !DILocalVariable(name: "main", scope: !300, file: !283, line: 61, type: !11, align: 8)
!306 = !DILocation(line: 61, column: 5, scope: !300)
!307 = !DILocation(line: 66, column: 77, scope: !300)
!308 = !DILocation(line: 66, column: 18, scope: !300)
!309 = !DILocation(line: 66, column: 91, scope: !300)
!310 = distinct !DISubprogram(name: "from_inner", linkageName: "_ZN3std3ffi6os_str5OsStr10from_inner17hbd4ac3ff82829af1E", scope: !312, file: !311, line: 527, type: !317, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !320)
!311 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/ffi/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "2b8bf50c88299acd732891e50b24abbb")
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !313, file: !2, align: 8, elements: !315, templateParams: !4, identifier: "93558fc4be0ec5dfcf937212147bcc9c")
!313 = !DINamespace(name: "os_str", scope: !314)
!314 = !DINamespace(name: "ffi", scope: !8)
!315 = !{!316}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !312, file: !2, baseType: !168, align: 8)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !178}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::os_str::OsStr", baseType: !312, size: 128, align: 64, dwarfAddressSpace: 0)
!320 = !{!321}
!321 = !DILocalVariable(name: "inner", arg: 1, scope: !310, file: !311, line: 527, type: !178)
!322 = !DILocation(line: 527, column: 19, scope: !310)
!323 = !DILocation(line: 530, column: 20, scope: !310)
!324 = !DILocation(line: 531, column: 6, scope: !310)
!325 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h0618b2e8cf893f45E", scope: !326, file: !311, line: 1142, type: !327, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !329)
!326 = !DINamespace(name: "{{impl}}", scope: !313)
!327 = !DISubroutineType(types: !328)
!328 = !{!319, !191}
!329 = !{!330}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !311, line: 1142, type: !191)
!331 = !DILocation(line: 1142, column: 15, scope: !325)
!332 = !DILocation(line: 1143, column: 27, scope: !325)
!333 = !DILocation(line: 1143, column: 9, scope: !325)
!334 = !DILocation(line: 1144, column: 6, scope: !325)
!335 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h43c00a615eabee30E", scope: !337, file: !336, line: 438, type: !344, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !347)
!336 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "d300b907711dcef2ce326bed41b448e0")
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !338, file: !2, size: 8, align: 8, elements: !342, templateParams: !4, identifier: "b813ae4ed90a52032198ff3c3d4664ee")
!338 = !DINamespace(name: "process_common", scope: !339)
!339 = !DINamespace(name: "process", scope: !340)
!340 = !DINamespace(name: "unix", scope: !341)
!341 = !DINamespace(name: "sys", scope: !8)
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !337, file: !2, baseType: !60, size: 8, align: 8)
!344 = !DISubroutineType(types: !345)
!345 = !{!54, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !{!348}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !336, line: 438, type: !346)
!349 = !DILocation(line: 438, column: 19, scope: !335)
!350 = !DILocation(line: 439, column: 9, scope: !335)
!351 = !DILocation(line: 440, column: 6, scope: !335)
!352 = distinct !DISubprogram(name: "new<str>", linkageName: "_ZN3std4path4Path3new17hc49d3c9a2bb96571E", scope: !354, file: !353, line: 1777, type: !358, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !363, retainedNodes: !361)
!353 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/path.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd7aabc339144ea1f072f0b134f3bde9")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !355, file: !2, align: 8, elements: !356, templateParams: !4, identifier: "161cb1220c72dc8565c5d9c4997ea2d")
!355 = !DINamespace(name: "path", scope: !8)
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !354, file: !2, baseType: !312, align: 8)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !191}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::path::Path", baseType: !354, size: 128, align: 64, dwarfAddressSpace: 0)
!361 = !{!362}
!362 = !DILocalVariable(name: "s", arg: 1, scope: !352, file: !353, line: 1777, type: !191)
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "S", type: !365)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, align: 8, elements: !174)
!366 = !DILocation(line: 1777, column: 42, scope: !352)
!367 = !DILocation(line: 1778, column: 21, scope: !352)
!368 = !DILocation(line: 1778, column: 20, scope: !352)
!369 = !DILocation(line: 1779, column: 6, scope: !352)
!370 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h9d4753d8c9aa1810E", scope: !371, file: !353, line: 2662, type: !358, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !372)
!371 = !DINamespace(name: "{{impl}}", scope: !355)
!372 = !{!373}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !353, line: 2662, type: !191)
!374 = !DILocation(line: 2662, column: 15, scope: !370)
!375 = !DILocation(line: 2663, column: 9, scope: !370)
!376 = !DILocation(line: 2664, column: 6, scope: !370)
!377 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3bdaf1f94371fc4E", scope: !379, file: !378, line: 2014, type: !380, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !414, retainedNodes: !411)
!378 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c2303bc954c30225b64b2e88dce24d2")
!379 = !DINamespace(name: "{{impl}}", scope: !126)
!380 = !DISubroutineType(types: !381)
!381 = !{!118, !382, !383}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !126, file: !2, size: 512, align: 64, elements: !385, templateParams: !4, identifier: "4d3d64d4971e8eb46222592601ca7f01")
!385 = !{!386, !387, !389, !390, !405, !406}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !384, file: !2, baseType: !37, size: 32, align: 32, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !384, file: !2, baseType: !388, size: 32, align: 32, offset: 416)
!388 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !384, file: !2, baseType: !123, size: 8, align: 8, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !384, file: !2, baseType: !391, size: 128, align: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !392, file: !2, size: 128, align: 64, elements: !393, identifier: "32da615cea8de1eaac7cee351a20e93e")
!392 = !DINamespace(name: "option", scope: !20)
!393 = !{!394}
!394 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 128, align: 64, elements: !395, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e_variant_part", discriminator: !404)
!395 = !{!396, !400}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !394, file: !2, baseType: !397, size: 128, align: 64, extraData: i64 0)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !391, file: !2, size: 128, align: 64, elements: !4, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e::None")
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !97)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !394, file: !2, baseType: !401, size: 128, align: 64, extraData: i64 1)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !391, file: !2, size: 128, align: 64, elements: !402, templateParams: !398, identifier: "32da615cea8de1eaac7cee351a20e93e::Some")
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !401, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, scope: !392, file: !2, baseType: !35, size: 64, align: 64, flags: DIFlagArtificial)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !384, file: !2, baseType: !391, size: 128, align: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !384, file: !2, baseType: !407, size: 128, align: 64, offset: 256)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !126, file: !2, size: 128, align: 64, elements: !408, templateParams: !4, identifier: "6a0a5efcce52242d13c2f422ef1051c6")
!408 = !{!409, !410}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !407, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !407, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!411 = !{!412, !413}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !378, line: 2014, type: !382)
!413 = !DILocalVariable(name: "f", arg: 2, scope: !377, file: !378, line: 2014, type: !383)
!414 = !{!415}
!415 = !DITemplateTypeParameter(name: "T", type: !365)
!416 = !DILocation(line: 2014, column: 20, scope: !377)
!417 = !DILocation(line: 2014, column: 27, scope: !377)
!418 = !DILocation(line: 2014, column: 71, scope: !377)
!419 = !DILocation(line: 2014, column: 62, scope: !377)
!420 = !DILocation(line: 2014, column: 84, scope: !377)
!421 = distinct !DISubprogram(name: "default", linkageName: "_ZN46_$LT$i64$u20$as$u20$core..default..Default$GT$7default17h8adca9ae0a4d8835E", scope: !423, file: !422, line: 176, type: !425, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!422 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/default.rs", directory: "", checksumkind: CSK_MD5, checksum: "f47af233f458ee87955665e2cd38c014")
!423 = !DINamespace(name: "{{impl}}", scope: !424)
!424 = !DINamespace(name: "default", scope: !20)
!425 = !DISubroutineType(types: !426)
!426 = !{!427}
!427 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!428 = !DILocation(line: 178, column: 14, scope: !421)
!429 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h52c470081f08fed7E", scope: !431, file: !430, line: 191, type: !434, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !436)
!430 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe23579df17f109f3dfee33f341ff9d4")
!431 = !DINamespace(name: "{{impl}}", scope: !432)
!432 = !DINamespace(name: "range", scope: !433)
!433 = !DINamespace(name: "iter", scope: !20)
!434 = !DISubroutineType(types: !435)
!435 = !{!54, !54, !97}
!436 = !{!437, !438}
!437 = !DILocalVariable(name: "start", arg: 1, scope: !429, file: !430, line: 191, type: !54)
!438 = !DILocalVariable(name: "n", arg: 2, scope: !429, file: !430, line: 191, type: !97)
!439 = !DILocation(line: 191, column: 37, scope: !429)
!440 = !DILocation(line: 191, column: 50, scope: !429)
!441 = !DILocation(line: 193, column: 42, scope: !429)
!442 = !DILocation(line: 193, column: 22, scope: !429)
!443 = !DILocation(line: 194, column: 10, scope: !429)
!444 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17h54f4f511687c435eE", scope: !446, file: !445, line: 2018, type: !447, scopeLine: 2018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !449)
!445 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e207eea7b158eb9610137138c6779c4")
!446 = !DINamespace(name: "intrinsics", scope: !20)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !93, !60, !97}
!449 = !{!450, !451, !452}
!450 = !DILocalVariable(name: "dst", arg: 1, scope: !444, file: !445, line: 2018, type: !93)
!451 = !DILocalVariable(name: "val", arg: 2, scope: !444, file: !445, line: 2018, type: !60)
!452 = !DILocalVariable(name: "count", arg: 3, scope: !444, file: !445, line: 2018, type: !97)
!453 = !DILocation(line: 2018, column: 30, scope: !444)
!454 = !DILocation(line: 2018, column: 43, scope: !444)
!455 = !DILocation(line: 2018, column: 52, scope: !444)
!456 = !DILocation(line: 2026, column: 14, scope: !444)
!457 = !DILocation(line: 2027, column: 2, scope: !444)
!458 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h14cca7be3310c078E", scope: !446, file: !445, line: 1843, type: !459, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !461)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !150, !93, !97}
!461 = !{!462, !463, !464}
!462 = !DILocalVariable(name: "src", arg: 1, scope: !458, file: !445, line: 1843, type: !150)
!463 = !DILocalVariable(name: "dst", arg: 2, scope: !458, file: !445, line: 1843, type: !93)
!464 = !DILocalVariable(name: "count", arg: 3, scope: !458, file: !445, line: 1843, type: !97)
!465 = !DILocation(line: 1843, column: 44, scope: !458)
!466 = !DILocation(line: 1843, column: 59, scope: !458)
!467 = !DILocation(line: 1843, column: 72, scope: !458)
!468 = !DILocation(line: 1861, column: 14, scope: !458)
!469 = !DILocation(line: 1862, column: 2, scope: !458)
!470 = distinct !DISubprogram(name: "copy_nonoverlapping<i32>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17ha289ccc493e6d5b5E", scope: !446, file: !445, line: 1843, type: !471, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !475)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473, !474, !97}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !{!476, !477, !478}
!476 = !DILocalVariable(name: "src", arg: 1, scope: !470, file: !445, line: 1843, type: !473)
!477 = !DILocalVariable(name: "dst", arg: 2, scope: !470, file: !445, line: 1843, type: !474)
!478 = !DILocalVariable(name: "count", arg: 3, scope: !470, file: !445, line: 1843, type: !97)
!479 = !{!480}
!480 = !DITemplateTypeParameter(name: "T", type: !54)
!481 = !DILocation(line: 1843, column: 44, scope: !470)
!482 = !DILocation(line: 1843, column: 59, scope: !470)
!483 = !DILocation(line: 1843, column: 72, scope: !470)
!484 = !DILocation(line: 1861, column: 14, scope: !470)
!485 = !DILocation(line: 1862, column: 2, scope: !470)
!486 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h7d125ce108a589d2E", scope: !488, file: !487, line: 723, type: !489, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !494, retainedNodes: !491)
!487 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "216266272664f97bdd75a5a9e6b6ecd6")
!488 = !DINamespace(name: "Ord", scope: !133)
!489 = !DISubroutineType(types: !490)
!490 = !{!97, !97, !97}
!491 = !{!492, !493}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !487, line: 723, type: !97)
!493 = !DILocalVariable(name: "other", arg: 2, scope: !486, file: !487, line: 723, type: !97)
!494 = !{!495}
!495 = !DITemplateTypeParameter(name: "Self", type: !97)
!496 = !DILocation(line: 723, column: 12, scope: !486)
!497 = !DILocation(line: 723, column: 18, scope: !486)
!498 = !DILocation(line: 727, column: 9, scope: !486)
!499 = !DILocation(line: 728, column: 6, scope: !486)
!500 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17h5c53a12df82c9b20E", scope: !133, file: !487, line: 1115, type: !489, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !398, retainedNodes: !501)
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "v1", arg: 1, scope: !500, file: !487, line: 1115, type: !97)
!503 = !DILocalVariable(name: "v2", arg: 2, scope: !500, file: !487, line: 1115, type: !97)
!504 = !DILocation(line: 1115, column: 20, scope: !500)
!505 = !DILocation(line: 1115, column: 27, scope: !500)
!506 = !DILocation(line: 1116, column: 5, scope: !500)
!507 = !DILocation(line: 1117, column: 2, scope: !500)
!508 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc17c03ae1231114eE", scope: !509, file: !487, line: 1270, type: !511, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !514)
!509 = !DINamespace(name: "{{impl}}", scope: !510)
!510 = !DINamespace(name: "impls", scope: !133)
!511 = !DISubroutineType(types: !512)
!512 = !{!132, !513, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !{!515, !516}
!515 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !487, line: 1270, type: !513)
!516 = !DILocalVariable(name: "other", arg: 2, scope: !508, file: !487, line: 1270, type: !513)
!517 = !DILocation(line: 1270, column: 24, scope: !508)
!518 = !DILocation(line: 1270, column: 31, scope: !508)
!519 = !DILocation(line: 1273, column: 24, scope: !508)
!520 = !DILocation(line: 1273, column: 32, scope: !508)
!521 = !DILocation(line: 1273, column: 21, scope: !508)
!522 = !DILocation(line: 1273, column: 41, scope: !508)
!523 = !DILocation(line: 1274, column: 29, scope: !508)
!524 = !DILocation(line: 1274, column: 38, scope: !508)
!525 = !DILocation(line: 1274, column: 26, scope: !508)
!526 = !DILocation(line: 1274, column: 47, scope: !508)
!527 = !DILocation(line: 1275, column: 28, scope: !508)
!528 = !DILocation(line: 1276, column: 18, scope: !508)
!529 = !{i8 -1, i8 2}
!530 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h9ba9aeef4f9e3df2E", scope: !509, file: !487, line: 1258, type: !531, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !535)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !534, !534}
!533 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !487, line: 1258, type: !534)
!537 = !DILocalVariable(name: "other", arg: 2, scope: !530, file: !487, line: 1258, type: !534)
!538 = !DILocation(line: 1258, column: 23, scope: !530)
!539 = !DILocation(line: 1258, column: 30, scope: !530)
!540 = !DILocation(line: 1258, column: 52, scope: !530)
!541 = !DILocation(line: 1258, column: 62, scope: !530)
!542 = !DILocation(line: 1258, column: 72, scope: !530)
!543 = distinct !DISubprogram(name: "max_by<usize,fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6max_by17h154da2fd4024bce7E", scope: !133, file: !487, line: 1136, type: !544, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !551, retainedNodes: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{!97, !97, !97, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !511, align: 8, dwarfAddressSpace: 0)
!547 = !{!548, !549, !550}
!548 = !DILocalVariable(name: "v1", arg: 1, scope: !543, file: !487, line: 1136, type: !97)
!549 = !DILocalVariable(name: "v2", arg: 2, scope: !543, file: !487, line: 1136, type: !97)
!550 = !DILocalVariable(name: "compare", arg: 3, scope: !543, file: !487, line: 1136, type: !546)
!551 = !{!399, !552}
!552 = !DITemplateTypeParameter(name: "F", type: !546)
!553 = !DILocation(line: 1136, column: 49, scope: !543)
!554 = !DILocation(line: 1136, column: 56, scope: !543)
!555 = !DILocation(line: 1136, column: 63, scope: !543)
!556 = !DILocation(line: 1137, column: 11, scope: !543)
!557 = !DILocation(line: 1138, column: 9, scope: !543)
!558 = !DILocation(line: 1139, column: 30, scope: !543)
!559 = !DILocation(line: 1137, column: 5, scope: !543)
!560 = !DILocation(line: 1138, column: 45, scope: !543)
!561 = !DILocation(line: 1141, column: 1, scope: !543)
!562 = !{i8 0, i8 2}
!563 = !DILocation(line: 1141, column: 2, scope: !543)
!564 = !DILocation(line: 1136, column: 1, scope: !543)
!565 = distinct !DISubprogram(name: "new<u128>", linkageName: "_ZN4core3fmt10ArgumentV13new17h02dc0669086c19b4E", scope: !566, file: !378, line: 267, type: !575, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !585, retainedNodes: !582)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !126, file: !2, size: 128, align: 64, elements: !567, templateParams: !4, identifier: "cfef9ae16338f0f9578d5938b6ae2ae")
!567 = !{!568, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !566, file: !2, baseType: !569, size: 64, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !570, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "19dbc199322150ab263937aae573b37")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !566, file: !2, baseType: !572, size: 64, align: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !573, size: 64, align: 64, dwarfAddressSpace: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!118, !569, !383}
!575 = !DISubroutineType(types: !576)
!576 = !{!566, !577, !579}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u128", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u128, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !580, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!118, !577, !383}
!582 = !{!583, !584}
!583 = !DILocalVariable(name: "x", arg: 1, scope: !565, file: !378, line: 267, type: !577)
!584 = !DILocalVariable(name: "f", arg: 2, scope: !565, file: !378, line: 267, type: !579)
!585 = !{!586}
!586 = !DITemplateTypeParameter(name: "T", type: !578)
!587 = !DILocation(line: 267, column: 23, scope: !565)
!588 = !DILocation(line: 267, column: 33, scope: !565)
!589 = !DILocation(line: 276, column: 42, scope: !565)
!590 = !DILocation(line: 276, column: 68, scope: !565)
!591 = !DILocation(line: 276, column: 18, scope: !565)
!592 = !DILocation(line: 277, column: 6, scope: !565)
!593 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h8fffbbf53a62c97cE", scope: !566, file: !378, line: 267, type: !594, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !600, retainedNodes: !597)
!594 = !DISubroutineType(types: !595)
!595 = !{!566, !382, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !{!598, !599}
!598 = !DILocalVariable(name: "x", arg: 1, scope: !593, file: !378, line: 267, type: !382)
!599 = !DILocalVariable(name: "f", arg: 2, scope: !593, file: !378, line: 267, type: !596)
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !191)
!602 = !DILocation(line: 267, column: 23, scope: !593)
!603 = !DILocation(line: 267, column: 33, scope: !593)
!604 = !DILocation(line: 276, column: 42, scope: !593)
!605 = !DILocation(line: 276, column: 68, scope: !593)
!606 = !DILocation(line: 276, column: 18, scope: !593)
!607 = !DILocation(line: 277, column: 6, scope: !593)
!608 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h1f8cc39b1f13974cE", scope: !609, file: !378, line: 313, type: !667, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !669)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !126, file: !2, size: 384, align: 64, elements: !610, templateParams: !4, identifier: "c97889ed63520f7838c201501c69e884")
!610 = !{!611, !617, !661}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !609, file: !2, baseType: !612, size: 128, align: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !613, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!613 = !{!614, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !612, file: !2, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !609, file: !2, baseType: !618, size: 128, align: 64, offset: 128)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !392, file: !2, size: 128, align: 64, elements: !619, identifier: "24e3a58af97ae33230759935e3d6e419")
!619 = !{!620}
!620 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 128, align: 64, elements: !621, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419_variant_part", discriminator: !404)
!621 = !{!622, !657}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !620, file: !2, baseType: !623, size: 128, align: 64, extraData: i64 0)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !618, file: !2, size: 128, align: 64, elements: !4, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419::None")
!624 = !{!625}
!625 = !DITemplateTypeParameter(name: "T", type: !626)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !627, templateParams: !4, identifier: "7d74bef5e81819056642b0d75803bf26")
!627 = !{!628, !656}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !626, file: !2, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !124, file: !2, size: 448, align: 64, elements: !631, templateParams: !4, identifier: "fcab46e727498f565afb8b0dfbda8552")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !630, file: !2, baseType: !97, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !630, file: !2, baseType: !634, size: 384, align: 64, offset: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !124, file: !2, size: 384, align: 64, elements: !635, templateParams: !4, identifier: "ed39b7fb5fb3bf6ba76cc9faa920c8a6")
!635 = !{!636, !637, !638, !639, !655}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !634, file: !2, baseType: !388, size: 32, align: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !634, file: !2, baseType: !123, size: 8, align: 8, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !634, file: !2, baseType: !37, size: 32, align: 32, offset: 288)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !634, file: !2, baseType: !640, size: 128, align: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !124, file: !2, size: 128, align: 64, elements: !641, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c")
!641 = !{!642}
!642 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !643, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c_variant_part", discriminator: !654)
!643 = !{!644, !648, !652}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !642, file: !2, baseType: !645, size: 128, align: 64, extraData: i64 0)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !640, file: !2, size: 128, align: 64, elements: !646, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Is")
!646 = !{!647}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !645, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !642, file: !2, baseType: !649, size: 128, align: 64, extraData: i64 1)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !640, file: !2, size: 128, align: 64, elements: !650, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Param")
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !649, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !642, file: !2, baseType: !653, size: 128, align: 64, extraData: i64 2)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !640, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "6913423e5d3ed5ee5cf4e16b07b4cf0c::Implied")
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !35, size: 64, align: 64, flags: DIFlagArtificial)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !634, file: !2, baseType: !640, size: 128, align: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !626, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !620, file: !2, baseType: !658, size: 128, align: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !618, file: !2, size: 128, align: 64, elements: !659, templateParams: !624, identifier: "24e3a58af97ae33230759935e3d6e419::Some")
!659 = !{!660}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !658, file: !2, baseType: !626, size: 128, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !609, file: !2, baseType: !662, size: 128, align: 64, offset: 256)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !663, templateParams: !4, identifier: "edb2f81e53993615824fd77bfc84df")
!663 = !{!664, !666}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !662, file: !2, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !566, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !662, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!609, !612, !662}
!669 = !{!670, !671}
!670 = !DILocalVariable(name: "pieces", arg: 1, scope: !608, file: !378, line: 313, type: !612)
!671 = !DILocalVariable(name: "args", arg: 2, scope: !608, file: !378, line: 313, type: !662)
!672 = !DILocation(line: 313, column: 19, scope: !608)
!673 = !DILocation(line: 313, column: 47, scope: !608)
!674 = !DILocation(line: 314, column: 34, scope: !608)
!675 = !DILocation(line: 314, column: 9, scope: !608)
!676 = !DILocation(line: 315, column: 6, scope: !608)
!677 = distinct !DISubprogram(name: "swap<i32>", linkageName: "_ZN4core3mem4swap17h2576a5b262c4ece0E", scope: !679, file: !678, line: 696, type: !680, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !683)
!678 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c6e13eb32828a8116f205e2f9341b1ad")
!679 = !DINamespace(name: "mem", scope: !20)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !{!684, !685}
!684 = !DILocalVariable(name: "x", arg: 1, scope: !677, file: !678, line: 696, type: !682)
!685 = !DILocalVariable(name: "y", arg: 2, scope: !677, file: !678, line: 696, type: !682)
!686 = !DILocation(line: 696, column: 16, scope: !677)
!687 = !DILocation(line: 696, column: 27, scope: !677)
!688 = !DILocation(line: 700, column: 9, scope: !677)
!689 = !DILocation(line: 702, column: 2, scope: !677)
!690 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17h56c91f27f00cef50E", scope: !679, file: !678, line: 826, type: !691, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !693)
!691 = !DISubroutineType(types: !692)
!692 = !{!54, !682, !54}
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "dest", arg: 1, scope: !690, file: !678, line: 826, type: !682)
!695 = !DILocalVariable(name: "src", arg: 2, scope: !690, file: !678, line: 826, type: !54)
!696 = !DILocation(line: 826, column: 19, scope: !690)
!697 = !DILocation(line: 826, column: 33, scope: !690)
!698 = !DILocation(line: 827, column: 5, scope: !690)
!699 = !DILocation(line: 828, column: 5, scope: !690)
!700 = !DILocation(line: 829, column: 2, scope: !690)
!701 = !DILocation(line: 829, column: 1, scope: !690)
!702 = !DILocation(line: 826, column: 1, scope: !690)
!703 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h8a12985b66c526d6E", scope: !705, file: !704, line: 421, type: !707, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !709)
!704 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "3e363918b275de56081ecce23e391966")
!705 = !DINamespace(name: "{{impl}}", scope: !706)
!706 = !DINamespace(name: "num", scope: !20)
!707 = !DISubroutineType(types: !708)
!708 = !{!54, !54, !54}
!709 = !{!710, !711}
!710 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !704, line: 421, type: !54)
!711 = !DILocalVariable(name: "rhs", arg: 2, scope: !703, file: !704, line: 421, type: !54)
!712 = !DILocation(line: 421, column: 37, scope: !703)
!713 = !DILocation(line: 421, column: 43, scope: !703)
!714 = !DILocation(line: 424, column: 22, scope: !703)
!715 = !DILocation(line: 425, column: 10, scope: !703)
!716 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h385de8d79dae909dE", scope: !705, file: !717, line: 84, type: !718, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !720)
!717 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5308d1208452a53e75e28bb7633fba69")
!718 = !DISubroutineType(types: !719)
!719 = !{!37, !97}
!720 = !{!721}
!721 = !DILocalVariable(name: "self", arg: 1, scope: !716, file: !717, line: 84, type: !97)
!722 = !DILocation(line: 84, column: 33, scope: !716)
!723 = !DILocation(line: 85, column: 13, scope: !716)
!724 = !DILocation(line: 86, column: 10, scope: !716)
!725 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h834900e028798227E", scope: !705, file: !717, line: 415, type: !726, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !728)
!726 = !DISubroutineType(types: !727)
!727 = !{!391, !97, !97}
!728 = !{!729, !730, !731, !733}
!729 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !717, line: 415, type: !97)
!730 = !DILocalVariable(name: "rhs", arg: 2, scope: !725, file: !717, line: 415, type: !97)
!731 = !DILocalVariable(name: "a", scope: !732, file: !717, line: 416, type: !97, align: 8)
!732 = distinct !DILexicalBlock(scope: !725, file: !717, line: 416, column: 13)
!733 = !DILocalVariable(name: "b", scope: !732, file: !717, line: 416, type: !533, align: 1)
!734 = !DILocation(line: 415, column: 34, scope: !725)
!735 = !DILocation(line: 415, column: 40, scope: !725)
!736 = !DILocation(line: 416, column: 26, scope: !725)
!737 = !DILocation(line: 416, column: 18, scope: !725)
!738 = !DILocation(line: 416, column: 18, scope: !732)
!739 = !DILocation(line: 416, column: 21, scope: !725)
!740 = !DILocation(line: 416, column: 21, scope: !732)
!741 = !DILocation(line: 417, column: 16, scope: !732)
!742 = !DILocation(line: 417, column: 13, scope: !732)
!743 = !DILocation(line: 417, column: 30, scope: !732)
!744 = !DILocation(line: 417, column: 42, scope: !732)
!745 = !DILocation(line: 418, column: 10, scope: !725)
!746 = !{i64 0, i64 2}
!747 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hcf0650fd5860fd62E", scope: !705, file: !717, line: 491, type: !726, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !748)
!748 = !{!749, !750, !751, !753}
!749 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !717, line: 491, type: !97)
!750 = !DILocalVariable(name: "rhs", arg: 2, scope: !747, file: !717, line: 491, type: !97)
!751 = !DILocalVariable(name: "a", scope: !752, file: !717, line: 492, type: !97, align: 8)
!752 = distinct !DILexicalBlock(scope: !747, file: !717, line: 492, column: 13)
!753 = !DILocalVariable(name: "b", scope: !752, file: !717, line: 492, type: !533, align: 1)
!754 = !DILocation(line: 491, column: 34, scope: !747)
!755 = !DILocation(line: 491, column: 40, scope: !747)
!756 = !DILocation(line: 492, column: 26, scope: !747)
!757 = !DILocation(line: 492, column: 18, scope: !747)
!758 = !DILocation(line: 492, column: 18, scope: !752)
!759 = !DILocation(line: 492, column: 21, scope: !747)
!760 = !DILocation(line: 492, column: 21, scope: !752)
!761 = !DILocation(line: 493, column: 16, scope: !752)
!762 = !DILocation(line: 493, column: 13, scope: !752)
!763 = !DILocation(line: 493, column: 30, scope: !752)
!764 = !DILocation(line: 493, column: 42, scope: !752)
!765 = !DILocation(line: 494, column: 10, scope: !747)
!766 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h7f354ea586756af7E", scope: !705, file: !717, line: 818, type: !489, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !767)
!767 = !{!768, !769}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !717, line: 818, type: !97)
!769 = !DILocalVariable(name: "rhs", arg: 2, scope: !766, file: !717, line: 818, type: !97)
!770 = !DILocation(line: 818, column: 35, scope: !766)
!771 = !DILocation(line: 818, column: 41, scope: !766)
!772 = !DILocation(line: 819, column: 13, scope: !766)
!773 = !DILocation(line: 820, column: 10, scope: !766)
!774 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h9336882d2fcf8a79E", scope: !705, file: !717, line: 838, type: !489, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !775)
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !717, line: 838, type: !97)
!777 = !DILocalVariable(name: "rhs", arg: 2, scope: !774, file: !717, line: 838, type: !97)
!778 = !DILocation(line: 838, column: 35, scope: !774)
!779 = !DILocation(line: 838, column: 41, scope: !774)
!780 = !DILocation(line: 839, column: 13, scope: !774)
!781 = !DILocation(line: 840, column: 10, scope: !774)
!782 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hc5b0472cb8192818E", scope: !705, file: !717, line: 1509, type: !783, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !785)
!783 = !DISubroutineType(types: !784)
!784 = !{!533, !97}
!785 = !{!786}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !717, line: 1509, type: !97)
!787 = !DILocation(line: 1509, column: 38, scope: !782)
!788 = !DILocation(line: 1510, column: 13, scope: !782)
!789 = !DILocation(line: 1511, column: 10, scope: !782)
!790 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h52cc962fd964d1deE", scope: !705, file: !717, line: 1111, type: !791, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !797)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !97, !97}
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !794, templateParams: !4, identifier: "532fa6618cdb3964411c84139beb9950")
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !793, file: !2, baseType: !97, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !793, file: !2, baseType: !533, size: 8, align: 8, offset: 64)
!797 = !{!798, !799, !800, !802}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !717, line: 1111, type: !97)
!799 = !DILocalVariable(name: "rhs", arg: 2, scope: !790, file: !717, line: 1111, type: !97)
!800 = !DILocalVariable(name: "a", scope: !801, file: !717, line: 1112, type: !35, align: 8)
!801 = distinct !DILexicalBlock(scope: !790, file: !717, line: 1112, column: 13)
!802 = !DILocalVariable(name: "b", scope: !801, file: !717, line: 1112, type: !533, align: 1)
!803 = !DILocation(line: 1111, column: 38, scope: !790)
!804 = !DILocation(line: 1111, column: 44, scope: !790)
!805 = !DILocation(line: 1112, column: 26, scope: !790)
!806 = !DILocation(line: 1112, column: 18, scope: !790)
!807 = !DILocation(line: 1112, column: 18, scope: !801)
!808 = !DILocation(line: 1112, column: 21, scope: !790)
!809 = !DILocation(line: 1112, column: 21, scope: !801)
!810 = !DILocation(line: 1113, column: 13, scope: !801)
!811 = !DILocation(line: 1114, column: 10, scope: !790)
!812 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h10b125e56e2c3d1aE", scope: !705, file: !717, line: 1163, type: !791, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !813)
!813 = !{!814, !815, !816, !818}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !717, line: 1163, type: !97)
!815 = !DILocalVariable(name: "rhs", arg: 2, scope: !812, file: !717, line: 1163, type: !97)
!816 = !DILocalVariable(name: "a", scope: !817, file: !717, line: 1164, type: !35, align: 8)
!817 = distinct !DILexicalBlock(scope: !812, file: !717, line: 1164, column: 13)
!818 = !DILocalVariable(name: "b", scope: !817, file: !717, line: 1164, type: !533, align: 1)
!819 = !DILocation(line: 1163, column: 38, scope: !812)
!820 = !DILocation(line: 1163, column: 44, scope: !812)
!821 = !DILocation(line: 1164, column: 26, scope: !812)
!822 = !DILocation(line: 1164, column: 18, scope: !812)
!823 = !DILocation(line: 1164, column: 18, scope: !817)
!824 = !DILocation(line: 1164, column: 21, scope: !812)
!825 = !DILocation(line: 1164, column: 21, scope: !817)
!826 = !DILocation(line: 1165, column: 13, scope: !817)
!827 = !DILocation(line: 1166, column: 10, scope: !812)
!828 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hbeb688706d0bc3f1E", scope: !830, file: !829, line: 53, type: !834, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !836)
!829 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "8b3272a9f55581f70be59d9f0b9b731b")
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !831, file: !2, size: 64, align: 64, elements: !832, templateParams: !4, identifier: "da1e19c3b435fbfc5996ee00db841be9")
!831 = !DINamespace(name: "nonzero", scope: !706)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !830, file: !2, baseType: !97, size: 64, align: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!830, !97}
!836 = !{!837}
!837 = !DILocalVariable(name: "n", arg: 1, scope: !828, file: !829, line: 53, type: !97)
!838 = !DILocation(line: 53, column: 51, scope: !828)
!839 = !DILocation(line: 55, column: 30, scope: !828)
!840 = !DILocation(line: 56, column: 18, scope: !828)
!841 = !{i64 1, i64 0}
!842 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hf29c3ebf0861f16aE", scope: !830, file: !829, line: 75, type: !843, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!97, !830}
!845 = !{!846}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !829, line: 75, type: !830)
!847 = !DILocation(line: 75, column: 34, scope: !842)
!848 = !DILocation(line: 77, column: 18, scope: !842)
!849 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4cd8bd77b25a2da2E", scope: !851, file: !850, line: 227, type: !854, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !860, retainedNodes: !857)
!850 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!851 = !DINamespace(name: "FnOnce", scope: !852)
!852 = !DINamespace(name: "function", scope: !853)
!853 = !DINamespace(name: "ops", scope: !20)
!854 = !DISubroutineType(types: !855)
!855 = !{!54, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!858, !859}
!858 = !DILocalVariable(arg: 1, scope: !849, file: !850, line: 227, type: !856)
!859 = !DILocalVariable(arg: 2, scope: !849, file: !850, line: 227, type: !23)
!860 = !{!861, !862}
!861 = !DITemplateTypeParameter(name: "Self", type: !5)
!862 = !DITemplateTypeParameter(name: "Args", type: !23)
!863 = !DILocation(line: 227, column: 5, scope: !849)
!864 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering,(&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h51e11b3453424a45E", scope: !851, file: !850, line: 227, type: !865, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !874, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{!132, !546, !513, !513}
!867 = !{!868, !869}
!868 = !DILocalVariable(arg: 1, scope: !864, file: !850, line: 227, type: !546)
!869 = !DILocalVariable(arg: 2, scope: !864, file: !850, line: 227, type: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !871, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !870, file: !2, baseType: !513, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !870, file: !2, baseType: !513, size: 64, align: 64, offset: 64)
!874 = !{!875, !876}
!875 = !DITemplateTypeParameter(name: "Self", type: !546)
!876 = !DITemplateTypeParameter(name: "Args", type: !870)
!877 = !DILocation(line: 227, column: 5, scope: !864)
!878 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha57418ba60c03cc4E", scope: !851, file: !850, line: 227, type: !879, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !860, retainedNodes: !881)
!879 = !DISubroutineType(types: !880)
!880 = !{!54, !5}
!881 = !{!882, !883}
!882 = !DILocalVariable(arg: 1, scope: !878, file: !850, line: 227, type: !5)
!883 = !DILocalVariable(arg: 2, scope: !878, file: !850, line: 227, type: !23)
!884 = !DILocation(line: 227, column: 5, scope: !878)
!885 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hdfc7763802b80ad2E", scope: !851, file: !850, line: 227, type: !219, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !889, retainedNodes: !886)
!886 = !{!887, !888}
!887 = !DILocalVariable(arg: 1, scope: !885, file: !850, line: 227, type: !11)
!888 = !DILocalVariable(arg: 2, scope: !885, file: !850, line: 227, type: !23)
!889 = !{!890, !862}
!890 = !DITemplateTypeParameter(name: "Self", type: !11)
!891 = !DILocation(line: 227, column: 5, scope: !885)
!892 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17he387d857a1bf8efbE", scope: !144, file: !893, line: 179, type: !894, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !899, retainedNodes: !897)
!893 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a4f2d8ba04981bbf92ef9174cf1f1763")
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!897 = !{!898}
!898 = !DILocalVariable(arg: 1, scope: !892, file: !893, line: 179, type: !896)
!899 = !{!900}
!900 = !DITemplateTypeParameter(name: "T", type: !89)
!901 = !DILocation(line: 179, column: 1, scope: !892)
!902 = distinct !DISubprogram(name: "swap_nonoverlapping<i32>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17h41d5b2baa47f5634E", scope: !144, file: !893, line: 432, type: !903, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !474, !474, !97}
!905 = !{!906, !907, !908, !909, !911, !913}
!906 = !DILocalVariable(name: "x", arg: 1, scope: !902, file: !893, line: 432, type: !474)
!907 = !DILocalVariable(name: "y", arg: 2, scope: !902, file: !893, line: 432, type: !474)
!908 = !DILocalVariable(name: "count", arg: 3, scope: !902, file: !893, line: 432, type: !97)
!909 = !DILocalVariable(name: "x", scope: !910, file: !893, line: 442, type: !93, align: 8)
!910 = distinct !DILexicalBlock(scope: !902, file: !893, line: 442, column: 5)
!911 = !DILocalVariable(name: "y", scope: !912, file: !893, line: 443, type: !93, align: 8)
!912 = distinct !DILexicalBlock(scope: !910, file: !893, line: 443, column: 5)
!913 = !DILocalVariable(name: "len", scope: !914, file: !893, line: 444, type: !97, align: 8)
!914 = distinct !DILexicalBlock(scope: !912, file: !893, line: 444, column: 5)
!915 = !DILocation(line: 432, column: 38, scope: !902)
!916 = !DILocation(line: 432, column: 49, scope: !902)
!917 = !DILocation(line: 432, column: 60, scope: !902)
!918 = !DILocation(line: 442, column: 13, scope: !902)
!919 = !DILocation(line: 442, column: 9, scope: !910)
!920 = !DILocation(line: 443, column: 13, scope: !910)
!921 = !DILocation(line: 443, column: 9, scope: !912)
!922 = !DILocation(line: 444, column: 15, scope: !912)
!923 = !DILocation(line: 444, column: 9, scope: !914)
!924 = !DILocation(line: 447, column: 14, scope: !914)
!925 = !DILocation(line: 448, column: 2, scope: !902)
!926 = distinct !DISubprogram(name: "swap_nonoverlapping_one<i32>", linkageName: "_ZN4core3ptr23swap_nonoverlapping_one17hb47d443531dad2d0E", scope: !144, file: !893, line: 451, type: !927, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !474, !474}
!929 = !{!930, !931, !932}
!930 = !DILocalVariable(name: "x", arg: 1, scope: !926, file: !893, line: 451, type: !474)
!931 = !DILocalVariable(name: "y", arg: 2, scope: !926, file: !893, line: 451, type: !474)
!932 = !DILocalVariable(name: "z", scope: !933, file: !893, line: 458, type: !54, align: 4)
!933 = distinct !DILexicalBlock(scope: !926, file: !893, line: 458, column: 13)
!934 = !DILocation(line: 451, column: 49, scope: !926)
!935 = !DILocation(line: 451, column: 60, scope: !926)
!936 = !DILocation(line: 454, column: 8, scope: !926)
!937 = !DILocation(line: 454, column: 5, scope: !926)
!938 = !DILocation(line: 458, column: 21, scope: !926)
!939 = !DILocation(line: 458, column: 17, scope: !933)
!940 = !DILocation(line: 464, column: 18, scope: !926)
!941 = !DILocation(line: 459, column: 13, scope: !933)
!942 = !DILocation(line: 460, column: 22, scope: !933)
!943 = !DILocation(line: 460, column: 13, scope: !933)
!944 = !DILocation(line: 461, column: 9, scope: !926)
!945 = !DILocation(line: 466, column: 2, scope: !926)
!946 = !DILocation(line: 451, column: 1, scope: !926)
!947 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<lombok::A>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hbf0dbdd9b69af880E", scope: !144, file: !893, line: 304, type: !948, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !964)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !963, !97}
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [lombok::A]", file: !2, size: 128, align: 64, elements: !951, templateParams: !4, identifier: "6d042a29831461a38fdc57aacda3dd46")
!951 = !{!952, !962}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !950, file: !2, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const lombok::A", baseType: !954, size: 64, align: 64, dwarfAddressSpace: 0)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "A", scope: !955, file: !2, size: 256, align: 64, elements: !956, templateParams: !4, identifier: "a46b55d5935943c4901806d302c46fa0")
!955 = !DINamespace(name: "lombok", scope: null)
!956 = !{!957, !961}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !954, file: !2, baseType: !958, size: 192, align: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "BS", scope: !955, file: !2, size: 192, align: 64, elements: !959, templateParams: !4, identifier: "6f69610531ad6fd238c6c8c21c6e8089")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !958, file: !2, baseType: !248, size: 192, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !954, file: !2, baseType: !427, size: 64, align: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !950, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut lombok::A", baseType: !954, size: 64, align: 64, dwarfAddressSpace: 0)
!964 = !{!965, !966}
!965 = !DILocalVariable(name: "data", arg: 1, scope: !947, file: !893, line: 304, type: !963)
!966 = !DILocalVariable(name: "len", arg: 2, scope: !947, file: !893, line: 304, type: !97)
!967 = !{!968}
!968 = !DITemplateTypeParameter(name: "T", type: !954)
!969 = !DILocation(line: 304, column: 42, scope: !947)
!970 = !DILocation(line: 304, column: 56, scope: !947)
!971 = !DILocation(line: 307, column: 26, scope: !947)
!972 = !DILocation(line: 307, column: 14, scope: !947)
!973 = !DILocation(line: 308, column: 2, scope: !947)
!974 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hd6dbfc6e6da28ce9E", scope: !144, file: !893, line: 304, type: !975, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !981)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !93, !97}
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !978, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !977, file: !2, baseType: !150, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !977, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!981 = !{!982, !983}
!982 = !DILocalVariable(name: "data", arg: 1, scope: !974, file: !893, line: 304, type: !93)
!983 = !DILocalVariable(name: "len", arg: 2, scope: !974, file: !893, line: 304, type: !97)
!984 = !DILocation(line: 304, column: 42, scope: !974)
!985 = !DILocation(line: 304, column: 56, scope: !974)
!986 = !DILocation(line: 307, column: 26, scope: !974)
!987 = !DILocation(line: 307, column: 14, scope: !974)
!988 = !DILocation(line: 308, column: 2, scope: !974)
!989 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_ZN4core3ptr25swap_nonoverlapping_bytes17h341c42fd0eff4f58E", scope: !144, file: !893, line: 469, type: !990, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !93, !93, !97}
!992 = !{!993, !994, !995, !996, !998, !1000, !1020, !1022, !1024, !1026, !1043, !1045, !1047, !1049}
!993 = !DILocalVariable(name: "x", arg: 1, scope: !989, file: !893, line: 469, type: !93)
!994 = !DILocalVariable(name: "y", arg: 2, scope: !989, file: !893, line: 469, type: !93)
!995 = !DILocalVariable(name: "len", arg: 3, scope: !989, file: !893, line: 469, type: !97)
!996 = !DILocalVariable(name: "block_size", scope: !997, file: !893, line: 480, type: !97, align: 8)
!997 = distinct !DILexicalBlock(scope: !989, file: !893, line: 480, column: 5)
!998 = !DILocalVariable(name: "i", scope: !999, file: !893, line: 485, type: !97, align: 8)
!999 = distinct !DILexicalBlock(scope: !997, file: !893, line: 485, column: 5)
!1000 = !DILocalVariable(name: "t", scope: !1001, file: !893, line: 489, type: !1002, align: 32)
!1001 = distinct !DILexicalBlock(scope: !999, file: !893, line: 489, column: 9)
!1002 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1003, file: !2, size: 256, align: 256, elements: !1004, templateParams: !1018, identifier: "25975a8c5b7032218a8dcbf9d146e353")
!1003 = !DINamespace(name: "maybe_uninit", scope: !679)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1002, file: !2, baseType: !23, align: 8)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1002, file: !2, baseType: !1007, size: 256, align: 256)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1008, file: !2, size: 256, align: 256, elements: !1009, templateParams: !1018, identifier: "35e217630e6c2195d8e081fa1a8d0772")
!1008 = !DINamespace(name: "manually_drop", scope: !679)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1007, file: !2, baseType: !1011, size: 256, align: 256)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !1012, file: !2, size: 256, align: 256, elements: !1013, templateParams: !4, identifier: "ffcf3d3f937a31af1f7f83b284aa9b49")
!1012 = !DINamespace(name: "swap_nonoverlapping_bytes", scope: !144)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1011, file: !2, baseType: !35, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1011, file: !2, baseType: !35, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1011, file: !2, baseType: !35, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1011, file: !2, baseType: !35, size: 64, align: 64, offset: 192)
!1018 = !{!1019}
!1019 = !DITemplateTypeParameter(name: "T", type: !1011)
!1020 = !DILocalVariable(name: "t", scope: !1021, file: !893, line: 490, type: !93, align: 8)
!1021 = distinct !DILexicalBlock(scope: !1001, file: !893, line: 490, column: 9)
!1022 = !DILocalVariable(name: "x", scope: !1023, file: !893, line: 499, type: !93, align: 8)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !893, line: 499, column: 13)
!1024 = !DILocalVariable(name: "y", scope: !1025, file: !893, line: 500, type: !93, align: 8)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !893, line: 500, column: 13)
!1026 = !DILocalVariable(name: "t", scope: !1027, file: !893, line: 513, type: !1028, align: 8)
!1027 = distinct !DILexicalBlock(scope: !999, file: !893, line: 513, column: 9)
!1028 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1003, file: !2, size: 256, align: 64, elements: !1029, templateParams: !1041, identifier: "e933f590dc2d79ab78cee5d8b153669b")
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1028, file: !2, baseType: !23, align: 8)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1028, file: !2, baseType: !1032, size: 256, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1008, file: !2, size: 256, align: 64, elements: !1033, templateParams: !1041, identifier: "14e01878f553cd1ec19c0e9e445d7641")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1032, file: !2, baseType: !1035, size: 256, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnalignedBlock", scope: !1012, file: !2, size: 256, align: 64, elements: !1036, templateParams: !4, identifier: "bfcfbae13101e58456dd7e92a11fcc9e")
!1036 = !{!1037, !1038, !1039, !1040}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1035, file: !2, baseType: !35, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1035, file: !2, baseType: !35, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1035, file: !2, baseType: !35, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1035, file: !2, baseType: !35, size: 64, align: 64, offset: 192)
!1041 = !{!1042}
!1042 = !DITemplateTypeParameter(name: "T", type: !1035)
!1043 = !DILocalVariable(name: "rem", scope: !1044, file: !893, line: 514, type: !97, align: 8)
!1044 = distinct !DILexicalBlock(scope: !1027, file: !893, line: 514, column: 9)
!1045 = !DILocalVariable(name: "t", scope: !1046, file: !893, line: 516, type: !93, align: 8)
!1046 = distinct !DILexicalBlock(scope: !1044, file: !893, line: 516, column: 9)
!1047 = !DILocalVariable(name: "x", scope: !1048, file: !893, line: 520, type: !93, align: 8)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !893, line: 520, column: 13)
!1049 = !DILocalVariable(name: "y", scope: !1050, file: !893, line: 521, type: !93, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1048, file: !893, line: 521, column: 13)
!1051 = !DILocation(line: 469, column: 37, scope: !989)
!1052 = !DILocation(line: 469, column: 49, scope: !989)
!1053 = !DILocation(line: 469, column: 61, scope: !989)
!1054 = !DILocation(line: 485, column: 9, scope: !999)
!1055 = !DILocation(line: 489, column: 13, scope: !1001)
!1056 = !DILocation(line: 513, column: 13, scope: !1027)
!1057 = !DILocation(line: 480, column: 22, scope: !989)
!1058 = !DILocation(line: 480, column: 9, scope: !997)
!1059 = !DILocation(line: 485, column: 17, scope: !997)
!1060 = !DILocation(line: 486, column: 5, scope: !999)
!1061 = !DILocation(line: 486, column: 11, scope: !999)
!1062 = !DILocation(line: 511, column: 8, scope: !999)
!1063 = !DILocation(line: 511, column: 5, scope: !999)
!1064 = !DILocation(line: 315, column: 9, scope: !1065, inlinedAt: !1069)
!1065 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hc55b4abb7156e36aE", scope: !1002, file: !1066, line: 314, type: !1067, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1018, retainedNodes: !4)
!1066 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "03b43ae1e9b14d05f4f2ba9780321a7a")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1002}
!1069 = distinct !DILocation(line: 489, column: 21, scope: !999)
!1070 = !DILocation(line: 489, column: 21, scope: !999)
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !1066, line: 488, type: !1076)
!1072 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h2260d6cbbb581d0cE", scope: !1002, file: !1066, line: 488, type: !1073, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1018, retainedNodes: !1077)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !1011, size: 64, align: 64, dwarfAddressSpace: 0)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !1002, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !{!1071}
!1078 = !DILocation(line: 488, column: 29, scope: !1072, inlinedAt: !1079)
!1079 = distinct !DILocation(line: 490, column: 17, scope: !1001)
!1080 = !DILocation(line: 490, column: 17, scope: !1001)
!1081 = !DILocation(line: 490, column: 13, scope: !1021)
!1082 = !DILocation(line: 499, column: 27, scope: !1021)
!1083 = !DILocation(line: 499, column: 21, scope: !1021)
!1084 = !DILocation(line: 499, column: 17, scope: !1023)
!1085 = !DILocation(line: 500, column: 27, scope: !1023)
!1086 = !DILocation(line: 500, column: 21, scope: !1023)
!1087 = !DILocation(line: 500, column: 17, scope: !1025)
!1088 = !DILocation(line: 504, column: 13, scope: !1025)
!1089 = !DILocation(line: 505, column: 13, scope: !1025)
!1090 = !DILocation(line: 506, column: 13, scope: !1025)
!1091 = !DILocation(line: 508, column: 9, scope: !1021)
!1092 = !DILocation(line: 315, column: 9, scope: !1093, inlinedAt: !1096)
!1093 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h9d7afdfb0f12149aE", scope: !1028, file: !1066, line: 314, type: !1094, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1041, retainedNodes: !4)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1028}
!1096 = distinct !DILocation(line: 513, column: 21, scope: !999)
!1097 = !DILocation(line: 513, column: 21, scope: !999)
!1098 = !DILocation(line: 514, column: 25, scope: !1027)
!1099 = !DILocation(line: 514, column: 19, scope: !1027)
!1100 = !DILocation(line: 514, column: 13, scope: !1044)
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1102, file: !1066, line: 488, type: !1106)
!1102 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h233de35d80613d11E", scope: !1028, file: !1066, line: 488, type: !1103, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1041, retainedNodes: !1107)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !1035, size: 64, align: 64, dwarfAddressSpace: 0)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !1028, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1101}
!1108 = !DILocation(line: 488, column: 29, scope: !1102, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 516, column: 17, scope: !1044)
!1110 = !DILocation(line: 490, column: 9, scope: !1102, inlinedAt: !1109)
!1111 = !DILocation(line: 516, column: 17, scope: !1044)
!1112 = !DILocation(line: 516, column: 13, scope: !1046)
!1113 = !DILocation(line: 520, column: 27, scope: !1046)
!1114 = !DILocation(line: 520, column: 21, scope: !1046)
!1115 = !DILocation(line: 520, column: 17, scope: !1048)
!1116 = !DILocation(line: 521, column: 27, scope: !1048)
!1117 = !DILocation(line: 521, column: 21, scope: !1048)
!1118 = !DILocation(line: 521, column: 17, scope: !1050)
!1119 = !DILocation(line: 523, column: 13, scope: !1050)
!1120 = !DILocation(line: 524, column: 13, scope: !1050)
!1121 = !DILocation(line: 525, column: 13, scope: !1050)
!1122 = !DILocation(line: 528, column: 2, scope: !989)
!1123 = distinct !DISubprogram(name: "drop_in_place<lombok::A>", linkageName: "_ZN4core3ptr30drop_in_place$LT$lombok..A$GT$17h39441b360772b39cE", scope: !144, file: !893, line: 179, type: !1124, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1126)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !963}
!1126 = !{!1127}
!1127 = !DILocalVariable(arg: 1, scope: !1123, file: !893, line: 179, type: !963)
!1128 = !DILocation(line: 179, column: 1, scope: !1123)
!1129 = distinct !DISubprogram(name: "drop_in_place<lombok::BS>", linkageName: "_ZN4core3ptr31drop_in_place$LT$lombok..BS$GT$17hfffb0e4d751e4de0E", scope: !144, file: !893, line: 179, type: !1130, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1135, retainedNodes: !1133)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut lombok::BS", baseType: !958, size: 64, align: 64, dwarfAddressSpace: 0)
!1133 = !{!1134}
!1134 = !DILocalVariable(arg: 1, scope: !1129, file: !893, line: 179, type: !1132)
!1135 = !{!1136}
!1136 = !DITemplateTypeParameter(name: "T", type: !958)
!1137 = !DILocation(line: 179, column: 1, scope: !1129)
!1138 = distinct !DISubprogram(name: "drop_in_place<[lombok::A]>", linkageName: "_ZN4core3ptr40drop_in_place$LT$$u5b$lombok..A$u5d$$GT$17hbec6151e64caa2efE", scope: !144, file: !893, line: 179, type: !1139, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1143, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !950}
!1141 = !{!1142}
!1142 = !DILocalVariable(arg: 1, scope: !1138, file: !893, line: 179, type: !950)
!1143 = !{!1144}
!1144 = !DITemplateTypeParameter(name: "T", type: !1145)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, align: 64, elements: !174)
!1146 = !DILocation(line: 179, column: 1, scope: !1138)
!1147 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hc4bef183a07bc909E", scope: !144, file: !893, line: 179, type: !1148, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1153, retainedNodes: !1151)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!1151 = !{!1152}
!1152 = !DILocalVariable(arg: 1, scope: !1147, file: !893, line: 179, type: !1150)
!1153 = !{!1154}
!1154 = !DITemplateTypeParameter(name: "T", type: !46)
!1155 = !DILocation(line: 179, column: 1, scope: !1147)
!1156 = !{i8 0, i8 3}
!1157 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0fe6e07ef4156845E", scope: !144, file: !893, line: 179, type: !1158, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1163, retainedNodes: !1161)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !{!1162}
!1162 = !DILocalVariable(arg: 1, scope: !1157, file: !893, line: 179, type: !1160)
!1163 = !{!265}
!1164 = !DILocation(line: 179, column: 1, scope: !1157)
!1165 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha568dafc759fe1b0E", scope: !144, file: !893, line: 179, type: !1166, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1171, retainedNodes: !1169)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !{!1170}
!1170 = !DILocalVariable(arg: 1, scope: !1165, file: !893, line: 179, type: !1168)
!1171 = !{!1172}
!1172 = !DITemplateTypeParameter(name: "T", type: !41)
!1173 = !DILocation(line: 179, column: 1, scope: !1165)
!1174 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0cd3a575fc705887E", scope: !144, file: !893, line: 179, type: !1175, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1178)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1178 = !{!1179}
!1179 = !DILocalVariable(arg: 1, scope: !1174, file: !893, line: 179, type: !1177)
!1180 = !{!1181}
!1181 = !DITemplateTypeParameter(name: "T", type: !85)
!1182 = !DILocation(line: 179, column: 1, scope: !1174)
!1183 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2b0b67b44de5fe81E", scope: !144, file: !893, line: 179, type: !1184, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1189, retainedNodes: !1187)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!1187 = !{!1188}
!1188 = !DILocalVariable(arg: 1, scope: !1183, file: !893, line: 179, type: !1186)
!1189 = !{!1190}
!1190 = !DITemplateTypeParameter(name: "T", type: !252)
!1191 = !DILocation(line: 179, column: 1, scope: !1183)
!1192 = distinct !DISubprogram(name: "drop_in_place<std::time::SystemTimeError>", linkageName: "_ZN4core3ptr47drop_in_place$LT$std..time..SystemTimeError$GT$17h82e5c82175319736E", scope: !144, file: !893, line: 179, type: !1193, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1198, retainedNodes: !1196)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::time::SystemTimeError", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!1196 = !{!1197}
!1197 = !DILocalVariable(arg: 1, scope: !1192, file: !893, line: 179, type: !1195)
!1198 = !{!1199}
!1199 = !DITemplateTypeParameter(name: "T", type: !27)
!1200 = !DILocation(line: 179, column: 1, scope: !1192)
!1201 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17h5173dce7c0eb610eE", scope: !144, file: !893, line: 689, type: !1202, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !1204)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!54, !473}
!1204 = !{!1205, !1206}
!1205 = !DILocalVariable(name: "src", arg: 1, scope: !1201, file: !893, line: 689, type: !473)
!1206 = !DILocalVariable(name: "tmp", scope: !1207, file: !893, line: 690, type: !1208, align: 4)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !893, line: 690, column: 5)
!1208 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !1003, file: !2, size: 32, align: 32, elements: !1209, templateParams: !479, identifier: "995c8c7b66360c39858b5e9e238950f6")
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1208, file: !2, baseType: !23, align: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1208, file: !2, baseType: !1212, size: 32, align: 32)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !1008, file: !2, size: 32, align: 32, elements: !1213, templateParams: !479, identifier: "151faf3d2c3a142455cd20ee6622e8bd")
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1212, file: !2, baseType: !54, size: 32, align: 32)
!1215 = !DILocation(line: 689, column: 29, scope: !1201)
!1216 = !DILocation(line: 690, column: 9, scope: !1207)
!1217 = !DILocation(line: 315, column: 9, scope: !1218, inlinedAt: !1221)
!1218 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h22d35e2bceaca1dbE", scope: !1208, file: !1066, line: 314, type: !1219, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !4)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1208}
!1221 = distinct !DILocation(line: 690, column: 19, scope: !1201)
!1222 = !DILocation(line: 316, column: 6, scope: !1218, inlinedAt: !1221)
!1223 = !DILocation(line: 690, column: 19, scope: !1201)
!1224 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !1066, line: 488, type: !1228)
!1225 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hed93443fac5cae8cE", scope: !1208, file: !1066, line: 488, type: !1226, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !1229)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!474, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !{!1224}
!1230 = !DILocation(line: 488, column: 29, scope: !1225, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 698, column: 34, scope: !1207)
!1232 = !DILocation(line: 698, column: 34, scope: !1207)
!1233 = !DILocation(line: 698, column: 9, scope: !1207)
!1234 = !DILocation(line: 699, column: 9, scope: !1207)
!1235 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !1066, line: 542, type: !1208)
!1236 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h126d8a78d19ef5b3E", scope: !1208, file: !1066, line: 542, type: !1237, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !1239)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!54, !1208}
!1239 = !{!1235}
!1240 = !DILocation(line: 542, column: 37, scope: !1236, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 699, column: 9, scope: !1207)
!1242 = !DILocalVariable(name: "slot", arg: 1, scope: !1243, file: !1244, line: 87, type: !1212)
!1243 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hc333ef8056954120E", scope: !1212, file: !1244, line: 87, type: !1245, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !1247)
!1244 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!54, !1212}
!1247 = !{!1242}
!1248 = !DILocation(line: 87, column: 29, scope: !1243, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 547, column: 13, scope: !1236, inlinedAt: !1241)
!1250 = !DILocation(line: 701, column: 2, scope: !1201)
!1251 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ba59c05bfd63495E", scope: !144, file: !893, line: 179, type: !1252, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1257, retainedNodes: !1255)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!1255 = !{!1256}
!1256 = !DILocalVariable(arg: 1, scope: !1251, file: !893, line: 179, type: !1254)
!1257 = !{!1258}
!1258 = !DITemplateTypeParameter(name: "T", type: !256)
!1259 = !DILocation(line: 179, column: 1, scope: !1251)
!1260 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<lombok::A, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..vec..Vec$LT$lombok..A$GT$$GT$17h4cc6ca51ed4b22b5E", scope: !144, file: !893, line: 179, type: !1261, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1281, retainedNodes: !1279)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<lombok::A, alloc::alloc::Global>", baseType: !1264, size: 64, align: 64, dwarfAddressSpace: 0)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<lombok::A, alloc::alloc::Global>", scope: !253, file: !2, size: 192, align: 64, elements: !1265, templateParams: !1277, identifier: "4e8a601f26677d99e096803e739557f6")
!1265 = !{!1266, !1278}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1264, file: !2, baseType: !1267, size: 128, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<lombok::A, alloc::alloc::Global>", scope: !257, file: !2, size: 128, align: 64, elements: !1268, templateParams: !1277, identifier: "3531bd1543e7464d872de09cb5b1d2ab")
!1268 = !{!1269, !1275, !1276}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1267, file: !2, baseType: !1270, size: 64, align: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<lombok::A>", scope: !154, file: !2, size: 64, align: 64, elements: !1271, templateParams: !967, identifier: "cf87a41850e2b14636f7ab55189d9721")
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1270, file: !2, baseType: !953, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1270, file: !2, baseType: !1274, align: 8)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<lombok::A>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !967, identifier: "8422b281d9d9302f72f8d1caeabf4328")
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1267, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1267, file: !2, baseType: !107, align: 8)
!1277 = !{!968, !106}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1264, file: !2, baseType: !97, size: 64, align: 64, offset: 128)
!1279 = !{!1280}
!1280 = !DILocalVariable(arg: 1, scope: !1260, file: !893, line: 179, type: !1263)
!1281 = !{!1282}
!1282 = !DITemplateTypeParameter(name: "T", type: !1264)
!1283 = !DILocation(line: 179, column: 1, scope: !1260)
!1284 = distinct !DISubprogram(name: "drop_in_place<core::alloc::layout::LayoutError>", linkageName: "_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h0375f030e7a44535E", scope: !144, file: !893, line: 179, type: !1285, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1290, retainedNodes: !1288)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::alloc::layout::LayoutError", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!1288 = !{!1289}
!1289 = !DILocalVariable(arg: 1, scope: !1284, file: !893, line: 179, type: !1287)
!1290 = !{!1291}
!1291 = !DITemplateTypeParameter(name: "T", type: !17)
!1292 = !DILocation(line: 179, column: 1, scope: !1284)
!1293 = distinct !DISubprogram(name: "write<lombok::A>", linkageName: "_ZN4core3ptr5write17h94785a7418735651E", scope: !144, file: !893, line: 883, type: !1294, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !963, !954}
!1296 = !{!1297, !1298}
!1297 = !DILocalVariable(name: "dst", arg: 1, scope: !1293, file: !893, line: 883, type: !963)
!1298 = !DILocalVariable(name: "src", arg: 2, scope: !1293, file: !893, line: 883, type: !954)
!1299 = !DILocation(line: 883, column: 24, scope: !1293)
!1300 = !DILocation(line: 883, column: 37, scope: !1293)
!1301 = !DILocation(line: 894, column: 9, scope: !1293)
!1302 = !DILocation(line: 895, column: 28, scope: !1293)
!1303 = !DILocation(line: 897, column: 2, scope: !1293)
!1304 = !DILocation(line: 883, column: 1, scope: !1293)
!1305 = !DILocation(line: 897, column: 1, scope: !1293)
!1306 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17hf4a8a7951d179c46E", scope: !144, file: !893, line: 883, type: !1307, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !479, retainedNodes: !1309)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !474, !54}
!1309 = !{!1310, !1311}
!1310 = !DILocalVariable(name: "dst", arg: 1, scope: !1306, file: !893, line: 883, type: !474)
!1311 = !DILocalVariable(name: "src", arg: 2, scope: !1306, file: !893, line: 883, type: !54)
!1312 = !DILocation(line: 883, column: 24, scope: !1306)
!1313 = !DILocation(line: 883, column: 37, scope: !1306)
!1314 = !DILocation(line: 894, column: 9, scope: !1306)
!1315 = !DILocation(line: 895, column: 28, scope: !1306)
!1316 = !DILocation(line: 897, column: 2, scope: !1306)
!1317 = !DILocation(line: 883, column: 1, scope: !1306)
!1318 = !DILocation(line: 897, column: 1, scope: !1306)
!1319 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<lombok::A, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$alloc..raw_vec..RawVec$LT$lombok..A$GT$$GT$17h04af71e634a53c72E", scope: !144, file: !893, line: 179, type: !1320, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1325, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<lombok::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !{!1324}
!1324 = !DILocalVariable(arg: 1, scope: !1319, file: !893, line: 179, type: !1322)
!1325 = !{!1326}
!1326 = !DITemplateTypeParameter(name: "T", type: !1267)
!1327 = !DILocation(line: 179, column: 1, scope: !1319)
!1328 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h54ab04a8bd42aae7E", scope: !144, file: !893, line: 179, type: !1329, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1334, retainedNodes: !1332)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333}
!1333 = !DILocalVariable(arg: 1, scope: !1328, file: !893, line: 179, type: !1331)
!1334 = !{!1335}
!1335 = !DITemplateTypeParameter(name: "T", type: !84)
!1336 = !DILocation(line: 179, column: 1, scope: !1328)
!1337 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h7c62adad5aacefccE", scope: !153, file: !1338, line: 87, type: !1339, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1341)
!1338 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!153, !93}
!1341 = !{!1342}
!1342 = !DILocalVariable(name: "ptr", arg: 1, scope: !1337, file: !1338, line: 87, type: !93)
!1343 = !DILocation(line: 87, column: 39, scope: !1337)
!1344 = !DILocation(line: 89, column: 18, scope: !1337)
!1345 = !DILocation(line: 90, column: 6, scope: !1337)
!1346 = distinct !DISubprogram(name: "new_unchecked<lombok::A>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc57f8fff6391a745E", scope: !1270, file: !1338, line: 87, type: !1347, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1270, !963}
!1349 = !{!1350}
!1350 = !DILocalVariable(name: "ptr", arg: 1, scope: !1346, file: !1338, line: 87, type: !963)
!1351 = !DILocation(line: 87, column: 39, scope: !1346)
!1352 = !DILocation(line: 89, column: 18, scope: !1346)
!1353 = !DILocation(line: 90, column: 6, scope: !1346)
!1354 = distinct !DISubprogram(name: "cast<lombok::A,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h139a09e4f1eb42e0E", scope: !1270, file: !1338, line: 135, type: !1355, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1359, retainedNodes: !1357)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!153, !1270}
!1357 = !{!1358}
!1358 = !DILocalVariable(name: "self", arg: 1, scope: !1354, file: !1338, line: 135, type: !1270)
!1359 = !{!968, !1360}
!1360 = !DITemplateTypeParameter(name: "U", type: !60)
!1361 = !DILocation(line: 135, column: 26, scope: !1354)
!1362 = !DILocation(line: 139, column: 40, scope: !1354)
!1363 = !DILocation(line: 139, column: 18, scope: !1354)
!1364 = !DILocation(line: 140, column: 6, scope: !1354)
!1365 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h238b68bd64f9bf31E", scope: !1366, file: !1338, line: 135, type: !1372, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1376, retainedNodes: !1374)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !154, file: !2, size: 64, align: 64, elements: !1367, templateParams: !1180, identifier: "8aa6d60a8bdce53932e751ee3c8872f")
!1367 = !{!1368, !1370}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1366, file: !2, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1366, file: !2, baseType: !1371, align: 8)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !1180, identifier: "7c01124e4a96c7352ad2e3283a6b5be")
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!153, !1366}
!1374 = !{!1375}
!1375 = !DILocalVariable(name: "self", arg: 1, scope: !1365, file: !1338, line: 135, type: !1366)
!1376 = !{!1181, !1360}
!1377 = !DILocation(line: 135, column: 26, scope: !1365)
!1378 = !DILocation(line: 139, column: 40, scope: !1365)
!1379 = !DILocation(line: 139, column: 18, scope: !1365)
!1380 = !DILocation(line: 140, column: 6, scope: !1365)
!1381 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3607c1f6bcb78f91E", scope: !153, file: !1338, line: 135, type: !1382, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1386, retainedNodes: !1384)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!153, !153}
!1384 = !{!1385}
!1385 = !DILocalVariable(name: "self", arg: 1, scope: !1381, file: !1338, line: 135, type: !153)
!1386 = !{!152, !1360}
!1387 = !DILocation(line: 135, column: 26, scope: !1381)
!1388 = !DILocation(line: 139, column: 40, scope: !1381)
!1389 = !DILocation(line: 139, column: 18, scope: !1381)
!1390 = !DILocation(line: 140, column: 6, scope: !1381)
!1391 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5fc0fa094c80df64E", scope: !1392, file: !1338, line: 135, type: !1402, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1406, retainedNodes: !1404)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !154, file: !2, size: 128, align: 64, elements: !1393, templateParams: !1401, identifier: "3f81710a1ea336e992984c517337aa58")
!1393 = !{!1394, !1399}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1392, file: !2, baseType: !1395, size: 128, align: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !90, file: !2, size: 128, align: 64, elements: !1396, templateParams: !4, identifier: "5e26216ce87b325bb4aa51b889c45367")
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1395, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1395, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1392, file: !2, baseType: !1400, align: 8)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !159, file: !2, align: 8, elements: !4, templateParams: !1401, identifier: "b37bf5c15894b5786ba93dc8bcd7c628")
!1401 = !{!101}
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!153, !1392}
!1404 = !{!1405}
!1405 = !DILocalVariable(name: "self", arg: 1, scope: !1391, file: !1338, line: 135, type: !1392)
!1406 = !{!101, !1360}
!1407 = !DILocation(line: 135, column: 26, scope: !1391)
!1408 = !DILocation(line: 139, column: 40, scope: !1391)
!1409 = !DILocation(line: 139, column: 18, scope: !1391)
!1410 = !DILocation(line: 140, column: 6, scope: !1391)
!1411 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0d5a56418ba3d417E", scope: !1366, file: !1338, line: 105, type: !1412, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1414)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1177, !1366}
!1414 = !{!1415}
!1415 = !DILocalVariable(name: "self", arg: 1, scope: !1411, file: !1338, line: 105, type: !1366)
!1416 = !DILocation(line: 105, column: 25, scope: !1411)
!1417 = !DILocation(line: 106, column: 9, scope: !1411)
!1418 = !DILocation(line: 107, column: 6, scope: !1411)
!1419 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h42f896351085b456E", scope: !1392, file: !1338, line: 105, type: !1420, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1401, retainedNodes: !1426)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1422, !1392}
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !90, file: !2, size: 128, align: 64, elements: !1423, templateParams: !4, identifier: "2079a39cf5f24827433429b6250da673")
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1422, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1422, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1426 = !{!1427}
!1427 = !DILocalVariable(name: "self", arg: 1, scope: !1419, file: !1338, line: 105, type: !1392)
!1428 = !DILocation(line: 105, column: 25, scope: !1419)
!1429 = !DILocation(line: 106, column: 9, scope: !1419)
!1430 = !DILocation(line: 107, column: 6, scope: !1419)
!1431 = distinct !DISubprogram(name: "as_ptr<lombok::A>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h74239f76113f2535E", scope: !1270, file: !1338, line: 105, type: !1432, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1434)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!963, !1270}
!1434 = !{!1435}
!1435 = !DILocalVariable(name: "self", arg: 1, scope: !1431, file: !1338, line: 105, type: !1270)
!1436 = !DILocation(line: 105, column: 25, scope: !1431)
!1437 = !DILocation(line: 106, column: 9, scope: !1431)
!1438 = !DILocation(line: 107, column: 6, scope: !1431)
!1439 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h825b83930d1ef3eeE", scope: !153, file: !1338, line: 105, type: !1440, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1442)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!93, !153}
!1442 = !{!1443}
!1443 = !DILocalVariable(name: "self", arg: 1, scope: !1439, file: !1338, line: 105, type: !153)
!1444 = !DILocation(line: 105, column: 25, scope: !1439)
!1445 = !DILocation(line: 107, column: 6, scope: !1439)
!1446 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8b48a805564a0785E", scope: !1392, file: !1338, line: 115, type: !1447, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1401, retainedNodes: !1454)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1453}
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !90, file: !2, size: 128, align: 64, elements: !1450, templateParams: !4, identifier: "6a9c5b1150ccecdfa1a9dc9ff9c3e9c6")
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1449, file: !2, baseType: !93, size: 64, align: 64, flags: DIFlagArtificial)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1449, file: !2, baseType: !95, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !1392, size: 64, align: 64, dwarfAddressSpace: 0)
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "self", arg: 1, scope: !1446, file: !1338, line: 115, type: !1453)
!1456 = !DILocation(line: 115, column: 26, scope: !1446)
!1457 = !DILocation(line: 118, column: 20, scope: !1446)
!1458 = !DILocation(line: 119, column: 6, scope: !1446)
!1459 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17he929ae728c3a31c2E", scope: !1366, file: !1338, line: 115, type: !1460, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1180, retainedNodes: !1464)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !1366, size: 64, align: 64, dwarfAddressSpace: 0)
!1464 = !{!1465}
!1465 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !1338, line: 115, type: !1463)
!1466 = !DILocation(line: 115, column: 26, scope: !1459)
!1467 = !DILocation(line: 118, column: 20, scope: !1459)
!1468 = !DILocation(line: 119, column: 6, scope: !1459)
!1469 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17hd74b5cb5eedc5b7fE", scope: !1471, file: !1470, line: 1012, type: !447, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1473)
!1470 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "22ecfe91f60034415df864f724ba4d3c")
!1471 = !DINamespace(name: "{{impl}}", scope: !1472)
!1472 = !DINamespace(name: "mut_ptr", scope: !144)
!1473 = !{!1474, !1475, !1476}
!1474 = !DILocalVariable(name: "self", arg: 1, scope: !1469, file: !1470, line: 1012, type: !93)
!1475 = !DILocalVariable(name: "val", arg: 2, scope: !1469, file: !1470, line: 1012, type: !60)
!1476 = !DILocalVariable(name: "count", arg: 3, scope: !1469, file: !1470, line: 1012, type: !97)
!1477 = !DILocation(line: 1012, column: 31, scope: !1469)
!1478 = !DILocation(line: 1012, column: 37, scope: !1469)
!1479 = !DILocation(line: 1012, column: 46, scope: !1469)
!1480 = !DILocation(line: 1017, column: 18, scope: !1469)
!1481 = !DILocation(line: 1018, column: 6, scope: !1469)
!1482 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h24923576bbf699f7E", scope: !1471, file: !1470, line: 426, type: !1483, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1485)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!533, !93, !93}
!1485 = !{!1486, !1487}
!1486 = !DILocalVariable(name: "self", arg: 1, scope: !1482, file: !1470, line: 426, type: !93)
!1487 = !DILocalVariable(name: "other", arg: 2, scope: !1482, file: !1470, line: 426, type: !93)
!1488 = !DILocation(line: 426, column: 32, scope: !1482)
!1489 = !DILocation(line: 426, column: 38, scope: !1482)
!1490 = !DILocation(line: 430, column: 9, scope: !1482)
!1491 = !DILocation(line: 431, column: 6, scope: !1482)
!1492 = distinct !DISubprogram(name: "add<lombok::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h29128edaceda8ae5E", scope: !1471, file: !1470, line: 605, type: !1493, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1495)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!963, !963, !97}
!1495 = !{!1496, !1497}
!1496 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !1470, line: 605, type: !963)
!1497 = !DILocalVariable(name: "count", arg: 2, scope: !1492, file: !1470, line: 605, type: !97)
!1498 = !DILocation(line: 605, column: 29, scope: !1492)
!1499 = !DILocation(line: 605, column: 35, scope: !1492)
!1500 = !DILocation(line: 610, column: 18, scope: !1492)
!1501 = !DILocation(line: 611, column: 6, scope: !1492)
!1502 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hb880d2731e71678fE", scope: !1471, file: !1470, line: 605, type: !1503, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1505)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!93, !93, !97}
!1505 = !{!1506, !1507}
!1506 = !DILocalVariable(name: "self", arg: 1, scope: !1502, file: !1470, line: 605, type: !93)
!1507 = !DILocalVariable(name: "count", arg: 2, scope: !1502, file: !1470, line: 605, type: !97)
!1508 = !DILocation(line: 605, column: 29, scope: !1502)
!1509 = !DILocation(line: 605, column: 35, scope: !1502)
!1510 = !DILocation(line: 610, column: 18, scope: !1502)
!1511 = !DILocation(line: 611, column: 6, scope: !1502)
!1512 = distinct !DISubprogram(name: "offset<lombok::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7ebc6fc95194641eE", scope: !1471, file: !1470, line: 225, type: !1513, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1515)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!963, !963, !286}
!1515 = !{!1516, !1517}
!1516 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !1470, line: 225, type: !963)
!1517 = !DILocalVariable(name: "count", arg: 2, scope: !1512, file: !1470, line: 225, type: !286)
!1518 = !DILocation(line: 225, column: 32, scope: !1512)
!1519 = !DILocation(line: 225, column: 38, scope: !1512)
!1520 = !DILocation(line: 232, column: 18, scope: !1512)
!1521 = !DILocation(line: 233, column: 6, scope: !1512)
!1522 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17had63f10ecc1c0840E", scope: !1471, file: !1470, line: 225, type: !1523, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!93, !93, !286}
!1525 = !{!1526, !1527}
!1526 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !1470, line: 225, type: !93)
!1527 = !DILocalVariable(name: "count", arg: 2, scope: !1522, file: !1470, line: 225, type: !286)
!1528 = !DILocation(line: 225, column: 32, scope: !1522)
!1529 = !DILocation(line: 225, column: 38, scope: !1522)
!1530 = !DILocation(line: 232, column: 18, scope: !1522)
!1531 = !DILocation(line: 233, column: 6, scope: !1522)
!1532 = distinct !DISubprogram(name: "is_null<lombok::A>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h032afcadedb55b4cE", scope: !1471, file: !1470, line: 36, type: !1533, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1535)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!533, !963}
!1535 = !{!1536}
!1536 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !1470, line: 36, type: !963)
!1537 = !DILocation(line: 36, column: 26, scope: !1532)
!1538 = !DILocation(line: 39, column: 9, scope: !1532)
!1539 = !DILocation(line: 39, column: 41, scope: !1532)
!1540 = !DILocation(line: 40, column: 6, scope: !1532)
!1541 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha670d7e2d35ffb6bE", scope: !1471, file: !1470, line: 36, type: !1542, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1544)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!533, !93}
!1544 = !{!1545}
!1545 = !DILocalVariable(name: "self", arg: 1, scope: !1541, file: !1470, line: 36, type: !93)
!1546 = !DILocation(line: 36, column: 26, scope: !1541)
!1547 = !DILocation(line: 39, column: 41, scope: !1541)
!1548 = !DILocation(line: 39, column: 9, scope: !1541)
!1549 = !DILocation(line: 40, column: 6, scope: !1541)
!1550 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he975983502fe358aE", scope: !1471, file: !1470, line: 1186, type: !1551, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1553)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!93, !977}
!1553 = !{!1554}
!1554 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !1470, line: 1186, type: !977)
!1555 = !DILocation(line: 1186, column: 29, scope: !1550)
!1556 = !DILocation(line: 1187, column: 9, scope: !1550)
!1557 = !DILocation(line: 1188, column: 6, scope: !1550)
!1558 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17hc12004188e97d43fE", scope: !1471, file: !1470, line: 1164, type: !1559, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1561)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!97, !977}
!1561 = !{!1562}
!1562 = !DILocalVariable(name: "self", arg: 1, scope: !1558, file: !1470, line: 1164, type: !977)
!1563 = !DILocation(line: 1164, column: 22, scope: !1558)
!1564 = !DILocation(line: 1167, column: 18, scope: !1558)
!1565 = !DILocation(line: 1168, column: 6, scope: !1558)
!1566 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cdbb1adcbce8e0E", scope: !144, file: !893, line: 179, type: !1567, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1571, retainedNodes: !1569)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !856}
!1569 = !{!1570}
!1570 = !DILocalVariable(arg: 1, scope: !1566, file: !893, line: 179, type: !856)
!1571 = !{!1572}
!1572 = !DITemplateTypeParameter(name: "T", type: !5)
!1573 = !DILocation(line: 179, column: 1, scope: !1566)
!1574 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hbbe382ed5fd4fe40E", scope: !147, file: !141, line: 161, type: !1575, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1577)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!147, !93}
!1577 = !{!1578}
!1578 = !DILocalVariable(name: "ptr", arg: 1, scope: !1574, file: !141, line: 161, type: !93)
!1579 = !DILocation(line: 161, column: 39, scope: !1574)
!1580 = !DILocation(line: 163, column: 18, scope: !1574)
!1581 = !DILocation(line: 164, column: 6, scope: !1574)
!1582 = distinct !DISubprogram(name: "new_unchecked<lombok::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd015cfb0622f6984E", scope: !1583, file: !141, line: 161, type: !1586, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1588)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<lombok::A>", scope: !143, file: !2, size: 64, align: 64, elements: !1584, templateParams: !967, identifier: "a07d68833547f8d27fa5f9911f5adac7")
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1583, file: !2, baseType: !953, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1583, !963}
!1588 = !{!1589}
!1589 = !DILocalVariable(name: "ptr", arg: 1, scope: !1582, file: !141, line: 161, type: !963)
!1590 = !DILocation(line: 161, column: 39, scope: !1582)
!1591 = !DILocation(line: 163, column: 18, scope: !1582)
!1592 = !DILocation(line: 164, column: 6, scope: !1582)
!1593 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hdd95d6b901b89f6aE", scope: !1594, file: !141, line: 161, type: !1603, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1601, retainedNodes: !1605)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !143, file: !2, size: 128, align: 64, elements: !1595, templateParams: !1601, identifier: "484a2e2b74d2af7880891ea413cd3a50")
!1595 = !{!1596}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1594, file: !2, baseType: !1597, size: 128, align: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1598, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1597, file: !2, baseType: !150, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1597, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!1601 = !{!1602}
!1602 = !DITemplateTypeParameter(name: "T", type: !173)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1594, !977}
!1605 = !{!1606}
!1606 = !DILocalVariable(name: "ptr", arg: 1, scope: !1593, file: !141, line: 161, type: !977)
!1607 = !DILocation(line: 161, column: 39, scope: !1593)
!1608 = !DILocation(line: 163, column: 18, scope: !1593)
!1609 = !DILocation(line: 164, column: 6, scope: !1593)
!1610 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hdd8155fc9cc6b8e3E", scope: !147, file: !141, line: 169, type: !1611, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1625)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !93}
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !392, file: !2, size: 64, align: 64, elements: !1614, identifier: "b0cf456a725c99baa344163414fa9a6e")
!1614 = !{!1615}
!1615 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 64, align: 64, elements: !1616, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e_variant_part", discriminator: !404)
!1616 = !{!1617, !1621}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1615, file: !2, baseType: !1618, size: 64, align: 64, extraData: i64 0)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1613, file: !2, size: 64, align: 64, elements: !4, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e::None")
!1619 = !{!1620}
!1620 = !DITemplateTypeParameter(name: "T", type: !147)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1615, file: !2, baseType: !1622, size: 64, align: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1613, file: !2, size: 64, align: 64, elements: !1623, templateParams: !1619, identifier: "b0cf456a725c99baa344163414fa9a6e::Some")
!1623 = !{!1624}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1622, file: !2, baseType: !147, size: 64, align: 64)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "ptr", arg: 1, scope: !1610, file: !141, line: 169, type: !93)
!1627 = !DILocation(line: 169, column: 16, scope: !1610)
!1628 = !DILocation(line: 170, column: 13, scope: !1610)
!1629 = !DILocation(line: 170, column: 12, scope: !1610)
!1630 = !DILocation(line: 170, column: 9, scope: !1610)
!1631 = !DILocation(line: 172, column: 27, scope: !1610)
!1632 = !DILocation(line: 174, column: 13, scope: !1610)
!1633 = !DILocation(line: 172, column: 13, scope: !1610)
!1634 = !DILocation(line: 176, column: 6, scope: !1610)
!1635 = distinct !DISubprogram(name: "cast<[u8],lombok::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4d383236b73fd2a8E", scope: !1594, file: !141, line: 262, type: !1636, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1640, retainedNodes: !1638)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1583, !1594}
!1638 = !{!1639}
!1639 = !DILocalVariable(name: "self", arg: 1, scope: !1635, file: !141, line: 262, type: !1594)
!1640 = !{!1602, !1641}
!1641 = !DITemplateTypeParameter(name: "U", type: !954)
!1642 = !DILocation(line: 262, column: 26, scope: !1635)
!1643 = !DILocation(line: 264, column: 41, scope: !1635)
!1644 = !DILocation(line: 264, column: 18, scope: !1635)
!1645 = !DILocation(line: 265, column: 6, scope: !1635)
!1646 = distinct !DISubprogram(name: "as_ptr<lombok::A>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h39b4168e92296c57E", scope: !1583, file: !141, line: 182, type: !1647, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1649)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!963, !1583}
!1649 = !{!1650}
!1650 = !DILocalVariable(name: "self", arg: 1, scope: !1646, file: !141, line: 182, type: !1583)
!1651 = !DILocation(line: 182, column: 25, scope: !1646)
!1652 = !DILocation(line: 183, column: 9, scope: !1646)
!1653 = !DILocation(line: 184, column: 6, scope: !1646)
!1654 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h914885e61a121135E", scope: !1594, file: !141, line: 182, type: !1655, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1601, retainedNodes: !1657)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!977, !1594}
!1657 = !{!1658}
!1658 = !DILocalVariable(name: "self", arg: 1, scope: !1654, file: !141, line: 182, type: !1594)
!1659 = !DILocation(line: 182, column: 25, scope: !1654)
!1660 = !DILocation(line: 183, column: 9, scope: !1654)
!1661 = !DILocation(line: 184, column: 6, scope: !1654)
!1662 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3cd02a35390f760E", scope: !147, file: !141, line: 182, type: !1663, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!93, !147}
!1665 = !{!1666}
!1666 = !DILocalVariable(name: "self", arg: 1, scope: !1662, file: !141, line: 182, type: !147)
!1667 = !DILocation(line: 182, column: 25, scope: !1662)
!1668 = !DILocation(line: 184, column: 6, scope: !1662)
!1669 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h6fc64078e9669edcE", scope: !1594, file: !141, line: 356, type: !1670, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1672)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!93, !1594}
!1672 = !{!1673}
!1673 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !141, line: 356, type: !1594)
!1674 = !DILocation(line: 356, column: 29, scope: !1669)
!1675 = !DILocation(line: 357, column: 9, scope: !1669)
!1676 = !DILocation(line: 358, column: 6, scope: !1669)
!1677 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h5d328c3cadfc0585E", scope: !1594, file: !141, line: 337, type: !1678, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1680)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!147, !1594}
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "self", arg: 1, scope: !1677, file: !141, line: 337, type: !1594)
!1682 = !DILocation(line: 337, column: 34, scope: !1677)
!1683 = !DILocation(line: 339, column: 41, scope: !1677)
!1684 = !DILocation(line: 339, column: 18, scope: !1677)
!1685 = !DILocation(line: 340, column: 6, scope: !1677)
!1686 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9a02934512738e05E", scope: !1594, file: !141, line: 295, type: !1687, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1594, !147, !97}
!1689 = !{!1690, !1691}
!1690 = !DILocalVariable(name: "data", arg: 1, scope: !1686, file: !141, line: 295, type: !147)
!1691 = !DILocalVariable(name: "len", arg: 2, scope: !1686, file: !141, line: 295, type: !97)
!1692 = !DILocation(line: 295, column: 39, scope: !1686)
!1693 = !DILocation(line: 295, column: 57, scope: !1686)
!1694 = !DILocation(line: 297, column: 70, scope: !1686)
!1695 = !DILocation(line: 297, column: 38, scope: !1686)
!1696 = !DILocation(line: 297, column: 18, scope: !1686)
!1697 = !DILocation(line: 298, column: 6, scope: !1686)
!1698 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17hbd36defa9fc12c5dE", scope: !1594, file: !141, line: 319, type: !1699, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !1701)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!97, !1594}
!1701 = !{!1702}
!1702 = !DILocalVariable(name: "self", arg: 1, scope: !1698, file: !141, line: 319, type: !1594)
!1703 = !DILocation(line: 319, column: 22, scope: !1698)
!1704 = !DILocation(line: 320, column: 9, scope: !1698)
!1705 = !DILocation(line: 321, column: 6, scope: !1698)
!1706 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h086ba8f5aa0a6bcfE", scope: !144, file: !893, line: 179, type: !1707, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1401, retainedNodes: !1709)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1422}
!1709 = !{!1710}
!1710 = !DILocalVariable(arg: 1, scope: !1706, file: !893, line: 179, type: !1422)
!1711 = !DILocation(line: 179, column: 1, scope: !1706)
!1712 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h9eab43cb8628c869E", scope: !1714, file: !1713, line: 159, type: !1715, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !292, retainedNodes: !1717)
!1713 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "e859926b2ab373eb68666ba2c9fa193f")
!1714 = !DINamespace(name: "hint", scope: !20)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !23}
!1717 = !{!1718}
!1718 = !DILocalVariable(name: "dummy", arg: 1, scope: !1712, file: !1713, line: 159, type: !23)
!1719 = !DILocation(line: 159, column: 21, scope: !1712)
!1720 = !DILocation(line: 170, column: 9, scope: !1712)
!1721 = !{i32 2771789}
!1722 = !DILocation(line: 174, column: 2, scope: !1712)
!1723 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h850262db95461982E", scope: !431, file: !430, line: 506, type: !1724, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1749, retainedNodes: !1745)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1726, !1737}
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !392, file: !2, size: 64, align: 32, elements: !1727, identifier: "5dd6a32107c8accbd5a50991d00f4281")
!1727 = !{!1728}
!1728 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 64, align: 32, elements: !1729, templateParams: !479, identifier: "5dd6a32107c8accbd5a50991d00f4281_variant_part", discriminator: !1736)
!1729 = !{!1730, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1728, file: !2, baseType: !1731, size: 64, align: 32, extraData: i64 0)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1726, file: !2, size: 64, align: 32, elements: !4, templateParams: !479, identifier: "5dd6a32107c8accbd5a50991d00f4281::None")
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1728, file: !2, baseType: !1733, size: 64, align: 32, extraData: i64 1)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1726, file: !2, size: 64, align: 32, elements: !1734, templateParams: !479, identifier: "5dd6a32107c8accbd5a50991d00f4281::Some")
!1734 = !{!1735}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1733, file: !2, baseType: !54, size: 32, align: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, scope: !392, file: !2, baseType: !37, size: 32, align: 32, flags: DIFlagArtificial)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !1738, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !1739, file: !2, size: 64, align: 32, elements: !1740, templateParams: !1743, identifier: "a512373b0511b77ffec20df9a6381c53")
!1739 = !DINamespace(name: "range", scope: !853)
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1738, file: !2, baseType: !54, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1738, file: !2, baseType: !54, size: 32, align: 32, offset: 32)
!1743 = !{!1744}
!1744 = !DITemplateTypeParameter(name: "Idx", type: !54)
!1745 = !{!1746, !1747}
!1746 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !430, line: 506, type: !1737)
!1747 = !DILocalVariable(name: "n", scope: !1748, file: !430, line: 509, type: !54, align: 4)
!1748 = distinct !DILexicalBlock(scope: !1723, file: !430, line: 509, column: 13)
!1749 = !{!1750}
!1750 = !DITemplateTypeParameter(name: "A", type: !54)
!1751 = !DILocation(line: 506, column: 13, scope: !1723)
!1752 = !DILocation(line: 507, column: 12, scope: !1723)
!1753 = !DILocation(line: 507, column: 25, scope: !1723)
!1754 = !DILocation(line: 507, column: 9, scope: !1723)
!1755 = !DILocation(line: 509, column: 54, scope: !1723)
!1756 = !DILocation(line: 512, column: 13, scope: !1723)
!1757 = !DILocation(line: 509, column: 30, scope: !1723)
!1758 = !DILocation(line: 509, column: 17, scope: !1748)
!1759 = !DILocation(line: 510, column: 31, scope: !1748)
!1760 = !DILocation(line: 510, column: 18, scope: !1748)
!1761 = !DILocation(line: 510, column: 13, scope: !1748)
!1762 = !DILocation(line: 514, column: 6, scope: !1723)
!1763 = !{i32 0, i32 2}
!1764 = distinct !DISubprogram(name: "as_millis", linkageName: "_ZN4core4time8Duration9as_millis17h3259ad28d7d6ca25E", scope: !31, file: !1765, line: 393, type: !1766, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1769)
!1765 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/time.rs", directory: "", checksumkind: CSK_MD5, checksum: "688478db51b88f72bddd87910e889da8")
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!578, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::time::Duration", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1769 = !{!1770}
!1770 = !DILocalVariable(name: "self", arg: 1, scope: !1764, file: !1765, line: 393, type: !1768)
!1771 = !DILocation(line: 393, column: 28, scope: !1764)
!1772 = !DILocation(line: 394, column: 9, scope: !1764)
!1773 = !DILocation(line: 394, column: 55, scope: !1764)
!1774 = !DILocation(line: 394, column: 54, scope: !1764)
!1775 = !DILocation(line: 395, column: 6, scope: !1764)
!1776 = distinct !DISubprogram(name: "size_align<lombok::A>", linkageName: "_ZN4core5alloc6layout10size_align17hb5a826ece4f31ca0E", scope: !18, file: !1777, line: 13, type: !1778, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !4)
!1777 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5465d0f676f8b86f66f50c3fdf9346")
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780}
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !1781, templateParams: !4, identifier: "692671488c701c539e0f5d11a0760e0")
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1780, file: !2, baseType: !97, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1780, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!1784 = !DILocation(line: 14, column: 6, scope: !1776)
!1785 = !DILocation(line: 455, column: 5, scope: !1786, inlinedAt: !1789)
!1786 = distinct !DISubprogram(name: "align_of<lombok::A>", linkageName: "_ZN4core3mem8align_of17h9a50bb601c71bc53E", scope: !679, file: !678, line: 454, type: !1787, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !4)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!97}
!1789 = distinct !DILocation(line: 14, column: 27, scope: !1776)
!1790 = !DILocation(line: 14, column: 27, scope: !1776)
!1791 = !DILocation(line: 14, column: 5, scope: !1776)
!1792 = !DILocation(line: 15, column: 2, scope: !1776)
!1793 = distinct !DISubprogram(name: "pad_to_align", linkageName: "_ZN4core5alloc6layout6Layout12pad_to_align17h99c866158bc2a693E", scope: !1794, file: !1777, line: 265, type: !1798, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1801)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !18, file: !2, size: 128, align: 64, elements: !1795, templateParams: !4, identifier: "836b5b2c5231826ceb5aa2e2066dfe06")
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1794, file: !2, baseType: !97, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1794, file: !2, baseType: !830, size: 64, align: 64, offset: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1794, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1794, size: 64, align: 64, dwarfAddressSpace: 0)
!1801 = !{!1802, !1803, !1805}
!1802 = !DILocalVariable(name: "self", arg: 1, scope: !1793, file: !1777, line: 265, type: !1800)
!1803 = !DILocalVariable(name: "pad", scope: !1804, file: !1777, line: 266, type: !97, align: 8)
!1804 = distinct !DILexicalBlock(scope: !1793, file: !1777, line: 266, column: 9)
!1805 = !DILocalVariable(name: "new_size", scope: !1806, file: !1777, line: 271, type: !97, align: 8)
!1806 = distinct !DILexicalBlock(scope: !1804, file: !1777, line: 271, column: 9)
!1807 = !DILocation(line: 265, column: 25, scope: !1793)
!1808 = !DILocation(line: 266, column: 43, scope: !1793)
!1809 = !DILocation(line: 266, column: 19, scope: !1793)
!1810 = !DILocation(line: 266, column: 13, scope: !1804)
!1811 = !DILocation(line: 271, column: 24, scope: !1804)
!1812 = !DILocation(line: 271, column: 13, scope: !1806)
!1813 = !DILocation(line: 273, column: 43, scope: !1806)
!1814 = !DILocation(line: 273, column: 9, scope: !1806)
!1815 = !DILocation(line: 274, column: 6, scope: !1793)
!1816 = distinct !DISubprogram(name: "from_size_align", linkageName: "_ZN4core5alloc6layout6Layout15from_size_align17h6ae8fddc8048b4c3E", scope: !1794, file: !1777, line: 61, type: !1817, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1835)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !97, !97}
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 128, align: 64, elements: !1820, identifier: "30db65022bbd2e3545a1f889c6c3523e")
!1820 = !{!1821}
!1821 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !1822, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e_variant_part", discriminator: !1834)
!1822 = !{!1823, !1830}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1821, file: !2, baseType: !1824, size: 128, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1819, file: !2, size: 128, align: 64, elements: !1825, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e::Ok")
!1825 = !{!1826}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1824, file: !2, baseType: !1794, size: 128, align: 64)
!1827 = !{!1828, !1829}
!1828 = !DITemplateTypeParameter(name: "T", type: !1794)
!1829 = !DITemplateTypeParameter(name: "E", type: !17)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1821, file: !2, baseType: !1831, size: 128, align: 64, extraData: i64 0)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1819, file: !2, size: 128, align: 64, elements: !1832, templateParams: !1827, identifier: "30db65022bbd2e3545a1f889c6c3523e::Err")
!1832 = !{!1833}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1831, file: !2, baseType: !17, align: 8)
!1834 = !DIDerivedType(tag: DW_TAG_member, scope: !119, file: !2, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1835 = !{!1836, !1837}
!1836 = !DILocalVariable(name: "size", arg: 1, scope: !1816, file: !1777, line: 61, type: !97)
!1837 = !DILocalVariable(name: "align", arg: 2, scope: !1816, file: !1777, line: 61, type: !97)
!1838 = !DILocation(line: 61, column: 34, scope: !1816)
!1839 = !DILocation(line: 61, column: 47, scope: !1816)
!1840 = !DILocation(line: 62, column: 13, scope: !1816)
!1841 = !DILocation(line: 62, column: 12, scope: !1816)
!1842 = !DILocation(line: 62, column: 9, scope: !1816)
!1843 = !DILocation(line: 63, column: 20, scope: !1816)
!1844 = !DILocation(line: 1, column: 1, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1816, file: !1846, discriminator: 0)
!1846 = !DIFile(filename: "src/main.rs", directory: "/Users/liuhanwen/rust/setter/lombok", checksumkind: CSK_MD5, checksum: "19f15d10af067c21324c128421428e6d")
!1847 = !DILocation(line: 80, column: 32, scope: !1816)
!1848 = !DILocation(line: 80, column: 19, scope: !1816)
!1849 = !DILocation(line: 80, column: 12, scope: !1816)
!1850 = !DILocation(line: 80, column: 9, scope: !1816)
!1851 = !DILocation(line: 81, column: 20, scope: !1816)
!1852 = !DILocation(line: 86, column: 21, scope: !1816)
!1853 = !DILocation(line: 86, column: 18, scope: !1816)
!1854 = !DILocation(line: 87, column: 6, scope: !1816)
!1855 = distinct !DISubprogram(name: "padding_needed_for", linkageName: "_ZN4core5alloc6layout6Layout18padding_needed_for17hf29f4939a42c3285E", scope: !1794, file: !1777, line: 232, type: !1856, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1858)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!97, !1800, !97}
!1858 = !{!1859, !1860, !1861, !1863}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1855, file: !1777, line: 232, type: !1800)
!1860 = !DILocalVariable(name: "align", arg: 2, scope: !1855, file: !1777, line: 232, type: !97)
!1861 = !DILocalVariable(name: "len", scope: !1862, file: !1777, line: 233, type: !97, align: 8)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !1777, line: 233, column: 9)
!1863 = !DILocalVariable(name: "len_rounded_up", scope: !1864, file: !1777, line: 254, type: !97, align: 8)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !1777, line: 254, column: 9)
!1865 = !DILocation(line: 232, column: 37, scope: !1855)
!1866 = !DILocation(line: 232, column: 44, scope: !1855)
!1867 = !DILocation(line: 233, column: 19, scope: !1855)
!1868 = !DILocation(line: 233, column: 13, scope: !1862)
!1869 = !DILocation(line: 254, column: 30, scope: !1862)
!1870 = !DILocation(line: 254, column: 73, scope: !1862)
!1871 = !DILocation(line: 254, column: 72, scope: !1862)
!1872 = !DILocation(line: 254, column: 13, scope: !1864)
!1873 = !DILocation(line: 255, column: 9, scope: !1864)
!1874 = !DILocation(line: 256, column: 6, scope: !1855)
!1875 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hedee6bda3a38a129E", scope: !1794, file: !1777, line: 98, type: !1876, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1878)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1794, !97, !97}
!1878 = !{!1879, !1880}
!1879 = !DILocalVariable(name: "size", arg: 1, scope: !1875, file: !1777, line: 98, type: !97)
!1880 = !DILocalVariable(name: "align", arg: 2, scope: !1875, file: !1777, line: 98, type: !97)
!1881 = !DILocation(line: 98, column: 51, scope: !1875)
!1882 = !DILocation(line: 98, column: 64, scope: !1875)
!1883 = !DILocation(line: 100, column: 48, scope: !1875)
!1884 = !DILocation(line: 100, column: 9, scope: !1875)
!1885 = !DILocation(line: 101, column: 6, scope: !1875)
!1886 = distinct !DISubprogram(name: "new<lombok::A>", linkageName: "_ZN4core5alloc6layout6Layout3new17h2900e737ccb4da6fE", scope: !1794, file: !1777, line: 123, type: !1887, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1889)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1794}
!1889 = !{!1890, !1892}
!1890 = !DILocalVariable(name: "size", scope: !1891, file: !1777, line: 124, type: !97, align: 8)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !1777, line: 124, column: 9)
!1892 = !DILocalVariable(name: "align", scope: !1891, file: !1777, line: 124, type: !97, align: 8)
!1893 = !DILocation(line: 124, column: 29, scope: !1886)
!1894 = !DILocation(line: 124, column: 14, scope: !1886)
!1895 = !DILocation(line: 124, column: 14, scope: !1891)
!1896 = !DILocation(line: 124, column: 20, scope: !1886)
!1897 = !DILocation(line: 124, column: 20, scope: !1891)
!1898 = !DILocation(line: 129, column: 18, scope: !1891)
!1899 = !DILocation(line: 130, column: 6, scope: !1886)
!1900 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h116e08766b8db4ecE", scope: !1794, file: !1777, line: 107, type: !1901, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1903)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!97, !1800}
!1903 = !{!1904}
!1904 = !DILocalVariable(name: "self", arg: 1, scope: !1900, file: !1777, line: 107, type: !1800)
!1905 = !DILocation(line: 107, column: 23, scope: !1900)
!1906 = !DILocation(line: 108, column: 9, scope: !1900)
!1907 = !DILocation(line: 109, column: 6, scope: !1900)
!1908 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h56963a5102550519E", scope: !1794, file: !1777, line: 115, type: !1901, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1909)
!1909 = !{!1910}
!1910 = !DILocalVariable(name: "self", arg: 1, scope: !1908, file: !1777, line: 115, type: !1800)
!1911 = !DILocation(line: 115, column: 24, scope: !1908)
!1912 = !DILocation(line: 116, column: 9, scope: !1908)
!1913 = !DILocation(line: 117, column: 6, scope: !1908)
!1914 = distinct !DISubprogram(name: "array<lombok::A>", linkageName: "_ZN4core5alloc6layout6Layout5array17h22feefc8d8a59269E", scope: !1794, file: !1777, line: 394, type: !1915, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !1917)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1819, !97}
!1917 = !{!1918, !1919, !1921, !1922, !1924, !1930, !1934, !1935, !1940}
!1918 = !DILocalVariable(name: "n", arg: 1, scope: !1914, file: !1777, line: 394, type: !97)
!1919 = !DILocalVariable(name: "layout", scope: !1920, file: !1777, line: 395, type: !1794, align: 8)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 9)
!1921 = !DILocalVariable(name: "offset", scope: !1920, file: !1777, line: 395, type: !97, align: 8)
!1922 = !DILocalVariable(name: "err", scope: !1923, file: !1777, line: 395, type: !17, align: 1)
!1923 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 60)
!1924 = !DILocalVariable(name: "val", scope: !1925, file: !1777, line: 395, type: !1926, align: 8)
!1925 = distinct !DILexicalBlock(scope: !1914, file: !1777, line: 395, column: 32)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::alloc::layout::Layout, usize)", file: !2, size: 192, align: 64, elements: !1927, templateParams: !4, identifier: "c1a9cca2348850819b432926747e2932")
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1926, file: !2, baseType: !1794, size: 128, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1926, file: !2, baseType: !97, size: 64, align: 64, offset: 128)
!1930 = !DILocalVariable(name: "left_val", scope: !1931, file: !1777, line: 396, type: !513, align: 8)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1777, discriminator: 0)
!1932 = distinct !DILexicalBlock(scope: !1920, file: !1933, line: 59, column: 13)
!1933 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8dc86145dd8e4ae659181a1e81cd58e2")
!1934 = !DILocalVariable(name: "right_val", scope: !1931, file: !1777, line: 396, type: !513, align: 8)
!1935 = !DILocalVariable(name: "arg0", scope: !1936, file: !1777, line: 396, type: !1939, align: 8)
!1936 = !DILexicalBlockFile(scope: !1937, file: !1777, discriminator: 0)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !1938, line: 24, column: 38)
!1938 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "4b2dd965887c76cebc0a34a2a83ddd98")
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&usize", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!1940 = !DILocalVariable(name: "arg1", scope: !1936, file: !1777, line: 396, type: !1939, align: 8)
!1941 = !DILocation(line: 394, column: 21, scope: !1914)
!1942 = !DILocation(line: 395, column: 14, scope: !1920)
!1943 = !DILocation(line: 395, column: 60, scope: !1923)
!1944 = !DILocation(line: 395, column: 32, scope: !1925)
!1945 = !DILocation(line: 395, column: 32, scope: !1914)
!1946 = !DILocation(line: 395, column: 60, scope: !1914)
!1947 = !DILocation(line: 395, column: 14, scope: !1914)
!1948 = !DILocation(line: 395, column: 22, scope: !1914)
!1949 = !DILocation(line: 395, column: 22, scope: !1920)
!1950 = !DILocation(line: 397, column: 12, scope: !1920)
!1951 = !DILocation(line: 395, column: 32, scope: !1923)
!1952 = !DILocation(line: 398, column: 6, scope: !1914)
!1953 = !DILocation(line: 397, column: 9, scope: !1920)
!1954 = distinct !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17h4536fab2d2d4b5d9E", scope: !1794, file: !1777, line: 286, type: !1955, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !1971)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1800, !97}
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 192, align: 64, elements: !1958, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d")
!1958 = !{!1959}
!1959 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !1960, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d_variant_part", discriminator: !1834)
!1960 = !{!1961, !1967}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1959, file: !2, baseType: !1962, size: 192, align: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1957, file: !2, size: 192, align: 64, elements: !1963, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d::Ok")
!1963 = !{!1964}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1962, file: !2, baseType: !1926, size: 192, align: 64)
!1965 = !{!1966, !1829}
!1966 = !DITemplateTypeParameter(name: "T", type: !1926)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1959, file: !2, baseType: !1968, size: 192, align: 64, extraData: i64 0)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1957, file: !2, size: 192, align: 64, elements: !1969, templateParams: !1965, identifier: "2e1e2d4e29d6a68aeb2ead9b42ba2c1d::Err")
!1969 = !{!1970}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1968, file: !2, baseType: !17, align: 8)
!1971 = !{!1972, !1973, !1974, !1976, !1978, !1980}
!1972 = !DILocalVariable(name: "self", arg: 1, scope: !1954, file: !1777, line: 286, type: !1800)
!1973 = !DILocalVariable(name: "n", arg: 2, scope: !1954, file: !1777, line: 286, type: !97)
!1974 = !DILocalVariable(name: "padded_size", scope: !1975, file: !1777, line: 291, type: !97, align: 8)
!1975 = distinct !DILexicalBlock(scope: !1954, file: !1777, line: 291, column: 9)
!1976 = !DILocalVariable(name: "alloc_size", scope: !1977, file: !1777, line: 292, type: !97, align: 8)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 9)
!1978 = !DILocalVariable(name: "err", scope: !1979, file: !1777, line: 292, type: !17, align: 1)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 87)
!1980 = !DILocalVariable(name: "val", scope: !1981, file: !1777, line: 292, type: !97, align: 8)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1777, line: 292, column: 26)
!1982 = !DILocation(line: 286, column: 19, scope: !1954)
!1983 = !DILocation(line: 286, column: 26, scope: !1954)
!1984 = !DILocation(line: 292, column: 87, scope: !1979)
!1985 = !DILocation(line: 291, column: 27, scope: !1954)
!1986 = !DILocation(line: 291, column: 65, scope: !1954)
!1987 = !DILocation(line: 291, column: 41, scope: !1954)
!1988 = !DILocation(line: 291, column: 13, scope: !1975)
!1989 = !DILocation(line: 292, column: 26, scope: !1975)
!1990 = !DILocation(line: 292, column: 59, scope: !1975)
!1991 = !DILocation(line: 292, column: 87, scope: !1975)
!1992 = !DILocation(line: 292, column: 26, scope: !1981)
!1993 = !DILocation(line: 292, column: 13, scope: !1977)
!1994 = !DILocation(line: 296, column: 68, scope: !1977)
!1995 = !DILocation(line: 292, column: 26, scope: !1979)
!1996 = !DILocation(line: 297, column: 6, scope: !1954)
!1997 = !DILocation(line: 296, column: 22, scope: !1977)
!1998 = !DILocation(line: 296, column: 21, scope: !1977)
!1999 = !DILocation(line: 296, column: 18, scope: !1977)
!2000 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hdc1a3d90139edc7dE", scope: !1794, file: !1777, line: 188, type: !2001, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!147, !1800}
!2003 = !{!2004}
!2004 = !DILocalVariable(name: "self", arg: 1, scope: !2000, file: !1777, line: 188, type: !1800)
!2005 = !DILocation(line: 188, column: 27, scope: !2000)
!2006 = !DILocation(line: 190, column: 41, scope: !2000)
!2007 = !DILocation(line: 190, column: 18, scope: !2000)
!2008 = !DILocation(line: 191, column: 6, scope: !2000)
!2009 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h11ddd2cc97234fbfE", scope: !2011, file: !2010, line: 181, type: !2014, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2016)
!2010 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac8d71a1ea6619659fbd99e3ca3df933")
!2011 = !DINamespace(name: "{{impl}}", scope: !2012)
!2012 = !DINamespace(name: "impls", scope: !2013)
!2013 = !DINamespace(name: "clone", scope: !20)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!54, !534}
!2016 = !{!2017}
!2017 = !DILocalVariable(name: "self", arg: 1, scope: !2009, file: !2010, line: 181, type: !534)
!2018 = !DILocation(line: 181, column: 30, scope: !2009)
!2019 = !DILocation(line: 182, column: 25, scope: !2009)
!2020 = !DILocation(line: 183, column: 22, scope: !2009)
!2021 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h02a2b9f75cde794eE", scope: !1613, file: !2022, line: 565, type: !2023, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2033, retainedNodes: !2040)
!2022 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "63a861db15ccdba113a620717737e8d8")
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1613, !2035}
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !119, file: !2, size: 64, align: 64, elements: !2026, identifier: "500e9d6f8a00b1ca8e48db6a27cf353")
!2026 = !{!2027}
!2027 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 64, align: 64, elements: !2028, templateParams: !2033, identifier: "500e9d6f8a00b1ca8e48db6a27cf353_variant_part", discriminator: !271)
!2028 = !{!2029, !2036}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2027, file: !2, baseType: !2030, size: 64, align: 64)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2025, file: !2, size: 64, align: 64, elements: !2031, templateParams: !2033, identifier: "500e9d6f8a00b1ca8e48db6a27cf353::Ok")
!2031 = !{!2032}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2030, file: !2, baseType: !147, size: 64, align: 64)
!2033 = !{!1620, !2034}
!2034 = !DITemplateTypeParameter(name: "E", type: !2035)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !19, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "da3400cd5e659ad9721f47b76a462309")
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2027, file: !2, baseType: !2037, size: 64, align: 64, extraData: i64 0)
!2037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2025, file: !2, size: 64, align: 64, elements: !2038, templateParams: !2033, identifier: "500e9d6f8a00b1ca8e48db6a27cf353::Err")
!2038 = !{!2039}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2037, file: !2, baseType: !2035, align: 8)
!2040 = !{!2041, !2042, !2043}
!2041 = !DILocalVariable(name: "self", arg: 1, scope: !2021, file: !2022, line: 565, type: !1613)
!2042 = !DILocalVariable(name: "err", arg: 2, scope: !2021, file: !2022, line: 565, type: !2035)
!2043 = !DILocalVariable(name: "v", scope: !2044, file: !2022, line: 567, type: !147, align: 8)
!2044 = distinct !DILexicalBlock(scope: !2021, file: !2022, line: 567, column: 13)
!2045 = !DILocation(line: 565, column: 21, scope: !2021)
!2046 = !DILocation(line: 565, column: 27, scope: !2021)
!2047 = !DILocation(line: 567, column: 13, scope: !2021)
!2048 = !DILocation(line: 568, column: 25, scope: !2021)
!2049 = !DILocation(line: 568, column: 21, scope: !2021)
!2050 = !DILocation(line: 566, column: 9, scope: !2021)
!2051 = !DILocation(line: 566, column: 15, scope: !2021)
!2052 = !DILocation(line: 567, column: 18, scope: !2021)
!2053 = !DILocation(line: 567, column: 18, scope: !2044)
!2054 = !DILocation(line: 567, column: 24, scope: !2044)
!2055 = !DILocation(line: 570, column: 5, scope: !2021)
!2056 = !DILocation(line: 570, column: 6, scope: !2021)
!2057 = distinct !DISubprogram(name: "ok_or<usize,alloc::collections::TryReserveError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h48aed4070c68f628E", scope: !391, file: !2022, line: 565, type: !2058, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2068, retainedNodes: !2087)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2060, !391, !2070}
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2061, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668")
!2061 = !{!2062}
!2062 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2063, templateParams: !2068, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668_variant_part", discriminator: !271)
!2063 = !{!2064, !2083}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2062, file: !2, baseType: !2065, size: 192, align: 64, extraData: i64 0)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2060, file: !2, size: 192, align: 64, elements: !2066, templateParams: !2068, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668::Ok")
!2066 = !{!2067}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2065, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!2068 = !{!399, !2069}
!2069 = !DITemplateTypeParameter(name: "E", type: !2070)
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !2071, file: !2, size: 128, align: 64, elements: !2072, identifier: "c5b9da926a8264688056645abebcaf48")
!2071 = !DINamespace(name: "collections", scope: !109)
!2072 = !{!2073}
!2073 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2071, file: !2, size: 128, align: 64, elements: !2074, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48_variant_part", discriminator: !2082)
!2074 = !{!2075, !2077}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !2073, file: !2, baseType: !2076, size: 128, align: 64, extraData: i64 0)
!2076 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !2070, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48::CapacityOverflow")
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !2073, file: !2, baseType: !2078, size: 128, align: 64)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2070, file: !2, size: 128, align: 64, elements: !2079, templateParams: !4, identifier: "c5b9da926a8264688056645abebcaf48::AllocError")
!2079 = !{!2080, !2081}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2078, file: !2, baseType: !1794, size: 128, align: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !2078, file: !2, baseType: !23, align: 8)
!2082 = !DIDerivedType(tag: DW_TAG_member, scope: !2071, file: !2, baseType: !35, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2062, file: !2, baseType: !2084, size: 192, align: 64, extraData: i64 1)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2060, file: !2, size: 192, align: 64, elements: !2085, templateParams: !2068, identifier: "705de82a5ee5dbb9afa0fa0d4fdc5668::Err")
!2085 = !{!2086}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2084, file: !2, baseType: !2070, size: 128, align: 64, offset: 64)
!2087 = !{!2088, !2089, !2090}
!2088 = !DILocalVariable(name: "self", arg: 1, scope: !2057, file: !2022, line: 565, type: !391)
!2089 = !DILocalVariable(name: "err", arg: 2, scope: !2057, file: !2022, line: 565, type: !2070)
!2090 = !DILocalVariable(name: "v", scope: !2091, file: !2022, line: 567, type: !97, align: 8)
!2091 = distinct !DILexicalBlock(scope: !2057, file: !2022, line: 567, column: 13)
!2092 = !DILocation(line: 565, column: 21, scope: !2057)
!2093 = !DILocation(line: 565, column: 27, scope: !2057)
!2094 = !DILocation(line: 567, column: 13, scope: !2057)
!2095 = !DILocation(line: 568, column: 25, scope: !2057)
!2096 = !DILocation(line: 568, column: 21, scope: !2057)
!2097 = !DILocation(line: 566, column: 9, scope: !2057)
!2098 = !DILocation(line: 566, column: 15, scope: !2057)
!2099 = !DILocation(line: 567, column: 18, scope: !2057)
!2100 = !DILocation(line: 567, column: 18, scope: !2091)
!2101 = !DILocation(line: 567, column: 24, scope: !2091)
!2102 = !DILocation(line: 570, column: 5, scope: !2057)
!2103 = !DILocation(line: 570, column: 6, scope: !2057)
!2104 = distinct !DISubprogram(name: "ok_or<usize,core::alloc::layout::LayoutError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h8d5e936f9aa12216E", scope: !391, file: !2022, line: 565, type: !2105, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2115, retainedNodes: !2120)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !391, !17}
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::alloc::layout::LayoutError>", scope: !119, file: !2, size: 128, align: 64, elements: !2108, identifier: "fc6a168485105272ae2f706a5cd85d78")
!2108 = !{!2109}
!2109 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !2110, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78_variant_part", discriminator: !271)
!2110 = !{!2111, !2116}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2109, file: !2, baseType: !2112, size: 128, align: 64, extraData: i64 0)
!2112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2107, file: !2, size: 128, align: 64, elements: !2113, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78::Ok")
!2113 = !{!2114}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2112, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!2115 = !{!399, !1829}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2109, file: !2, baseType: !2117, size: 128, align: 64, extraData: i64 1)
!2117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2107, file: !2, size: 128, align: 64, elements: !2118, templateParams: !2115, identifier: "fc6a168485105272ae2f706a5cd85d78::Err")
!2118 = !{!2119}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2117, file: !2, baseType: !17, align: 8, offset: 64)
!2120 = !{!2121, !2122, !2123}
!2121 = !DILocalVariable(name: "self", arg: 1, scope: !2104, file: !2022, line: 565, type: !391)
!2122 = !DILocalVariable(name: "err", arg: 2, scope: !2104, file: !2022, line: 565, type: !17)
!2123 = !DILocalVariable(name: "v", scope: !2124, file: !2022, line: 567, type: !97, align: 8)
!2124 = distinct !DILexicalBlock(scope: !2104, file: !2022, line: 567, column: 13)
!2125 = !DILocation(line: 565, column: 21, scope: !2104)
!2126 = !DILocation(line: 565, column: 27, scope: !2104)
!2127 = !DILocation(line: 567, column: 13, scope: !2104)
!2128 = !DILocation(line: 568, column: 25, scope: !2104)
!2129 = !DILocation(line: 568, column: 21, scope: !2104)
!2130 = !DILocation(line: 566, column: 9, scope: !2104)
!2131 = !DILocation(line: 566, column: 15, scope: !2104)
!2132 = !DILocation(line: 567, column: 18, scope: !2104)
!2133 = !DILocation(line: 567, column: 18, scope: !2124)
!2134 = !DILocation(line: 567, column: 24, scope: !2124)
!2135 = !DILocation(line: 570, column: 5, scope: !2104)
!2136 = !DILocation(line: 570, column: 6, scope: !2104)
!2137 = distinct !DISubprogram(name: "unwrap<core::alloc::layout::Layout,core::alloc::layout::LayoutError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3150aacbd242c8baE", scope: !1819, file: !2138, line: 1034, type: !2139, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1827, retainedNodes: !2148)
!2138 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "5383cec0defc28cb38c7c4f38dc26948")
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1794, !1819, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !2142, size: 64, align: 64, dwarfAddressSpace: 0)
!2142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2143, file: !2, size: 192, align: 64, elements: !2144, templateParams: !4, identifier: "a22bc20f01776cd69f25205046da5baf")
!2143 = !DINamespace(name: "panic", scope: !20)
!2144 = !{!2145, !2146, !2147}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2142, file: !2, baseType: !191, size: 128, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2142, file: !2, baseType: !37, size: 32, align: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2142, file: !2, baseType: !37, size: 32, align: 32, offset: 160)
!2148 = !{!2149, !2150, !2152}
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2137, file: !2138, line: 1034, type: !1819)
!2150 = !DILocalVariable(name: "t", scope: !2151, file: !2138, line: 1036, type: !1794, align: 8)
!2151 = distinct !DILexicalBlock(scope: !2137, file: !2138, line: 1036, column: 13)
!2152 = !DILocalVariable(name: "e", scope: !2153, file: !2138, line: 1037, type: !17, align: 1)
!2153 = distinct !DILexicalBlock(scope: !2137, file: !2138, line: 1037, column: 13)
!2154 = !DILocation(line: 1034, column: 19, scope: !2137)
!2155 = !DILocation(line: 1037, column: 17, scope: !2153)
!2156 = !DILocation(line: 1036, column: 13, scope: !2137)
!2157 = !DILocation(line: 1037, column: 84, scope: !2153)
!2158 = !DILocation(line: 1037, column: 23, scope: !2153)
!2159 = !DILocation(line: 1035, column: 15, scope: !2137)
!2160 = !DILocation(line: 1036, column: 16, scope: !2137)
!2161 = !DILocation(line: 1036, column: 16, scope: !2151)
!2162 = !DILocation(line: 1039, column: 6, scope: !2137)
!2163 = !DILocation(line: 1037, column: 86, scope: !2137)
!2164 = !DILocation(line: 1034, column: 5, scope: !2137)
!2165 = distinct !DISubprogram(name: "unwrap<core::time::Duration,std::time::SystemTimeError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35860c6b21c0ad53E", scope: !2166, file: !2138, line: 1034, type: !2181, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2174, retainedNodes: !2183)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::time::Duration, std::time::SystemTimeError>", scope: !119, file: !2, size: 192, align: 64, elements: !2167, identifier: "fad8cf63c3603529d3974d69496ad71d")
!2167 = !{!2168}
!2168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2169, templateParams: !2174, identifier: "fad8cf63c3603529d3974d69496ad71d_variant_part", discriminator: !271)
!2169 = !{!2170, !2177}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2168, file: !2, baseType: !2171, size: 192, align: 64, extraData: i64 0)
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2166, file: !2, size: 192, align: 64, elements: !2172, templateParams: !2174, identifier: "fad8cf63c3603529d3974d69496ad71d::Ok")
!2172 = !{!2173}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2171, file: !2, baseType: !31, size: 128, align: 64, offset: 64)
!2174 = !{!2175, !2176}
!2175 = !DITemplateTypeParameter(name: "T", type: !31)
!2176 = !DITemplateTypeParameter(name: "E", type: !27)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2168, file: !2, baseType: !2178, size: 192, align: 64, extraData: i64 1)
!2178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2166, file: !2, size: 192, align: 64, elements: !2179, templateParams: !2174, identifier: "fad8cf63c3603529d3974d69496ad71d::Err")
!2179 = !{!2180}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2178, file: !2, baseType: !27, size: 128, align: 64, offset: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!31, !2166, !2141}
!2183 = !{!2184, !2185, !2187}
!2184 = !DILocalVariable(name: "self", arg: 1, scope: !2165, file: !2138, line: 1034, type: !2166)
!2185 = !DILocalVariable(name: "t", scope: !2186, file: !2138, line: 1036, type: !31, align: 8)
!2186 = distinct !DILexicalBlock(scope: !2165, file: !2138, line: 1036, column: 13)
!2187 = !DILocalVariable(name: "e", scope: !2188, file: !2138, line: 1037, type: !27, align: 8)
!2188 = distinct !DILexicalBlock(scope: !2165, file: !2138, line: 1037, column: 13)
!2189 = !DILocation(line: 1034, column: 19, scope: !2165)
!2190 = !DILocation(line: 1037, column: 17, scope: !2188)
!2191 = !DILocation(line: 1036, column: 13, scope: !2165)
!2192 = !DILocation(line: 1037, column: 17, scope: !2165)
!2193 = !DILocation(line: 1037, column: 84, scope: !2188)
!2194 = !DILocation(line: 1037, column: 23, scope: !2188)
!2195 = !DILocation(line: 1035, column: 15, scope: !2165)
!2196 = !DILocation(line: 1036, column: 16, scope: !2165)
!2197 = !DILocation(line: 1036, column: 16, scope: !2186)
!2198 = !DILocation(line: 1039, column: 6, scope: !2165)
!2199 = !DILocation(line: 1037, column: 86, scope: !2165)
!2200 = !DILocation(line: 1034, column: 5, scope: !2165)
!2201 = distinct !DISubprogram(name: "unwrap<alloc::string::String,std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf6de9d8ed8b448cfE", scope: !240, file: !2138, line: 1034, type: !2202, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !264, retainedNodes: !2204)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!248, !240, !2141}
!2204 = !{!2205, !2206, !2208}
!2205 = !DILocalVariable(name: "self", arg: 1, scope: !2201, file: !2138, line: 1034, type: !240)
!2206 = !DILocalVariable(name: "t", scope: !2207, file: !2138, line: 1036, type: !248, align: 8)
!2207 = distinct !DILexicalBlock(scope: !2201, file: !2138, line: 1036, column: 13)
!2208 = !DILocalVariable(name: "e", scope: !2209, file: !2138, line: 1037, type: !41, align: 8)
!2209 = distinct !DILexicalBlock(scope: !2201, file: !2138, line: 1037, column: 13)
!2210 = !DILocation(line: 1036, column: 16, scope: !2207)
!2211 = !DILocation(line: 1034, column: 19, scope: !2201)
!2212 = !DILocation(line: 1037, column: 17, scope: !2209)
!2213 = !DILocation(line: 1036, column: 13, scope: !2201)
!2214 = !DILocation(line: 1037, column: 17, scope: !2201)
!2215 = !DILocation(line: 1037, column: 84, scope: !2209)
!2216 = !DILocation(line: 1037, column: 23, scope: !2209)
!2217 = !DILocation(line: 1035, column: 15, scope: !2201)
!2218 = !DILocation(line: 1036, column: 16, scope: !2201)
!2219 = !DILocation(line: 1039, column: 6, scope: !2201)
!2220 = !DILocation(line: 1037, column: 86, scope: !2201)
!2221 = !DILocation(line: 1034, column: 5, scope: !2201)
!2222 = distinct !DISubprogram(name: "map_err<core::alloc::layout::Layout,core::alloc::layout::LayoutError,alloc::collections::TryReserveError,closure-0>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc6857fdb0179b3E", scope: !1819, file: !2138, line: 588, type: !2223, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2247, retainedNodes: !2240)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !1819, !2238}
!2225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2226, identifier: "c1bfafad1f979efc6c7b463980ef1425")
!2226 = !{!2227}
!2227 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2228, templateParams: !2233, identifier: "c1bfafad1f979efc6c7b463980ef1425_variant_part", discriminator: !271)
!2228 = !{!2229, !2234}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2227, file: !2, baseType: !2230, size: 192, align: 64, extraData: i64 0)
!2230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2225, file: !2, size: 192, align: 64, elements: !2231, templateParams: !2233, identifier: "c1bfafad1f979efc6c7b463980ef1425::Ok")
!2231 = !{!2232}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2230, file: !2, baseType: !1794, size: 128, align: 64, offset: 64)
!2233 = !{!1828, !2069}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2227, file: !2, baseType: !2235, size: 192, align: 64, extraData: i64 1)
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2225, file: !2, size: 192, align: 64, elements: !2236, templateParams: !2233, identifier: "c1bfafad1f979efc6c7b463980ef1425::Err")
!2236 = !{!2237}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2235, file: !2, baseType: !2070, size: 128, align: 64, offset: 64)
!2238 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !2239, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "d1428a457e52c3d99ef4354dce92315b")
!2239 = !DINamespace(name: "finish_grow", scope: !257)
!2240 = !{!2241, !2242, !2243, !2245}
!2241 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !2138, line: 588, type: !1819)
!2242 = !DILocalVariable(name: "op", arg: 2, scope: !2222, file: !2138, line: 588, type: !2238)
!2243 = !DILocalVariable(name: "t", scope: !2244, file: !2138, line: 590, type: !1794, align: 8)
!2244 = distinct !DILexicalBlock(scope: !2222, file: !2138, line: 590, column: 13)
!2245 = !DILocalVariable(name: "e", scope: !2246, file: !2138, line: 591, type: !17, align: 1)
!2246 = distinct !DILexicalBlock(scope: !2222, file: !2138, line: 591, column: 13)
!2247 = !{!1828, !1829, !2248, !2249}
!2248 = !DITemplateTypeParameter(name: "F", type: !2070)
!2249 = !DITemplateTypeParameter(name: "O", type: !2238)
!2250 = !DILocation(line: 588, column: 42, scope: !2222)
!2251 = !DILocation(line: 588, column: 48, scope: !2222)
!2252 = !DILocation(line: 591, column: 17, scope: !2246)
!2253 = !DILocation(line: 590, column: 13, scope: !2222)
!2254 = !DILocation(line: 591, column: 27, scope: !2246)
!2255 = !DILocation(line: 589, column: 15, scope: !2222)
!2256 = !DILocation(line: 590, column: 16, scope: !2222)
!2257 = !DILocation(line: 590, column: 16, scope: !2244)
!2258 = !DILocation(line: 590, column: 22, scope: !2244)
!2259 = !DILocation(line: 589, column: 9, scope: !2222)
!2260 = !DILocation(line: 591, column: 23, scope: !2246)
!2261 = !DILocation(line: 593, column: 5, scope: !2222)
!2262 = !DILocation(line: 593, column: 6, scope: !2222)
!2263 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError,alloc::collections::TryReserveError,closure-1>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha24b4c4135fd1710E", scope: !2264, file: !2138, line: 588, type: !2278, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2303, retainedNodes: !2296)
!2264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !119, file: !2, size: 128, align: 64, elements: !2265, identifier: "f7a211569ba017cae0334803973754b3")
!2265 = !{!2266}
!2266 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 128, align: 64, elements: !2267, templateParams: !2272, identifier: "f7a211569ba017cae0334803973754b3_variant_part", discriminator: !271)
!2267 = !{!2268, !2274}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2266, file: !2, baseType: !2269, size: 128, align: 64)
!2269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2264, file: !2, size: 128, align: 64, elements: !2270, templateParams: !2272, identifier: "f7a211569ba017cae0334803973754b3::Ok")
!2270 = !{!2271}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2269, file: !2, baseType: !1594, size: 128, align: 64)
!2272 = !{!2273, !2034}
!2273 = !DITemplateTypeParameter(name: "T", type: !1594)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2266, file: !2, baseType: !2275, size: 128, align: 64, extraData: i64 0)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2264, file: !2, size: 128, align: 64, elements: !2276, templateParams: !2272, identifier: "f7a211569ba017cae0334803973754b3::Err")
!2276 = !{!2277}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2275, file: !2, baseType: !2035, align: 8)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2280, !2264, !2293}
!2280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2281, identifier: "c262a5c08c0f7342b56b72e7ed564978")
!2281 = !{!2282}
!2282 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2283, templateParams: !2288, identifier: "c262a5c08c0f7342b56b72e7ed564978_variant_part", discriminator: !271)
!2283 = !{!2284, !2289}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2282, file: !2, baseType: !2285, size: 192, align: 64, extraData: i64 0)
!2285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2280, file: !2, size: 192, align: 64, elements: !2286, templateParams: !2288, identifier: "c262a5c08c0f7342b56b72e7ed564978::Ok")
!2286 = !{!2287}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2285, file: !2, baseType: !1594, size: 128, align: 64, offset: 64)
!2288 = !{!2273, !2069}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2282, file: !2, baseType: !2290, size: 192, align: 64, extraData: i64 1)
!2290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2280, file: !2, size: 192, align: 64, elements: !2291, templateParams: !2288, identifier: "c262a5c08c0f7342b56b72e7ed564978::Err")
!2291 = !{!2292}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2290, file: !2, baseType: !2070, size: 128, align: 64, offset: 64)
!2293 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-1", scope: !2239, file: !2, size: 64, align: 64, elements: !2294, templateParams: !4, identifier: "3dec7a4e871843e727d6b392cf5b34ae")
!2294 = !{!2295}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2293, file: !2, baseType: !1800, size: 64, align: 64)
!2296 = !{!2297, !2298, !2299, !2301}
!2297 = !DILocalVariable(name: "self", arg: 1, scope: !2263, file: !2138, line: 588, type: !2264)
!2298 = !DILocalVariable(name: "op", arg: 2, scope: !2263, file: !2138, line: 588, type: !2293)
!2299 = !DILocalVariable(name: "t", scope: !2300, file: !2138, line: 590, type: !1594, align: 8)
!2300 = distinct !DILexicalBlock(scope: !2263, file: !2138, line: 590, column: 13)
!2301 = !DILocalVariable(name: "e", scope: !2302, file: !2138, line: 591, type: !2035, align: 1)
!2302 = distinct !DILexicalBlock(scope: !2263, file: !2138, line: 591, column: 13)
!2303 = !{!2273, !2034, !2248, !2304}
!2304 = !DITemplateTypeParameter(name: "O", type: !2293)
!2305 = !DILocation(line: 588, column: 42, scope: !2263)
!2306 = !DILocation(line: 588, column: 48, scope: !2263)
!2307 = !DILocation(line: 591, column: 17, scope: !2302)
!2308 = !DILocation(line: 590, column: 13, scope: !2263)
!2309 = !DILocation(line: 591, column: 27, scope: !2302)
!2310 = !DILocation(line: 589, column: 15, scope: !2263)
!2311 = !DILocation(line: 590, column: 16, scope: !2263)
!2312 = !DILocation(line: 590, column: 16, scope: !2300)
!2313 = !DILocation(line: 590, column: 22, scope: !2300)
!2314 = !DILocation(line: 589, column: 9, scope: !2263)
!2315 = !DILocation(line: 591, column: 23, scope: !2302)
!2316 = !DILocation(line: 593, column: 5, scope: !2263)
!2317 = !DILocation(line: 593, column: 6, scope: !2263)
!2318 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0b1aa10ae1e592fdE", scope: !2320, file: !2319, line: 546, type: !2322, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2326, retainedNodes: !2324)
!2319 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e900c0062a8b76485d6756a0efcddf29")
!2320 = !DINamespace(name: "{{impl}}", scope: !2321)
!2321 = !DINamespace(name: "convert", scope: !20)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2035}
!2324 = !{!2325}
!2325 = !DILocalVariable(name: "t", arg: 1, scope: !2318, file: !2319, line: 546, type: !2035)
!2326 = !{!2327}
!2327 = !DITemplateTypeParameter(name: "T", type: !2035)
!2328 = !DILocation(line: 546, column: 13, scope: !2318)
!2329 = !DILocation(line: 548, column: 6, scope: !2318)
!2330 = distinct !DISubprogram(name: "from<alloc::collections::TryReserveError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a851bff56485354E", scope: !2320, file: !2319, line: 546, type: !2331, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2335, retainedNodes: !2333)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2070, !2070}
!2333 = !{!2334}
!2334 = !DILocalVariable(name: "t", arg: 1, scope: !2330, file: !2319, line: 546, type: !2070)
!2335 = !{!2336}
!2336 = !DITemplateTypeParameter(name: "T", type: !2070)
!2337 = !DILocation(line: 546, column: 13, scope: !2330)
!2338 = !DILocation(line: 548, column: 6, scope: !2330)
!2339 = distinct !DISubprogram(name: "from<core::alloc::layout::LayoutError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc62d80cb142451c3E", scope: !2320, file: !2319, line: 546, type: !2340, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1290, retainedNodes: !2342)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !17}
!2342 = !{!2343}
!2343 = !DILocalVariable(name: "t", arg: 1, scope: !2339, file: !2319, line: 546, type: !17)
!2344 = !DILocation(line: 546, column: 13, scope: !2339)
!2345 = !DILocation(line: 548, column: 6, scope: !2339)
!2346 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h716e063ef088bd41E", scope: !2320, file: !2319, line: 538, type: !145, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2349, retainedNodes: !2347)
!2347 = !{!2348}
!2348 = !DILocalVariable(name: "self", arg: 1, scope: !2346, file: !2319, line: 538, type: !153)
!2349 = !{!2350, !2351}
!2350 = !DITemplateTypeParameter(name: "T", type: !153)
!2351 = !DITemplateTypeParameter(name: "U", type: !147)
!2352 = !DILocation(line: 538, column: 13, scope: !2346)
!2353 = !DILocation(line: 539, column: 9, scope: !2346)
!2354 = !DILocation(line: 540, column: 6, scope: !2346)
!2355 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h097c703e86d5cb7fE", scope: !2357, file: !2356, line: 1828, type: !2359, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2361)
!2356 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!2357 = !DINamespace(name: "{{impl}}", scope: !2358)
!2358 = !DINamespace(name: "process", scope: !8)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!54, !23}
!2361 = !{!2362}
!2362 = !DILocalVariable(name: "self", arg: 1, scope: !2355, file: !2356, line: 1828, type: !23)
!2363 = !DILocation(line: 1828, column: 15, scope: !2355)
!2364 = !DILocation(line: 1829, column: 9, scope: !2355)
!2365 = !DILocation(line: 1830, column: 6, scope: !2355)
!2366 = distinct !DISubprogram(name: "as_ref<str,std::path::Path>", linkageName: "_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hae0e984a60587e2cE", scope: !2320, file: !2319, line: 489, type: !2367, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2371, retainedNodes: !2369)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!360, !382}
!2369 = !{!2370}
!2370 = !DILocalVariable(name: "self", arg: 1, scope: !2366, file: !2319, line: 489, type: !382)
!2371 = !{!415, !2372}
!2372 = !DITemplateTypeParameter(name: "U", type: !354)
!2373 = !DILocation(line: 489, column: 15, scope: !2366)
!2374 = !DILocation(line: 490, column: 33, scope: !2366)
!2375 = !DILocation(line: 490, column: 9, scope: !2366)
!2376 = !DILocation(line: 491, column: 6, scope: !2366)
!2377 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hbb86ed941ada4559E", scope: !252, file: !2378, line: 399, type: !2379, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !4)
!2378 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aa110b7f5ea642b4459297b442198b37")
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!252}
!2381 = !DILocation(line: 400, column: 9, scope: !2377)
!2382 = !DILocation(line: 401, column: 6, scope: !2377)
!2383 = distinct !DISubprogram(name: "new<lombok::A>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hef55bb01fb7b9c40E", scope: !1264, file: !2378, line: 399, type: !2384, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !967, retainedNodes: !4)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1264}
!2386 = !DILocation(line: 400, column: 9, scope: !2383)
!2387 = !DILocation(line: 401, column: 6, scope: !2383)
!2388 = distinct !DISubprogram(name: "as_mut_ptr<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha70db664bb5e831dE", scope: !1264, file: !2378, line: 1132, type: !2389, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2392)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!963, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<lombok::A, alloc::alloc::Global>", baseType: !1264, size: 64, align: 64, dwarfAddressSpace: 0)
!2392 = !{!2393, !2394}
!2393 = !DILocalVariable(name: "self", arg: 1, scope: !2388, file: !2378, line: 1132, type: !2391)
!2394 = !DILocalVariable(name: "ptr", scope: !2395, file: !2378, line: 1135, type: !963, align: 8)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !2378, line: 1135, column: 9)
!2396 = !DILocation(line: 1132, column: 23, scope: !2388)
!2397 = !DILocation(line: 1135, column: 19, scope: !2388)
!2398 = !DILocation(line: 1135, column: 13, scope: !2395)
!2399 = !DILocation(line: 1137, column: 21, scope: !2395)
!2400 = !DILocation(line: 1137, column: 20, scope: !2395)
!2401 = !DILocation(line: 1137, column: 13, scope: !2395)
!2402 = !DILocation(line: 1140, column: 6, scope: !2388)
!2403 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hae517e8f3fd9b9b0E", scope: !252, file: !2378, line: 1132, type: !2404, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !2407)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!93, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!2407 = !{!2408, !2409}
!2408 = !DILocalVariable(name: "self", arg: 1, scope: !2403, file: !2378, line: 1132, type: !2406)
!2409 = !DILocalVariable(name: "ptr", scope: !2410, file: !2378, line: 1135, type: !93, align: 8)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !2378, line: 1135, column: 9)
!2411 = !DILocation(line: 1132, column: 23, scope: !2403)
!2412 = !DILocation(line: 1135, column: 19, scope: !2403)
!2413 = !DILocation(line: 1135, column: 13, scope: !2410)
!2414 = !DILocation(line: 1137, column: 21, scope: !2410)
!2415 = !DILocation(line: 1137, column: 20, scope: !2410)
!2416 = !DILocation(line: 1137, column: 13, scope: !2410)
!2417 = !DILocation(line: 1140, column: 6, scope: !2403)
!2418 = distinct !DISubprogram(name: "push<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha003a364d0ffbc70E", scope: !1264, file: !2378, line: 1489, type: !2419, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2421)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2391, !954}
!2421 = !{!2422, !2423, !2424}
!2422 = !DILocalVariable(name: "self", arg: 1, scope: !2418, file: !2378, line: 1489, type: !2391)
!2423 = !DILocalVariable(name: "value", arg: 2, scope: !2418, file: !2378, line: 1489, type: !954)
!2424 = !DILocalVariable(name: "end", scope: !2425, file: !2378, line: 1496, type: !963, align: 8)
!2425 = distinct !DILexicalBlock(scope: !2418, file: !2378, line: 1496, column: 13)
!2426 = !DILocation(line: 1489, column: 17, scope: !2418)
!2427 = !DILocation(line: 1489, column: 28, scope: !2418)
!2428 = !DILocation(line: 1492, column: 9, scope: !2418)
!2429 = !DILocation(line: 1492, column: 12, scope: !2418)
!2430 = !DILocation(line: 1492, column: 24, scope: !2418)
!2431 = !{!2432}
!2432 = distinct !{!2432, !2433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b7e4bca9b45cf8dE: %self"}
!2433 = distinct !{!2433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b7e4bca9b45cf8dE"}
!2434 = !DILocalVariable(name: "self", arg: 1, scope: !2435, file: !2436, line: 244, type: !2439)
!2435 = distinct !DISubprogram(name: "capacity<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b7e4bca9b45cf8dE", scope: !1267, file: !2436, line: 244, type: !2437, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2440)
!2436 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "714f99174f088cf8028afe47864e3a10")
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!97, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<lombok::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!2440 = !{!2434}
!2441 = !DILocation(line: 244, column: 21, scope: !2435, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 1492, column: 24, scope: !2418)
!2443 = !DILocation(line: 245, column: 59, scope: !2435, inlinedAt: !2442)
!2444 = !DILocation(line: 246, column: 6, scope: !2435, inlinedAt: !2442)
!2445 = !DILocation(line: 1493, column: 13, scope: !2418)
!2446 = !DILocation(line: 1496, column: 23, scope: !2418)
!2447 = !DILocation(line: 1496, column: 45, scope: !2418)
!2448 = !DILocation(line: 1496, column: 17, scope: !2425)
!2449 = !DILocation(line: 1497, column: 29, scope: !2425)
!2450 = !DILocation(line: 1497, column: 13, scope: !2425)
!2451 = !DILocation(line: 1498, column: 13, scope: !2425)
!2452 = !DILocation(line: 1500, column: 6, scope: !2418)
!2453 = !DILocation(line: 1489, column: 5, scope: !2418)
!2454 = !DILocation(line: 1500, column: 5, scope: !2418)
!2455 = distinct !DISubprogram(name: "reserve<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0bcd559d810563f9E", scope: !1264, file: !2378, line: 773, type: !2456, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2458)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2391, !97}
!2458 = !{!2459, !2460}
!2459 = !DILocalVariable(name: "self", arg: 1, scope: !2455, file: !2378, line: 773, type: !2391)
!2460 = !DILocalVariable(name: "additional", arg: 2, scope: !2455, file: !2378, line: 773, type: !97)
!2461 = !DILocation(line: 773, column: 20, scope: !2455)
!2462 = !DILocation(line: 773, column: 31, scope: !2455)
!2463 = !DILocation(line: 774, column: 9, scope: !2455)
!2464 = !DILocation(line: 774, column: 26, scope: !2455)
!2465 = !DILocation(line: 775, column: 6, scope: !2455)
!2466 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hb80cb31f615cf634E", scope: !108, file: !2467, line: 154, type: !2468, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2470)
!2467 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!93, !1794}
!2470 = !{!2471}
!2471 = !DILocalVariable(name: "layout", arg: 1, scope: !2466, file: !2467, line: 154, type: !1794)
!2472 = !DILocation(line: 154, column: 28, scope: !2466)
!2473 = !DILocation(line: 155, column: 34, scope: !2466)
!2474 = !DILocation(line: 155, column: 49, scope: !2466)
!2475 = !DILocation(line: 155, column: 14, scope: !2466)
!2476 = !DILocation(line: 156, column: 2, scope: !2466)
!2477 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hccd4faffeb6ac692E", scope: !108, file: !2467, line: 85, type: !2468, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2478)
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "layout", arg: 1, scope: !2477, file: !2467, line: 85, type: !1794)
!2480 = !DILocation(line: 85, column: 21, scope: !2477)
!2481 = !DILocation(line: 86, column: 27, scope: !2477)
!2482 = !DILocation(line: 86, column: 42, scope: !2477)
!2483 = !DILocation(line: 86, column: 14, scope: !2477)
!2484 = !DILocation(line: 87, column: 2, scope: !2477)
!2485 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h63fbf9ec3a237769E", scope: !107, file: !2467, line: 161, type: !2486, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2264, !2488, !1794, !533}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!2489 = !{!2490, !2491, !2492, !2493, !2495, !2497, !2499, !2501}
!2490 = !DILocalVariable(name: "self", arg: 1, scope: !2485, file: !2467, line: 161, type: !2488)
!2491 = !DILocalVariable(name: "layout", arg: 2, scope: !2485, file: !2467, line: 161, type: !1794)
!2492 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2485, file: !2467, line: 161, type: !533)
!2493 = !DILocalVariable(name: "size", scope: !2494, file: !2467, line: 165, type: !97, align: 8)
!2494 = distinct !DILexicalBlock(scope: !2485, file: !2467, line: 165, column: 13)
!2495 = !DILocalVariable(name: "raw_ptr", scope: !2496, file: !2467, line: 166, type: !93, align: 8)
!2496 = distinct !DILexicalBlock(scope: !2494, file: !2467, line: 166, column: 17)
!2497 = !DILocalVariable(name: "ptr", scope: !2498, file: !2467, line: 167, type: !147, align: 8)
!2498 = distinct !DILexicalBlock(scope: !2496, file: !2467, line: 167, column: 17)
!2499 = !DILocalVariable(name: "err", scope: !2500, file: !2467, line: 167, type: !2035, align: 1)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !2467, line: 167, column: 66)
!2501 = !DILocalVariable(name: "val", scope: !2502, file: !2467, line: 167, type: !147, align: 8)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !2467, line: 167, column: 27)
!2503 = !DILocation(line: 161, column: 19, scope: !2485)
!2504 = !DILocation(line: 161, column: 26, scope: !2485)
!2505 = !DILocation(line: 161, column: 42, scope: !2485)
!2506 = !DILocation(line: 166, column: 21, scope: !2496)
!2507 = !DILocation(line: 167, column: 66, scope: !2500)
!2508 = !DILocation(line: 162, column: 15, scope: !2485)
!2509 = !DILocation(line: 163, column: 13, scope: !2485)
!2510 = !DILocation(line: 165, column: 13, scope: !2485)
!2511 = !DILocation(line: 165, column: 13, scope: !2494)
!2512 = !DILocation(line: 166, column: 31, scope: !2494)
!2513 = !DILocation(line: 163, column: 51, scope: !2485)
!2514 = !DILocation(line: 163, column: 21, scope: !2485)
!2515 = !DILocation(line: 163, column: 18, scope: !2485)
!2516 = !DILocation(line: 162, column: 9, scope: !2485)
!2517 = !DILocation(line: 166, column: 56, scope: !2494)
!2518 = !DILocation(line: 166, column: 43, scope: !2494)
!2519 = !DILocation(line: 166, column: 79, scope: !2494)
!2520 = !DILocation(line: 166, column: 73, scope: !2494)
!2521 = !DILocation(line: 167, column: 40, scope: !2496)
!2522 = !DILocation(line: 167, column: 27, scope: !2496)
!2523 = !DILocation(line: 167, column: 66, scope: !2496)
!2524 = !DILocation(line: 167, column: 27, scope: !2502)
!2525 = !DILocation(line: 167, column: 21, scope: !2498)
!2526 = !DILocation(line: 168, column: 20, scope: !2498)
!2527 = !DILocation(line: 167, column: 27, scope: !2500)
!2528 = !DILocation(line: 171, column: 6, scope: !2485)
!2529 = !DILocation(line: 168, column: 17, scope: !2498)
!2530 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17h7699d21789f82d2fE", scope: !107, file: !2467, line: 175, type: !2531, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2533)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2264, !2488, !147, !1794, !1794, !533}
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2541, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558}
!2534 = !DILocalVariable(name: "self", arg: 1, scope: !2530, file: !2467, line: 176, type: !2488)
!2535 = !DILocalVariable(name: "ptr", arg: 2, scope: !2530, file: !2467, line: 177, type: !147)
!2536 = !DILocalVariable(name: "old_layout", arg: 3, scope: !2530, file: !2467, line: 178, type: !1794)
!2537 = !DILocalVariable(name: "new_layout", arg: 4, scope: !2530, file: !2467, line: 179, type: !1794)
!2538 = !DILocalVariable(name: "zeroed", arg: 5, scope: !2530, file: !2467, line: 180, type: !533)
!2539 = !DILocalVariable(name: "old_size", scope: !2540, file: !2467, line: 192, type: !97, align: 8)
!2540 = distinct !DILexicalBlock(scope: !2530, file: !2467, line: 192, column: 13)
!2541 = !DILocalVariable(name: "old_size", scope: !2540, file: !2467, line: 192, type: !513, align: 8)
!2542 = !DILocalVariable(name: "new_size", scope: !2543, file: !2467, line: 193, type: !97, align: 8)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !2467, line: 193, column: 17)
!2544 = !DILocalVariable(name: "raw_ptr", scope: !2545, file: !2467, line: 198, type: !93, align: 8)
!2545 = distinct !DILexicalBlock(scope: !2543, file: !2467, line: 198, column: 17)
!2546 = !DILocalVariable(name: "ptr", scope: !2547, file: !2467, line: 199, type: !147, align: 8)
!2547 = distinct !DILexicalBlock(scope: !2545, file: !2467, line: 199, column: 17)
!2548 = !DILocalVariable(name: "err", scope: !2549, file: !2467, line: 199, type: !2035, align: 1)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !2467, line: 199, column: 66)
!2550 = !DILocalVariable(name: "val", scope: !2551, file: !2467, line: 199, type: !147, align: 8)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !2467, line: 199, column: 27)
!2552 = !DILocalVariable(name: "old_size", scope: !2553, file: !2467, line: 211, type: !97, align: 8)
!2553 = distinct !DILexicalBlock(scope: !2530, file: !2467, line: 211, column: 13)
!2554 = !DILocalVariable(name: "new_ptr", scope: !2555, file: !2467, line: 212, type: !1594, align: 8)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !2467, line: 212, column: 17)
!2556 = !DILocalVariable(name: "err", scope: !2557, file: !2467, line: 212, type: !2035, align: 1)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !2467, line: 212, column: 66)
!2558 = !DILocalVariable(name: "val", scope: !2559, file: !2467, line: 212, type: !1594, align: 8)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !2467, line: 212, column: 31)
!2560 = !DILocation(line: 176, column: 9, scope: !2530)
!2561 = !DILocation(line: 177, column: 9, scope: !2530)
!2562 = !DILocation(line: 178, column: 9, scope: !2530)
!2563 = !DILocation(line: 179, column: 9, scope: !2530)
!2564 = !DILocation(line: 180, column: 9, scope: !2530)
!2565 = !DILocation(line: 199, column: 66, scope: !2549)
!2566 = !DILocation(line: 212, column: 66, scope: !2557)
!2567 = !DILocation(line: 187, column: 15, scope: !2530)
!2568 = !DILocation(line: 188, column: 13, scope: !2530)
!2569 = !DILocation(line: 188, column: 34, scope: !2530)
!2570 = !DILocation(line: 188, column: 18, scope: !2530)
!2571 = !DILocation(line: 187, column: 9, scope: !2530)
!2572 = !DILocation(line: 192, column: 13, scope: !2530)
!2573 = !DILocation(line: 192, column: 13, scope: !2540)
!2574 = !DILocation(line: 192, column: 25, scope: !2530)
!2575 = !DILocation(line: 192, column: 47, scope: !2530)
!2576 = !DILocation(line: 193, column: 32, scope: !2540)
!2577 = !DILocation(line: 193, column: 21, scope: !2543)
!2578 = !DILocation(line: 211, column: 13, scope: !2530)
!2579 = !DILocation(line: 211, column: 13, scope: !2553)
!2580 = !DILocation(line: 212, column: 47, scope: !2553)
!2581 = !DILocation(line: 212, column: 31, scope: !2553)
!2582 = !DILocation(line: 196, column: 48, scope: !2543)
!2583 = !DILocation(line: 196, column: 36, scope: !2543)
!2584 = !DILocation(line: 196, column: 17, scope: !2543)
!2585 = !DILocation(line: 198, column: 39, scope: !2543)
!2586 = !DILocation(line: 198, column: 53, scope: !2543)
!2587 = !DILocation(line: 198, column: 31, scope: !2543)
!2588 = !DILocation(line: 198, column: 21, scope: !2545)
!2589 = !DILocation(line: 199, column: 27, scope: !2545)
!2590 = !DILocation(line: 199, column: 66, scope: !2545)
!2591 = !DILocation(line: 199, column: 27, scope: !2551)
!2592 = !DILocation(line: 199, column: 21, scope: !2547)
!2593 = !DILocation(line: 200, column: 17, scope: !2547)
!2594 = !DILocation(line: 199, column: 27, scope: !2549)
!2595 = !DILocation(line: 1, column: 1, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2530, file: !1846, discriminator: 0)
!2597 = !DILocation(line: 201, column: 21, scope: !2547)
!2598 = !DILocation(line: 201, column: 58, scope: !2547)
!2599 = !DILocation(line: 203, column: 20, scope: !2547)
!2600 = !DILocation(line: 203, column: 17, scope: !2547)
!2601 = !DILocation(line: 212, column: 66, scope: !2553)
!2602 = !DILocation(line: 212, column: 31, scope: !2559)
!2603 = !DILocation(line: 212, column: 21, scope: !2555)
!2604 = !DILocation(line: 213, column: 42, scope: !2555)
!2605 = !DILocation(line: 212, column: 31, scope: !2557)
!2606 = !DILocation(line: 213, column: 56, scope: !2555)
!2607 = !DILocation(line: 213, column: 17, scope: !2555)
!2608 = !DILocation(line: 214, column: 38, scope: !2555)
!2609 = !DILocation(line: 214, column: 17, scope: !2555)
!2610 = !DILocation(line: 215, column: 17, scope: !2555)
!2611 = !DILocation(line: 218, column: 6, scope: !2530)
!2612 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hdb895a4dc776326cE", scope: !108, file: !2467, line: 103, type: !2613, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2615)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !93, !1794}
!2615 = !{!2616, !2617}
!2616 = !DILocalVariable(name: "ptr", arg: 1, scope: !2612, file: !2467, line: 103, type: !93)
!2617 = !DILocalVariable(name: "layout", arg: 2, scope: !2612, file: !2467, line: 103, type: !1794)
!2618 = !DILocation(line: 103, column: 23, scope: !2612)
!2619 = !DILocation(line: 103, column: 37, scope: !2612)
!2620 = !DILocation(line: 104, column: 34, scope: !2612)
!2621 = !DILocation(line: 104, column: 49, scope: !2612)
!2622 = !DILocation(line: 104, column: 14, scope: !2612)
!2623 = !DILocation(line: 105, column: 2, scope: !2612)
!2624 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17h354f7b8dadb7c752E", scope: !108, file: !2467, line: 121, type: !2625, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2627)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!93, !93, !1794, !97}
!2627 = !{!2628, !2629, !2630}
!2628 = !DILocalVariable(name: "ptr", arg: 1, scope: !2624, file: !2467, line: 121, type: !93)
!2629 = !DILocalVariable(name: "layout", arg: 2, scope: !2624, file: !2467, line: 121, type: !1794)
!2630 = !DILocalVariable(name: "new_size", arg: 3, scope: !2624, file: !2467, line: 121, type: !97)
!2631 = !DILocation(line: 121, column: 23, scope: !2624)
!2632 = !DILocation(line: 121, column: 37, scope: !2624)
!2633 = !DILocation(line: 121, column: 53, scope: !2624)
!2634 = !DILocation(line: 122, column: 34, scope: !2624)
!2635 = !DILocation(line: 122, column: 49, scope: !2624)
!2636 = !DILocation(line: 122, column: 14, scope: !2624)
!2637 = !DILocation(line: 123, column: 2, scope: !2624)
!2638 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17hb9c5a69e1eb34f8aE", scope: !108, file: !2467, line: 329, type: !2639, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !100, retainedNodes: !2641)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !1392, !107}
!2641 = !{!2642, !2643, !2644, !2646, !2648}
!2642 = !DILocalVariable(name: "ptr", arg: 1, scope: !2638, file: !2467, line: 329, type: !1392)
!2643 = !DILocalVariable(name: "alloc", arg: 2, scope: !2638, file: !2467, line: 329, type: !107)
!2644 = !DILocalVariable(name: "size", scope: !2645, file: !2467, line: 331, type: !97, align: 8)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !2467, line: 331, column: 9)
!2646 = !DILocalVariable(name: "align", scope: !2647, file: !2467, line: 332, type: !97, align: 8)
!2647 = distinct !DILexicalBlock(scope: !2645, file: !2467, line: 332, column: 9)
!2648 = !DILocalVariable(name: "layout", scope: !2649, file: !2467, line: 333, type: !1794, align: 8)
!2649 = distinct !DILexicalBlock(scope: !2647, file: !2467, line: 333, column: 9)
!2650 = !DILocation(line: 329, column: 56, scope: !2638)
!2651 = !DILocation(line: 329, column: 72, scope: !2638)
!2652 = !DILocation(line: 331, column: 32, scope: !2638)
!2653 = !DILocation(line: 331, column: 20, scope: !2638)
!2654 = !DILocation(line: 331, column: 13, scope: !2645)
!2655 = !DILocation(line: 332, column: 38, scope: !2645)
!2656 = !DILocation(line: 332, column: 21, scope: !2645)
!2657 = !DILocation(line: 332, column: 13, scope: !2647)
!2658 = !DILocation(line: 333, column: 22, scope: !2647)
!2659 = !DILocation(line: 333, column: 13, scope: !2649)
!2660 = !DILocation(line: 334, column: 26, scope: !2649)
!2661 = !DILocation(line: 334, column: 9, scope: !2649)
!2662 = !DILocation(line: 336, column: 1, scope: !2638)
!2663 = !DILocation(line: 336, column: 2, scope: !2638)
!2664 = !DILocation(line: 329, column: 1, scope: !2638)
!2665 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17heca225e176d36a79E", scope: !108, file: !2467, line: 329, type: !2666, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2677, retainedNodes: !2668)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !1366, !107}
!2668 = !{!2669, !2670, !2671, !2673, !2675}
!2669 = !DILocalVariable(name: "ptr", arg: 1, scope: !2665, file: !2467, line: 329, type: !1366)
!2670 = !DILocalVariable(name: "alloc", arg: 2, scope: !2665, file: !2467, line: 329, type: !107)
!2671 = !DILocalVariable(name: "size", scope: !2672, file: !2467, line: 331, type: !97, align: 8)
!2672 = distinct !DILexicalBlock(scope: !2665, file: !2467, line: 331, column: 9)
!2673 = !DILocalVariable(name: "align", scope: !2674, file: !2467, line: 332, type: !97, align: 8)
!2674 = distinct !DILexicalBlock(scope: !2672, file: !2467, line: 332, column: 9)
!2675 = !DILocalVariable(name: "layout", scope: !2676, file: !2467, line: 333, type: !1794, align: 8)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !2467, line: 333, column: 9)
!2677 = !{!1181, !106}
!2678 = !DILocation(line: 329, column: 56, scope: !2665)
!2679 = !DILocation(line: 329, column: 72, scope: !2665)
!2680 = !DILocation(line: 331, column: 32, scope: !2665)
!2681 = !DILocation(line: 331, column: 20, scope: !2665)
!2682 = !DILocation(line: 331, column: 13, scope: !2672)
!2683 = !DILocation(line: 332, column: 38, scope: !2672)
!2684 = !DILocation(line: 332, column: 21, scope: !2672)
!2685 = !DILocation(line: 332, column: 13, scope: !2674)
!2686 = !DILocation(line: 333, column: 22, scope: !2674)
!2687 = !DILocation(line: 333, column: 13, scope: !2676)
!2688 = !DILocation(line: 334, column: 26, scope: !2676)
!2689 = !DILocation(line: 334, column: 9, scope: !2676)
!2690 = !DILocation(line: 336, column: 1, scope: !2665)
!2691 = !DILocation(line: 336, column: 2, scope: !2665)
!2692 = !DILocation(line: 329, column: 1, scope: !2665)
!2693 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h440d67971b98b057E", scope: !248, file: !2694, line: 364, type: !2695, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!2694 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "520a61831a2a3990d4ab58d04a120d0f")
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!248}
!2697 = !DILocation(line: 365, column: 23, scope: !2693)
!2698 = !DILocation(line: 365, column: 9, scope: !2693)
!2699 = !DILocation(line: 366, column: 6, scope: !2693)
!2700 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17hedd836541589bc67E", scope: !257, file: !2436, line: 524, type: !2701, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2716)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2703, !97}
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !119, file: !2, size: 192, align: 64, elements: !2704, identifier: "5c97481f6b7b223bea384233ff41be7d")
!2704 = !{!2705}
!2705 = !DICompositeType(tag: DW_TAG_variant_part, scope: !119, file: !2, size: 192, align: 64, elements: !2706, templateParams: !2711, identifier: "5c97481f6b7b223bea384233ff41be7d_variant_part", discriminator: !271)
!2706 = !{!2707, !2712}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2705, file: !2, baseType: !2708, size: 192, align: 64, extraData: i64 0)
!2708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2703, file: !2, size: 192, align: 64, elements: !2709, templateParams: !2711, identifier: "5c97481f6b7b223bea384233ff41be7d::Ok")
!2709 = !{!2710}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2708, file: !2, baseType: !23, align: 8, offset: 64)
!2711 = !{!227, !2069}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2705, file: !2, baseType: !2713, size: 192, align: 64, extraData: i64 1)
!2713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2703, file: !2, size: 192, align: 64, elements: !2714, templateParams: !2711, identifier: "5c97481f6b7b223bea384233ff41be7d::Err")
!2714 = !{!2715}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2713, file: !2, baseType: !2070, size: 128, align: 64, offset: 64)
!2716 = !{!2717}
!2717 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !2700, file: !2436, line: 524, type: !97)
!2718 = !DILocation(line: 524, column: 16, scope: !2700)
!2719 = !DILocation(line: 525, column: 5, scope: !2700)
!2720 = !DILocation(line: 526, column: 13, scope: !2700)
!2721 = !DILocation(line: 526, column: 9, scope: !2700)
!2722 = !DILocation(line: 528, column: 9, scope: !2700)
!2723 = !DILocation(line: 530, column: 2, scope: !2700)
!2724 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17h73598263d873b69fE", scope: !257, file: !2436, line: 468, type: !2725, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2771, retainedNodes: !2744)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2280, !1819, !2727, !2743}
!2727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !392, file: !2, size: 192, align: 64, elements: !2728, identifier: "a65bdab9ea2dec00bfe1930895344a31")
!2728 = !{!2729}
!2729 = !DICompositeType(tag: DW_TAG_variant_part, scope: !392, file: !2, size: 192, align: 64, elements: !2730, templateParams: !2733, identifier: "a65bdab9ea2dec00bfe1930895344a31_variant_part", discriminator: !404)
!2730 = !{!2731, !2739}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2729, file: !2, baseType: !2732, size: 192, align: 64, extraData: i64 0)
!2732 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2727, file: !2, size: 192, align: 64, elements: !4, templateParams: !2733, identifier: "a65bdab9ea2dec00bfe1930895344a31::None")
!2733 = !{!2734}
!2734 = !DITemplateTypeParameter(name: "T", type: !2735)
!2735 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2736, templateParams: !4, identifier: "7792035c1a1a2c72f80033fa23b9ccc1")
!2736 = !{!2737, !2738}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2735, file: !2, baseType: !147, size: 64, align: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2735, file: !2, baseType: !1794, size: 128, align: 64, offset: 64)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2729, file: !2, baseType: !2740, size: 192, align: 64)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2727, file: !2, size: 192, align: 64, elements: !2741, templateParams: !2733, identifier: "a65bdab9ea2dec00bfe1930895344a31::Some")
!2741 = !{!2742}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2740, file: !2, baseType: !2735, size: 192, align: 64)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!2744 = !{!2745, !2746, !2747, !2748, !2750, !2752, !2754, !2756, !2758, !2760, !2762, !2763, !2766, !2767, !2770}
!2745 = !DILocalVariable(name: "new_layout", arg: 1, scope: !2724, file: !2436, line: 469, type: !1819)
!2746 = !DILocalVariable(name: "current_memory", arg: 2, scope: !2724, file: !2436, line: 470, type: !2727)
!2747 = !DILocalVariable(name: "alloc", arg: 3, scope: !2724, file: !2436, line: 471, type: !2743)
!2748 = !DILocalVariable(name: "new_layout", scope: !2749, file: !2436, line: 477, type: !1794, align: 8)
!2749 = distinct !DILexicalBlock(scope: !2724, file: !2436, line: 477, column: 5)
!2750 = !DILocalVariable(name: "err", scope: !2751, file: !2436, line: 477, type: !2070, align: 8)
!2751 = distinct !DILexicalBlock(scope: !2724, file: !2436, line: 477, column: 62)
!2752 = !DILocalVariable(name: "val", scope: !2753, file: !2436, line: 477, type: !1794, align: 8)
!2753 = distinct !DILexicalBlock(scope: !2724, file: !2436, line: 477, column: 22)
!2754 = !DILocalVariable(name: "err", scope: !2755, file: !2436, line: 479, type: !2070, align: 8)
!2755 = distinct !DILexicalBlock(scope: !2749, file: !2436, line: 479, column: 35)
!2756 = !DILocalVariable(name: "val", scope: !2757, file: !2436, line: 479, type: !23, align: 1)
!2757 = distinct !DILexicalBlock(scope: !2749, file: !2436, line: 479, column: 5)
!2758 = !DILocalVariable(name: "memory", scope: !2759, file: !2436, line: 481, type: !2264, align: 8)
!2759 = distinct !DILexicalBlock(scope: !2749, file: !2436, line: 481, column: 5)
!2760 = !DILocalVariable(name: "ptr", scope: !2761, file: !2436, line: 481, type: !147, align: 8)
!2761 = distinct !DILexicalBlock(scope: !2749, file: !2436, line: 481, column: 66)
!2762 = !DILocalVariable(name: "old_layout", scope: !2761, file: !2436, line: 481, type: !1794, align: 8)
!2763 = !DILocalVariable(name: "left_val", scope: !2764, file: !2436, line: 482, type: !513, align: 8)
!2764 = !DILexicalBlockFile(scope: !2765, file: !2436, discriminator: 0)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !1933, line: 59, column: 13)
!2766 = !DILocalVariable(name: "right_val", scope: !2764, file: !2436, line: 482, type: !513, align: 8)
!2767 = !DILocalVariable(name: "arg0", scope: !2768, file: !2436, line: 482, type: !1939, align: 8)
!2768 = !DILexicalBlockFile(scope: !2769, file: !2436, discriminator: 0)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !1938, line: 24, column: 38)
!2770 = !DILocalVariable(name: "arg1", scope: !2768, file: !2436, line: 482, type: !1939, align: 8)
!2771 = !{!106}
!2772 = !DILocation(line: 469, column: 5, scope: !2724)
!2773 = !DILocation(line: 470, column: 5, scope: !2724)
!2774 = !DILocation(line: 471, column: 5, scope: !2724)
!2775 = !DILocation(line: 477, column: 9, scope: !2749)
!2776 = !DILocation(line: 479, column: 5, scope: !2757)
!2777 = !DILocation(line: 481, column: 9, scope: !2759)
!2778 = !DILocation(line: 481, column: 36, scope: !2761)
!2779 = !DILocation(line: 477, column: 22, scope: !2724)
!2780 = !DILocation(line: 477, column: 62, scope: !2724)
!2781 = !DILocation(line: 477, column: 22, scope: !2753)
!2782 = !DILocation(line: 479, column: 17, scope: !2749)
!2783 = !DILocation(line: 477, column: 62, scope: !2751)
!2784 = !DILocation(line: 477, column: 22, scope: !2751)
!2785 = !DILocation(line: 1, column: 1, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2724, file: !1846, discriminator: 0)
!2787 = !DILocation(line: 479, column: 5, scope: !2749)
!2788 = !DILocation(line: 479, column: 35, scope: !2749)
!2789 = !DILocation(line: 481, column: 25, scope: !2749)
!2790 = !DILocation(line: 479, column: 35, scope: !2755)
!2791 = !DILocation(line: 479, column: 5, scope: !2755)
!2792 = !DILocation(line: 1, column: 1, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2749, file: !1846, discriminator: 0)
!2794 = !DILocation(line: 489, column: 24, scope: !2749)
!2795 = !DILocation(line: 489, column: 9, scope: !2749)
!2796 = !DILocation(line: 481, column: 31, scope: !2749)
!2797 = !DILocation(line: 481, column: 31, scope: !2761)
!2798 = !DILocation(line: 481, column: 36, scope: !2749)
!2799 = !DILocation(line: 485, column: 32, scope: !2761)
!2800 = !DILocation(line: 485, column: 54, scope: !2761)
!2801 = !DILocation(line: 485, column: 13, scope: !2761)
!2802 = !DILocation(line: 486, column: 29, scope: !2761)
!2803 = !DILocation(line: 486, column: 41, scope: !2761)
!2804 = !DILocation(line: 486, column: 13, scope: !2761)
!2805 = !DILocation(line: 481, column: 18, scope: !2749)
!2806 = !DILocation(line: 492, column: 5, scope: !2759)
!2807 = !DILocation(line: 492, column: 20, scope: !2759)
!2808 = !DILocation(line: 493, column: 2, scope: !2724)
!2809 = distinct !DISubprogram(name: "{{closure}}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc1f380da8f1e3e59E", scope: !2239, file: !2436, line: 492, type: !2810, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2771, retainedNodes: !2812)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2070, !2293, !2035}
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "new_layout", scope: !2809, file: !2436, line: 477, type: !1794, align: 8)
!2814 = !DILocalVariable(arg: 2, scope: !2809, file: !2436, line: 492, type: !2035)
!2815 = !DILocation(line: 477, column: 9, scope: !2809)
!2816 = !DILocation(line: 492, column: 21, scope: !2809)
!2817 = !DILocation(line: 492, column: 45, scope: !2809)
!2818 = !DILocation(line: 492, column: 24, scope: !2809)
!2819 = !DILocation(line: 492, column: 77, scope: !2809)
!2820 = distinct !DISubprogram(name: "{{closure}}<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17he9bed41f88242345E", scope: !2239, file: !2436, line: 477, type: !2821, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2771, retainedNodes: !2823)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2070, !2238, !17}
!2823 = !{!2824, !2825}
!2824 = !DILocalVariable(arg: 1, scope: !2820, file: !2436, line: 477, type: !2238)
!2825 = !DILocalVariable(arg: 2, scope: !2820, file: !2436, line: 477, type: !17)
!2826 = !DILocation(line: 477, column: 41, scope: !2820)
!2827 = !DILocation(line: 477, column: 42, scope: !2820)
!2828 = !DILocation(line: 477, column: 45, scope: !2820)
!2829 = !DILocation(line: 477, column: 61, scope: !2820)
!2830 = distinct !DISubprogram(name: "handle_reserve", linkageName: "_ZN5alloc7raw_vec14handle_reserve17ha62956171332a92eE", scope: !257, file: !2436, line: 506, type: !2831, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !2833)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2703}
!2833 = !{!2834, !2835}
!2834 = !DILocalVariable(name: "result", arg: 1, scope: !2830, file: !2436, line: 506, type: !2703)
!2835 = !DILocalVariable(name: "layout", scope: !2836, file: !2436, line: 509, type: !1794, align: 8)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !2436, line: 509, column: 9)
!2837 = !DILocation(line: 506, column: 19, scope: !2830)
!2838 = !DILocation(line: 508, column: 9, scope: !2830)
!2839 = !DILocation(line: 512, column: 2, scope: !2830)
!2840 = !DILocation(line: 508, column: 13, scope: !2830)
!2841 = !DILocation(line: 507, column: 11, scope: !2830)
!2842 = !DILocation(line: 508, column: 34, scope: !2830)
!2843 = !DILocation(line: 509, column: 26, scope: !2830)
!2844 = !DILocation(line: 509, column: 26, scope: !2836)
!2845 = !DILocation(line: 509, column: 43, scope: !2836)
!2846 = distinct !DISubprogram(name: "try_reserve<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hf30effecf703fa99E", scope: !1267, file: !2436, line: 323, type: !2847, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2850)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2703, !2849, !97, !97}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<lombok::A, alloc::alloc::Global>", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!2850 = !{!2851, !2852, !2853}
!2851 = !DILocalVariable(name: "self", arg: 1, scope: !2846, file: !2436, line: 323, type: !2849)
!2852 = !DILocalVariable(name: "len", arg: 2, scope: !2846, file: !2436, line: 323, type: !97)
!2853 = !DILocalVariable(name: "additional", arg: 3, scope: !2846, file: !2436, line: 323, type: !97)
!2854 = !DILocation(line: 323, column: 24, scope: !2846)
!2855 = !DILocation(line: 323, column: 35, scope: !2846)
!2856 = !DILocation(line: 323, column: 47, scope: !2846)
!2857 = !DILocation(line: 324, column: 12, scope: !2846)
!2858 = !DILocation(line: 324, column: 9, scope: !2846)
!2859 = !DILocation(line: 325, column: 13, scope: !2846)
!2860 = !DILocation(line: 327, column: 13, scope: !2846)
!2861 = !DILocation(line: 329, column: 6, scope: !2846)
!2862 = distinct !DISubprogram(name: "needs_to_grow<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h9222cff9c4e71b82E", scope: !1267, file: !2436, line: 379, type: !2863, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2865)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!533, !2439, !97, !97}
!2865 = !{!2866, !2867, !2868}
!2866 = !DILocalVariable(name: "self", arg: 1, scope: !2862, file: !2436, line: 379, type: !2439)
!2867 = !DILocalVariable(name: "len", arg: 2, scope: !2862, file: !2436, line: 379, type: !97)
!2868 = !DILocalVariable(name: "additional", arg: 3, scope: !2862, file: !2436, line: 379, type: !97)
!2869 = !DILocation(line: 379, column: 22, scope: !2862)
!2870 = !DILocation(line: 379, column: 29, scope: !2862)
!2871 = !DILocation(line: 379, column: 41, scope: !2862)
!2872 = !{!2873}
!2873 = distinct !{!2873, !2874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b7e4bca9b45cf8dE: %self"}
!2874 = distinct !{!2874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b7e4bca9b45cf8dE"}
!2875 = !DILocation(line: 244, column: 21, scope: !2435, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 380, column: 22, scope: !2862)
!2877 = !DILocation(line: 245, column: 59, scope: !2435, inlinedAt: !2876)
!2878 = !DILocation(line: 246, column: 6, scope: !2435, inlinedAt: !2876)
!2879 = !DILocation(line: 380, column: 22, scope: !2862)
!2880 = !DILocation(line: 380, column: 9, scope: !2862)
!2881 = !DILocation(line: 381, column: 6, scope: !2862)
!2882 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h613e7fc843df3b6dE", scope: !256, file: !2436, line: 253, type: !2883, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !2886)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2727, !2885}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!2886 = !{!2887, !2888, !2890, !2892}
!2887 = !DILocalVariable(name: "self", arg: 1, scope: !2882, file: !2436, line: 253, type: !2885)
!2888 = !DILocalVariable(name: "align", scope: !2889, file: !2436, line: 260, type: !97, align: 8)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !2436, line: 260, column: 17)
!2890 = !DILocalVariable(name: "size", scope: !2891, file: !2436, line: 261, type: !97, align: 8)
!2891 = distinct !DILexicalBlock(scope: !2889, file: !2436, line: 261, column: 17)
!2892 = !DILocalVariable(name: "layout", scope: !2893, file: !2436, line: 262, type: !1794, align: 8)
!2893 = distinct !DILexicalBlock(scope: !2891, file: !2436, line: 262, column: 17)
!2894 = !DILocation(line: 253, column: 23, scope: !2882)
!2895 = !DILocation(line: 254, column: 12, scope: !2882)
!2896 = !DILocation(line: 254, column: 40, scope: !2882)
!2897 = !DILocation(line: 254, column: 9, scope: !2882)
!2898 = !DILocation(line: 255, column: 13, scope: !2882)
!2899 = !DILocation(line: 455, column: 5, scope: !2900, inlinedAt: !2901)
!2900 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hce25d4093bbbfe41E", scope: !679, file: !678, line: 454, type: !1787, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !151, retainedNodes: !4)
!2901 = distinct !DILocation(line: 260, column: 29, scope: !2882)
!2902 = !DILocation(line: 260, column: 29, scope: !2882)
!2903 = !DILocation(line: 260, column: 21, scope: !2889)
!2904 = !DILocation(line: 261, column: 28, scope: !2889)
!2905 = !DILocation(line: 261, column: 50, scope: !2889)
!2906 = !DILocation(line: 261, column: 21, scope: !2891)
!2907 = !DILocation(line: 262, column: 30, scope: !2891)
!2908 = !DILocation(line: 262, column: 21, scope: !2893)
!2909 = !DILocation(line: 263, column: 23, scope: !2893)
!2910 = !DILocation(line: 263, column: 22, scope: !2893)
!2911 = !DILocation(line: 263, column: 17, scope: !2893)
!2912 = !DILocation(line: 266, column: 6, scope: !2882)
!2913 = distinct !DISubprogram(name: "current_memory<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67d8a8c61afe85c5E", scope: !1267, file: !2436, line: 253, type: !2914, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2916)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!2727, !2439}
!2916 = !{!2917, !2918, !2920, !2922}
!2917 = !DILocalVariable(name: "self", arg: 1, scope: !2913, file: !2436, line: 253, type: !2439)
!2918 = !DILocalVariable(name: "align", scope: !2919, file: !2436, line: 260, type: !97, align: 8)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !2436, line: 260, column: 17)
!2920 = !DILocalVariable(name: "size", scope: !2921, file: !2436, line: 261, type: !97, align: 8)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !2436, line: 261, column: 17)
!2922 = !DILocalVariable(name: "layout", scope: !2923, file: !2436, line: 262, type: !1794, align: 8)
!2923 = distinct !DILexicalBlock(scope: !2921, file: !2436, line: 262, column: 17)
!2924 = !DILocation(line: 253, column: 23, scope: !2913)
!2925 = !DILocation(line: 254, column: 12, scope: !2913)
!2926 = !DILocation(line: 254, column: 40, scope: !2913)
!2927 = !DILocation(line: 254, column: 9, scope: !2913)
!2928 = !DILocation(line: 255, column: 13, scope: !2913)
!2929 = !DILocation(line: 455, column: 5, scope: !1786, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 260, column: 29, scope: !2913)
!2931 = !DILocation(line: 260, column: 29, scope: !2913)
!2932 = !DILocation(line: 260, column: 21, scope: !2919)
!2933 = !DILocation(line: 261, column: 28, scope: !2919)
!2934 = !DILocation(line: 261, column: 50, scope: !2919)
!2935 = !DILocation(line: 261, column: 21, scope: !2921)
!2936 = !DILocation(line: 262, column: 30, scope: !2921)
!2937 = !DILocation(line: 262, column: 21, scope: !2923)
!2938 = !DILocation(line: 263, column: 23, scope: !2923)
!2939 = !DILocation(line: 263, column: 22, scope: !2923)
!2940 = !DILocation(line: 263, column: 17, scope: !2923)
!2941 = !DILocation(line: 266, column: 6, scope: !2913)
!2942 = distinct !DISubprogram(name: "grow_amortized<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7b50ec2cf6c27f7aE", scope: !1267, file: !2436, line: 400, type: !2847, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !2943)
!2943 = !{!2944, !2945, !2946, !2947, !2949, !2951, !2953, !2955, !2957, !2959, !2961, !2963}
!2944 = !DILocalVariable(name: "self", arg: 1, scope: !2942, file: !2436, line: 400, type: !2849)
!2945 = !DILocalVariable(name: "len", arg: 2, scope: !2942, file: !2436, line: 400, type: !97)
!2946 = !DILocalVariable(name: "additional", arg: 3, scope: !2942, file: !2436, line: 400, type: !97)
!2947 = !DILocalVariable(name: "required_cap", scope: !2948, file: !2436, line: 411, type: !97, align: 8)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !2436, line: 411, column: 9)
!2949 = !DILocalVariable(name: "err", scope: !2950, file: !2436, line: 411, type: !2070, align: 8)
!2950 = distinct !DILexicalBlock(scope: !2942, file: !2436, line: 411, column: 79)
!2951 = !DILocalVariable(name: "val", scope: !2952, file: !2436, line: 411, type: !97, align: 8)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !2436, line: 411, column: 28)
!2953 = !DILocalVariable(name: "cap", scope: !2954, file: !2436, line: 415, type: !97, align: 8)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !2436, line: 415, column: 9)
!2955 = !DILocalVariable(name: "cap", scope: !2956, file: !2436, line: 416, type: !97, align: 8)
!2956 = distinct !DILexicalBlock(scope: !2954, file: !2436, line: 416, column: 9)
!2957 = !DILocalVariable(name: "new_layout", scope: !2958, file: !2436, line: 418, type: !1819, align: 8)
!2958 = distinct !DILexicalBlock(scope: !2956, file: !2436, line: 418, column: 9)
!2959 = !DILocalVariable(name: "ptr", scope: !2960, file: !2436, line: 421, type: !1594, align: 8)
!2960 = distinct !DILexicalBlock(scope: !2958, file: !2436, line: 421, column: 9)
!2961 = !DILocalVariable(name: "err", scope: !2962, file: !2436, line: 421, type: !2070, align: 8)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !2436, line: 421, column: 82)
!2963 = !DILocalVariable(name: "val", scope: !2964, file: !2436, line: 421, type: !1594, align: 8)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !2436, line: 421, column: 19)
!2965 = !DILocation(line: 400, column: 23, scope: !2942)
!2966 = !DILocation(line: 400, column: 34, scope: !2942)
!2967 = !DILocation(line: 400, column: 46, scope: !2942)
!2968 = !DILocation(line: 404, column: 12, scope: !2942)
!2969 = !DILocation(line: 404, column: 9, scope: !2942)
!2970 = !DILocation(line: 407, column: 24, scope: !2942)
!2971 = !DILocation(line: 407, column: 20, scope: !2942)
!2972 = !DILocation(line: 1, column: 1, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2942, file: !1846, discriminator: 0)
!2974 = !DILocation(line: 411, column: 28, scope: !2942)
!2975 = !DILocation(line: 411, column: 62, scope: !2942)
!2976 = !DILocation(line: 411, column: 79, scope: !2942)
!2977 = !DILocation(line: 411, column: 28, scope: !2952)
!2978 = !DILocation(line: 411, column: 13, scope: !2948)
!2979 = !DILocation(line: 415, column: 28, scope: !2948)
!2980 = !DILocation(line: 415, column: 19, scope: !2948)
!2981 = !DILocation(line: 415, column: 13, scope: !2954)
!2982 = !DILocation(line: 411, column: 79, scope: !2950)
!2983 = !DILocation(line: 411, column: 28, scope: !2950)
!2984 = !DILocation(line: 416, column: 19, scope: !2954)
!2985 = !DILocation(line: 416, column: 13, scope: !2956)
!2986 = !DILocation(line: 418, column: 26, scope: !2956)
!2987 = !DILocation(line: 418, column: 13, scope: !2958)
!2988 = !DILocation(line: 421, column: 43, scope: !2958)
!2989 = !DILocation(line: 421, column: 66, scope: !2958)
!2990 = !DILocation(line: 421, column: 19, scope: !2958)
!2991 = !DILocation(line: 421, column: 82, scope: !2958)
!2992 = !DILocation(line: 421, column: 19, scope: !2964)
!2993 = !DILocation(line: 421, column: 13, scope: !2960)
!2994 = !DILocation(line: 422, column: 9, scope: !2960)
!2995 = !DILocation(line: 421, column: 82, scope: !2962)
!2996 = !DILocation(line: 421, column: 19, scope: !2962)
!2997 = !DILocation(line: 1, column: 1, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2948, file: !1846, discriminator: 0)
!2999 = !DILocation(line: 423, column: 9, scope: !2960)
!3000 = !DILocation(line: 424, column: 6, scope: !2942)
!3001 = distinct !DISubprogram(name: "capacity_from_bytes<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hd29320d86c763692E", scope: !1267, file: !2436, line: 383, type: !3002, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3004)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!97, !97}
!3004 = !{!3005, !3006, !3009, !3010, !3013}
!3005 = !DILocalVariable(name: "excess", arg: 1, scope: !3001, file: !2436, line: 383, type: !97)
!3006 = !DILocalVariable(name: "left_val", scope: !3007, file: !2436, line: 384, type: !513, align: 8)
!3007 = !DILexicalBlockFile(scope: !3008, file: !2436, discriminator: 0)
!3008 = distinct !DILexicalBlock(scope: !3001, file: !1933, line: 110, column: 13)
!3009 = !DILocalVariable(name: "right_val", scope: !3007, file: !2436, line: 384, type: !513, align: 8)
!3010 = !DILocalVariable(name: "arg0", scope: !3011, file: !2436, line: 384, type: !1939, align: 8)
!3011 = !DILexicalBlockFile(scope: !3012, file: !2436, discriminator: 0)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !1938, line: 24, column: 38)
!3013 = !DILocalVariable(name: "arg1", scope: !3011, file: !2436, line: 384, type: !1939, align: 8)
!3014 = !DILocation(line: 383, column: 28, scope: !3001)
!3015 = !DILocation(line: 385, column: 18, scope: !3001)
!3016 = !DILocation(line: 385, column: 9, scope: !3001)
!3017 = !DILocation(line: 386, column: 6, scope: !3001)
!3018 = distinct !DISubprogram(name: "ptr<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9912c09d75609d96E", scope: !1267, file: !2436, line: 236, type: !3019, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3021)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!963, !2439}
!3021 = !{!3022}
!3022 = !DILocalVariable(name: "self", arg: 1, scope: !3018, file: !2436, line: 236, type: !2439)
!3023 = !DILocation(line: 236, column: 16, scope: !3018)
!3024 = !DILocation(line: 237, column: 9, scope: !3018)
!3025 = !DILocation(line: 238, column: 6, scope: !3018)
!3026 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf6c35fb9f5e3b9e2E", scope: !256, file: !2436, line: 236, type: !3027, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3029)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!93, !2885}
!3029 = !{!3030}
!3030 = !DILocalVariable(name: "self", arg: 1, scope: !3026, file: !2436, line: 236, type: !2885)
!3031 = !DILocation(line: 236, column: 16, scope: !3026)
!3032 = !DILocation(line: 237, column: 9, scope: !3026)
!3033 = !DILocation(line: 238, column: 6, scope: !3026)
!3034 = distinct !DISubprogram(name: "reserve<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hd7d94ca2068124c2E", scope: !1267, file: !2436, line: 318, type: !3035, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3037)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !2849, !97, !97}
!3037 = !{!3038, !3039, !3040}
!3038 = !DILocalVariable(name: "self", arg: 1, scope: !3034, file: !2436, line: 318, type: !2849)
!3039 = !DILocalVariable(name: "len", arg: 2, scope: !3034, file: !2436, line: 318, type: !97)
!3040 = !DILocalVariable(name: "additional", arg: 3, scope: !3034, file: !2436, line: 318, type: !97)
!3041 = !DILocation(line: 318, column: 20, scope: !3034)
!3042 = !DILocation(line: 318, column: 31, scope: !3034)
!3043 = !DILocation(line: 318, column: 43, scope: !3034)
!3044 = !DILocation(line: 319, column: 24, scope: !3034)
!3045 = !DILocation(line: 319, column: 9, scope: !3034)
!3046 = !DILocation(line: 320, column: 6, scope: !3034)
!3047 = distinct !DISubprogram(name: "set_ptr<lombok::A,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17hb60dd1e3c30783f5E", scope: !1267, file: !2436, line: 388, type: !3048, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3050)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !2849, !1594}
!3050 = !{!3051, !3052}
!3051 = !DILocalVariable(name: "self", arg: 1, scope: !3047, file: !2436, line: 388, type: !2849)
!3052 = !DILocalVariable(name: "ptr", arg: 2, scope: !3047, file: !2436, line: 388, type: !1594)
!3053 = !DILocation(line: 388, column: 16, scope: !3047)
!3054 = !DILocation(line: 388, column: 27, scope: !3047)
!3055 = !DILocation(line: 389, column: 51, scope: !3047)
!3056 = !DILocation(line: 389, column: 29, scope: !3047)
!3057 = !DILocation(line: 389, column: 9, scope: !3047)
!3058 = !DILocation(line: 390, column: 46, scope: !3047)
!3059 = !DILocation(line: 390, column: 20, scope: !3047)
!3060 = !DILocation(line: 390, column: 9, scope: !3047)
!3061 = !DILocation(line: 391, column: 6, scope: !3047)
!3062 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ea8b1db47a954b8E", scope: !3064, file: !3063, line: 240, type: !3067, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !3071, retainedNodes: !3069)
!3063 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "3854390627f76d1db63c99cc13806055")
!3064 = !DINamespace(name: "{{impl}}", scope: !3065)
!3065 = !DINamespace(name: "collect", scope: !3066)
!3066 = !DINamespace(name: "traits", scope: !433)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!1738, !1738}
!3069 = !{!3070}
!3070 = !DILocalVariable(name: "self", arg: 1, scope: !3062, file: !3063, line: 240, type: !1738)
!3071 = !{!3072}
!3072 = !DITemplateTypeParameter(name: "I", type: !1738)
!3073 = !DILocation(line: 240, column: 18, scope: !3062)
!3074 = !DILocation(line: 242, column: 6, scope: !3062)
!3075 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9ba4429997996632E", scope: !3076, file: !2467, line: 235, type: !3077, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3079)
!3076 = !DINamespace(name: "{{impl}}", scope: !108)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !2488, !147, !1794}
!3079 = !{!3080, !3081, !3082}
!3080 = !DILocalVariable(name: "self", arg: 1, scope: !3075, file: !2467, line: 235, type: !2488)
!3081 = !DILocalVariable(name: "ptr", arg: 2, scope: !3075, file: !2467, line: 235, type: !147)
!3082 = !DILocalVariable(name: "layout", arg: 3, scope: !3075, file: !2467, line: 235, type: !1794)
!3083 = !DILocation(line: 235, column: 26, scope: !3075)
!3084 = !DILocation(line: 235, column: 33, scope: !3075)
!3085 = !DILocation(line: 235, column: 51, scope: !3075)
!3086 = !DILocation(line: 236, column: 12, scope: !3075)
!3087 = !DILocation(line: 236, column: 9, scope: !3075)
!3088 = !DILocation(line: 239, column: 30, scope: !3075)
!3089 = !DILocation(line: 239, column: 44, scope: !3075)
!3090 = !DILocation(line: 239, column: 22, scope: !3075)
!3091 = !DILocation(line: 241, column: 6, scope: !3075)
!3092 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6d960b3ebfc0e422E", scope: !3076, file: !2467, line: 244, type: !3093, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3095)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!2264, !2488, !147, !1794, !1794}
!3095 = !{!3096, !3097, !3098, !3099}
!3096 = !DILocalVariable(name: "self", arg: 1, scope: !3092, file: !2467, line: 245, type: !2488)
!3097 = !DILocalVariable(name: "ptr", arg: 2, scope: !3092, file: !2467, line: 246, type: !147)
!3098 = !DILocalVariable(name: "old_layout", arg: 3, scope: !3092, file: !2467, line: 247, type: !1794)
!3099 = !DILocalVariable(name: "new_layout", arg: 4, scope: !3092, file: !2467, line: 248, type: !1794)
!3100 = !DILocation(line: 245, column: 9, scope: !3092)
!3101 = !DILocation(line: 246, column: 9, scope: !3092)
!3102 = !DILocation(line: 247, column: 9, scope: !3092)
!3103 = !DILocation(line: 248, column: 9, scope: !3092)
!3104 = !DILocation(line: 251, column: 18, scope: !3092)
!3105 = !DILocation(line: 252, column: 6, scope: !3092)
!3106 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9d4d612c23a1c930E", scope: !3076, file: !2467, line: 225, type: !3107, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3109)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!2264, !2488, !1794}
!3109 = !{!3110, !3111}
!3110 = !DILocalVariable(name: "self", arg: 1, scope: !3106, file: !2467, line: 225, type: !2488)
!3111 = !DILocalVariable(name: "layout", arg: 2, scope: !3106, file: !2467, line: 225, type: !1794)
!3112 = !DILocation(line: 225, column: 17, scope: !3106)
!3113 = !DILocation(line: 225, column: 24, scope: !3106)
!3114 = !DILocation(line: 226, column: 9, scope: !3106)
!3115 = !DILocation(line: 227, column: 6, scope: !3106)
!3116 = distinct !DISubprogram(name: "default", linkageName: "_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hdf5a5aed3ab7cd32E", scope: !3117, file: !2694, line: 1948, type: !2695, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3117 = !DINamespace(name: "{{impl}}", scope: !249)
!3118 = !DILocation(line: 1949, column: 9, scope: !3116)
!3119 = !DILocation(line: 1950, column: 6, scope: !3116)
!3120 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h29507fd7e482921dE", scope: !2357, file: !2356, line: 1862, type: !3121, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3126)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!54, !3123}
!3123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2358, file: !2, size: 8, align: 8, elements: !3124, templateParams: !4, identifier: "a7dd51933509084bf20279b80497c3")
!3124 = !{!3125}
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3123, file: !2, baseType: !337, size: 8, align: 8)
!3126 = !{!3127}
!3127 = !DILocalVariable(name: "self", arg: 1, scope: !3120, file: !2356, line: 1862, type: !3123)
!3128 = !DILocation(line: 1862, column: 15, scope: !3120)
!3129 = !DILocation(line: 1863, column: 9, scope: !3120)
!3130 = !DILocation(line: 1864, column: 6, scope: !3120)
!3131 = distinct !DISubprogram(name: "drop<lombok::A,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c92b55998284a94E", scope: !3132, file: !2378, line: 2454, type: !3133, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3135)
!3132 = !DINamespace(name: "{{impl}}", scope: !253)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !2391}
!3135 = !{!3136}
!3136 = !DILocalVariable(name: "self", arg: 1, scope: !3131, file: !2378, line: 2454, type: !2391)
!3137 = !DILocation(line: 2454, column: 13, scope: !3131)
!3138 = !DILocation(line: 2459, column: 62, scope: !3131)
!3139 = !DILocation(line: 2459, column: 81, scope: !3131)
!3140 = !DILocation(line: 2459, column: 32, scope: !3131)
!3141 = !DILocation(line: 2459, column: 13, scope: !3131)
!3142 = !DILocation(line: 2462, column: 6, scope: !3131)
!3143 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2656939b9162babE", scope: !3132, file: !2378, line: 2454, type: !3144, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3146)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !2406}
!3146 = !{!3147}
!3147 = !DILocalVariable(name: "self", arg: 1, scope: !3143, file: !2378, line: 2454, type: !2406)
!3148 = !DILocation(line: 2454, column: 13, scope: !3143)
!3149 = !DILocation(line: 2459, column: 62, scope: !3143)
!3150 = !DILocation(line: 2459, column: 81, scope: !3143)
!3151 = !DILocation(line: 2459, column: 32, scope: !3143)
!3152 = !DILocation(line: 2459, column: 13, scope: !3143)
!3153 = !DILocation(line: 2462, column: 6, scope: !3143)
!3154 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h18bb33018e060ec5E", scope: !3155, file: !2138, line: 1574, type: !3156, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2288, retainedNodes: !3158)
!3155 = !DINamespace(name: "{{impl}}", scope: !119)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!2280, !2070}
!3158 = !{!3159}
!3159 = !DILocalVariable(name: "v", arg: 1, scope: !3154, file: !2138, line: 1574, type: !2070)
!3160 = !DILocation(line: 1574, column: 19, scope: !3154)
!3161 = !DILocation(line: 1575, column: 9, scope: !3154)
!3162 = !DILocation(line: 1576, column: 6, scope: !3154)
!3163 = distinct !DISubprogram(name: "from_error<(core::alloc::layout::Layout, usize),core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h2a66d31ad9bf2ef5E", scope: !3155, file: !2138, line: 1574, type: !3164, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1965, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!1957, !17}
!3166 = !{!3167}
!3167 = !DILocalVariable(name: "v", arg: 1, scope: !3163, file: !2138, line: 1574, type: !17)
!3168 = !DILocation(line: 1574, column: 19, scope: !3163)
!3169 = !DILocation(line: 1575, column: 9, scope: !3163)
!3170 = !DILocation(line: 1576, column: 6, scope: !3163)
!3171 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hbbffe110509a6087E", scope: !3155, file: !2138, line: 1574, type: !3172, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2272, retainedNodes: !3174)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!2264, !2035}
!3174 = !{!3175}
!3175 = !DILocalVariable(name: "v", arg: 1, scope: !3171, file: !2138, line: 1574, type: !2035)
!3176 = !DILocation(line: 1574, column: 19, scope: !3171)
!3177 = !DILocation(line: 1575, column: 9, scope: !3171)
!3178 = !DILocation(line: 1576, column: 6, scope: !3171)
!3179 = distinct !DISubprogram(name: "from_error<(),alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hc301499ded5eb3acE", scope: !3155, file: !2138, line: 1574, type: !3180, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2711, retainedNodes: !3182)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!2703, !2070}
!3182 = !{!3183}
!3183 = !DILocalVariable(name: "v", arg: 1, scope: !3179, file: !2138, line: 1574, type: !2070)
!3184 = !DILocation(line: 1574, column: 19, scope: !3179)
!3185 = !DILocation(line: 1575, column: 9, scope: !3179)
!3186 = !DILocation(line: 1576, column: 6, scope: !3179)
!3187 = distinct !DISubprogram(name: "from_error<core::alloc::layout::Layout,core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hea63de3aea963c8dE", scope: !3155, file: !2138, line: 1574, type: !3188, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1827, retainedNodes: !3190)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!1819, !17}
!3190 = !{!3191}
!3191 = !DILocalVariable(name: "v", arg: 1, scope: !3187, file: !2138, line: 1574, type: !17)
!3192 = !DILocation(line: 1574, column: 19, scope: !3187)
!3193 = !DILocation(line: 1575, column: 9, scope: !3187)
!3194 = !DILocation(line: 1576, column: 6, scope: !3187)
!3195 = distinct !DISubprogram(name: "into_result<usize,core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h122ef7bc941b6f48E", scope: !3155, file: !2138, line: 1564, type: !3196, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2115, retainedNodes: !3198)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!2107, !2107}
!3198 = !{!3199}
!3199 = !DILocalVariable(name: "self", arg: 1, scope: !3195, file: !2138, line: 1564, type: !2107)
!3200 = !DILocation(line: 1564, column: 20, scope: !3195)
!3201 = !DILocation(line: 1566, column: 6, scope: !3195)
!3202 = distinct !DISubprogram(name: "into_result<(core::alloc::layout::Layout, usize),core::alloc::layout::LayoutError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h3a5831bdc8bf01f6E", scope: !3155, file: !2138, line: 1564, type: !3203, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1965, retainedNodes: !3205)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!1957, !1957}
!3205 = !{!3206}
!3206 = !DILocalVariable(name: "self", arg: 1, scope: !3202, file: !2138, line: 1564, type: !1957)
!3207 = !DILocation(line: 1564, column: 20, scope: !3202)
!3208 = !DILocation(line: 1565, column: 9, scope: !3202)
!3209 = !DILocation(line: 1566, column: 6, scope: !3202)
!3210 = distinct !DISubprogram(name: "into_result<core::alloc::layout::Layout,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d640d525c074af6E", scope: !3155, file: !2138, line: 1564, type: !3211, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2233, retainedNodes: !3213)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!2225, !2225}
!3213 = !{!3214}
!3214 = !DILocalVariable(name: "self", arg: 1, scope: !3210, file: !2138, line: 1564, type: !2225)
!3215 = !DILocation(line: 1564, column: 20, scope: !3210)
!3216 = !DILocation(line: 1565, column: 9, scope: !3210)
!3217 = !DILocation(line: 1566, column: 6, scope: !3210)
!3218 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8c21a60ff09f4338E", scope: !3155, file: !2138, line: 1564, type: !3219, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2272, retainedNodes: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!2264, !2264}
!3221 = !{!3222}
!3222 = !DILocalVariable(name: "self", arg: 1, scope: !3218, file: !2138, line: 1564, type: !2264)
!3223 = !DILocation(line: 1564, column: 20, scope: !3218)
!3224 = !DILocation(line: 1566, column: 6, scope: !3218)
!3225 = distinct !DISubprogram(name: "into_result<(),alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc2b447c6b0929721E", scope: !3155, file: !2138, line: 1564, type: !3226, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2711, retainedNodes: !3228)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!2703, !2703}
!3228 = !{!3229}
!3229 = !DILocalVariable(name: "self", arg: 1, scope: !3225, file: !2138, line: 1564, type: !2703)
!3230 = !DILocation(line: 1564, column: 20, scope: !3225)
!3231 = !DILocation(line: 1565, column: 9, scope: !3225)
!3232 = !DILocation(line: 1566, column: 6, scope: !3225)
!3233 = distinct !DISubprogram(name: "into_result<usize,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hc732058e47b7b14bE", scope: !3155, file: !2138, line: 1564, type: !3234, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2068, retainedNodes: !3236)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!2060, !2060}
!3236 = !{!3237}
!3237 = !DILocalVariable(name: "self", arg: 1, scope: !3233, file: !2138, line: 1564, type: !2060)
!3238 = !DILocation(line: 1564, column: 20, scope: !3233)
!3239 = !DILocation(line: 1565, column: 9, scope: !3233)
!3240 = !DILocation(line: 1566, column: 6, scope: !3233)
!3241 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<[u8]>,alloc::collections::TryReserveError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hcf8803aab7e45147E", scope: !3155, file: !2138, line: 1564, type: !3242, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2288, retainedNodes: !3244)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!2280, !2280}
!3244 = !{!3245}
!3245 = !DILocalVariable(name: "self", arg: 1, scope: !3241, file: !2138, line: 1564, type: !2280)
!3246 = !DILocation(line: 1564, column: 20, scope: !3241)
!3247 = !DILocation(line: 1565, column: 9, scope: !3241)
!3248 = !DILocation(line: 1566, column: 6, scope: !3241)
!3249 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hdb1abdd937e125b2E", scope: !3155, file: !2138, line: 1564, type: !3250, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !2033, retainedNodes: !3252)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!2025, !2025}
!3252 = !{!3253}
!3253 = !DILocalVariable(name: "self", arg: 1, scope: !3249, file: !2138, line: 1564, type: !2025)
!3254 = !DILocation(line: 1564, column: 20, scope: !3249)
!3255 = !DILocation(line: 1566, column: 6, scope: !3249)
!3256 = distinct !DISubprogram(name: "drop<lombok::A,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3be495e23d5ed00aE", scope: !3257, file: !2436, line: 497, type: !3258, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !1277, retainedNodes: !3260)
!3257 = !DINamespace(name: "{{impl}}", scope: !257)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !2849}
!3260 = !{!3261, !3262, !3264}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3256, file: !2436, line: 497, type: !2849)
!3262 = !DILocalVariable(name: "ptr", scope: !3263, file: !2436, line: 498, type: !147, align: 8)
!3263 = distinct !DILexicalBlock(scope: !3256, file: !2436, line: 498, column: 60)
!3264 = !DILocalVariable(name: "layout", scope: !3263, file: !2436, line: 498, type: !1794, align: 8)
!3265 = !DILocation(line: 497, column: 13, scope: !3256)
!3266 = !DILocation(line: 498, column: 38, scope: !3256)
!3267 = !DILocation(line: 498, column: 16, scope: !3256)
!3268 = !DILocation(line: 498, column: 9, scope: !3256)
!3269 = !DILocation(line: 498, column: 22, scope: !3256)
!3270 = !DILocation(line: 498, column: 22, scope: !3263)
!3271 = !DILocation(line: 498, column: 27, scope: !3256)
!3272 = !DILocation(line: 498, column: 27, scope: !3263)
!3273 = !DILocation(line: 499, column: 22, scope: !3263)
!3274 = !DILocation(line: 501, column: 6, scope: !3256)
!3275 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b2976f5b7be6e05E", scope: !3257, file: !2436, line: 497, type: !3276, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !262, retainedNodes: !3279)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3278}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!3279 = !{!3280, !3281, !3283}
!3280 = !DILocalVariable(name: "self", arg: 1, scope: !3275, file: !2436, line: 497, type: !3278)
!3281 = !DILocalVariable(name: "ptr", scope: !3282, file: !2436, line: 498, type: !147, align: 8)
!3282 = distinct !DILexicalBlock(scope: !3275, file: !2436, line: 498, column: 60)
!3283 = !DILocalVariable(name: "layout", scope: !3282, file: !2436, line: 498, type: !1794, align: 8)
!3284 = !DILocation(line: 497, column: 13, scope: !3275)
!3285 = !DILocation(line: 498, column: 38, scope: !3275)
!3286 = !DILocation(line: 498, column: 16, scope: !3275)
!3287 = !DILocation(line: 498, column: 9, scope: !3275)
!3288 = !DILocation(line: 498, column: 22, scope: !3275)
!3289 = !DILocation(line: 498, column: 22, scope: !3282)
!3290 = !DILocation(line: 498, column: 27, scope: !3275)
!3291 = !DILocation(line: 498, column: 27, scope: !3282)
!3292 = !DILocation(line: 499, column: 22, scope: !3282)
!3293 = !DILocation(line: 501, column: 6, scope: !3275)
!3294 = distinct !DISubprogram(name: "main", linkageName: "_ZN6lombok4main17hb7cc3bc7715808cbE", scope: !955, file: !1846, line: 15, type: !12, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !115, templateParams: !4, retainedNodes: !3295)
!3295 = !{!3296, !3298, !3300, !3302, !3321, !3323, !3325, !3327, !3329, !3333, !3334, !3336, !3338, !3340, !3342, !3344, !3346, !3349}
!3296 = !DILocalVariable(name: "str", scope: !3297, file: !1846, line: 16, type: !248, align: 8)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !1846, line: 16, column: 5)
!3298 = !DILocalVariable(name: "b", scope: !3299, file: !1846, line: 17, type: !958, align: 8)
!3299 = distinct !DILexicalBlock(scope: !3297, file: !1846, line: 17, column: 5)
!3300 = !DILocalVariable(name: "vec", scope: !3301, file: !1846, line: 18, type: !1264, align: 8)
!3301 = distinct !DILexicalBlock(scope: !3299, file: !1846, line: 18, column: 5)
!3302 = !DILocalVariable(name: "sy_time", scope: !3303, file: !1846, line: 19, type: !3304, align: 8)
!3303 = distinct !DILexicalBlock(scope: !3301, file: !1846, line: 19, column: 5)
!3304 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTime", scope: !28, file: !2, size: 128, align: 64, elements: !3305, templateParams: !4, identifier: "bf209a8c2aa1516dc9509034b4a02b34")
!3305 = !{!3306}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3304, file: !2, baseType: !3307, size: 128, align: 64)
!3307 = !DICompositeType(tag: DW_TAG_structure_type, name: "SystemTime", scope: !3308, file: !2, size: 128, align: 64, elements: !3310, templateParams: !4, identifier: "b19ac8962d611fbba557f4fa00efeeda")
!3308 = !DINamespace(name: "inner", scope: !3309)
!3309 = !DINamespace(name: "time", scope: !340)
!3310 = !{!3311}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3307, file: !2, baseType: !3312, size: 128, align: 64)
!3312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timespec", scope: !3309, file: !2, size: 128, align: 64, elements: !3313, templateParams: !4, identifier: "e940299001fc0e4946c93fad667f862")
!3313 = !{!3314}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3312, file: !2, baseType: !3315, size: 128, align: 64)
!3315 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !3316, file: !2, size: 128, align: 64, elements: !3318, templateParams: !4, identifier: "f0084219b96517b9b08d5cdb1ad3f19d")
!3316 = !DINamespace(name: "unix", scope: !3317)
!3317 = !DINamespace(name: "libc", scope: null)
!3318 = !{!3319, !3320}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3315, file: !2, baseType: !427, size: 64, align: 64)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3315, file: !2, baseType: !427, size: 64, align: 64, offset: 64)
!3321 = !DILocalVariable(name: "iter", scope: !3322, file: !1846, line: 20, type: !1738, align: 4)
!3322 = distinct !DILexicalBlock(scope: !3303, file: !1846, line: 20, column: 5)
!3323 = !DILocalVariable(name: "__next", scope: !3324, file: !1846, line: 20, type: !54, align: 4)
!3324 = distinct !DILexicalBlock(scope: !3322, file: !1846, line: 20, column: 14)
!3325 = !DILocalVariable(name: "val", scope: !3326, file: !1846, line: 20, type: !54, align: 4)
!3326 = distinct !DILexicalBlock(scope: !3324, file: !1846, line: 20, column: 9)
!3327 = !DILocalVariable(name: "a", scope: !3328, file: !1846, line: 21, type: !954, align: 8)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !1846, line: 21, column: 9)
!3329 = !DILocalVariable(name: "arg0", scope: !3330, file: !1846, line: 24, type: !382, align: 8)
!3330 = !DILexicalBlockFile(scope: !3331, file: !1846, discriminator: 0)
!3331 = distinct !DILexicalBlock(scope: !3303, file: !3332, line: 112, column: 28)
!3332 = !DIFile(filename: "/Users/liuhanwen/.rustup/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "da371af154fb52b0f3ca90426c37d721")
!3333 = !DILocalVariable(name: "arg1", scope: !3330, file: !1846, line: 24, type: !577, align: 8)
!3334 = !DILocalVariable(name: "vec", scope: !3335, file: !1846, line: 33, type: !1264, align: 8)
!3335 = distinct !DILexicalBlock(scope: !3303, file: !1846, line: 33, column: 5)
!3336 = !DILocalVariable(name: "sy_time", scope: !3337, file: !1846, line: 34, type: !3304, align: 8)
!3337 = distinct !DILexicalBlock(scope: !3335, file: !1846, line: 34, column: 5)
!3338 = !DILocalVariable(name: "iter", scope: !3339, file: !1846, line: 35, type: !1738, align: 4)
!3339 = distinct !DILexicalBlock(scope: !3337, file: !1846, line: 35, column: 5)
!3340 = !DILocalVariable(name: "__next", scope: !3341, file: !1846, line: 35, type: !54, align: 4)
!3341 = distinct !DILexicalBlock(scope: !3339, file: !1846, line: 35, column: 14)
!3342 = !DILocalVariable(name: "val", scope: !3343, file: !1846, line: 35, type: !54, align: 4)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !1846, line: 35, column: 9)
!3344 = !DILocalVariable(name: "a", scope: !3345, file: !1846, line: 36, type: !954, align: 8)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !1846, line: 36, column: 9)
!3346 = !DILocalVariable(name: "arg0", scope: !3347, file: !1846, line: 41, type: !382, align: 8)
!3347 = !DILexicalBlockFile(scope: !3348, file: !1846, discriminator: 0)
!3348 = distinct !DILexicalBlock(scope: !3337, file: !3332, line: 112, column: 28)
!3349 = !DILocalVariable(name: "arg1", scope: !3347, file: !1846, line: 41, type: !577, align: 8)
!3350 = !DILocation(line: 16, column: 9, scope: !3297)
!3351 = !DILocation(line: 17, column: 9, scope: !3299)
!3352 = !DILocation(line: 18, column: 9, scope: !3301)
!3353 = !DILocation(line: 20, column: 14, scope: !3322)
!3354 = !DILocation(line: 21, column: 13, scope: !3328)
!3355 = !DILocation(line: 33, column: 9, scope: !3335)
!3356 = !DILocation(line: 35, column: 14, scope: !3339)
!3357 = !DILocation(line: 36, column: 13, scope: !3345)
!3358 = !DILocation(line: 16, column: 9, scope: !3294)
!3359 = !DILocation(line: 16, column: 15, scope: !3294)
!3360 = !DILocation(line: 17, column: 21, scope: !3297)
!3361 = !DILocation(line: 17, column: 13, scope: !3297)
!3362 = !DILocation(line: 18, column: 19, scope: !3299)
!3363 = !DILocation(line: 19, column: 19, scope: !3301)
!3364 = !DILocation(line: 19, column: 9, scope: !3303)
!3365 = !DILocation(line: 20, column: 14, scope: !3303)
!3366 = !DILocation(line: 20, column: 5, scope: !3322)
!3367 = !DILocation(line: 20, column: 14, scope: !3324)
!3368 = !DILocation(line: 20, column: 9, scope: !3324)
!3369 = !DILocation(line: 27, column: 9, scope: !3303)
!3370 = !DILocation(line: 20, column: 9, scope: !3326)
!3371 = !DILocation(line: 21, column: 24, scope: !3324)
!3372 = !DILocation(line: 21, column: 17, scope: !3324)
!3373 = !DILocation(line: 22, column: 18, scope: !3328)
!3374 = !DILocation(line: 22, column: 9, scope: !3328)
!3375 = !DILocation(line: 24, column: 5, scope: !3303)
!3376 = !DILocation(line: 24, column: 5, scope: !3330)
!3377 = !DILocation(line: 33, column: 19, scope: !3303)
!3378 = !DILocation(line: 34, column: 19, scope: !3335)
!3379 = !DILocation(line: 34, column: 9, scope: !3337)
!3380 = !DILocation(line: 35, column: 14, scope: !3337)
!3381 = !DILocation(line: 35, column: 5, scope: !3339)
!3382 = !DILocation(line: 35, column: 14, scope: !3341)
!3383 = !DILocation(line: 35, column: 9, scope: !3341)
!3384 = !DILocation(line: 44, column: 9, scope: !3337)
!3385 = !DILocation(line: 35, column: 9, scope: !3343)
!3386 = !DILocation(line: 36, column: 21, scope: !3341)
!3387 = !DILocation(line: 37, column: 9, scope: !3345)
!3388 = !DILocation(line: 37, column: 17, scope: !3345)
!3389 = !DILocation(line: 38, column: 9, scope: !3345)
!3390 = !DILocation(line: 39, column: 18, scope: !3345)
!3391 = !DILocation(line: 39, column: 9, scope: !3345)
!3392 = !DILocation(line: 40, column: 5, scope: !3341)
!3393 = !DILocation(line: 41, column: 5, scope: !3337)
!3394 = !DILocation(line: 41, column: 5, scope: !3347)
!3395 = !DILocation(line: 49, column: 1, scope: !3303)
!3396 = !DILocation(line: 49, column: 1, scope: !3299)
!3397 = !DILocation(line: 49, column: 1, scope: !3297)
!3398 = !DILocation(line: 49, column: 2, scope: !3294)
!3399 = !DILocation(line: 15, column: 1, scope: !3294)
!3400 = distinct !DISubprogram(name: "default", linkageName: "_ZN52_$LT$lombok..A$u20$as$u20$core..default..Default$GT$7default17h13a4822806af289fE", scope: !3401, file: !1846, line: 4, type: !3402, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3401 = !DINamespace(name: "{{impl}}", scope: !955)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!954}
!3404 = !DILocation(line: 6, column: 5, scope: !3400)
!3405 = !DILocation(line: 7, column: 5, scope: !3400)
!3406 = !DILocation(line: 4, column: 18, scope: !3400)
!3407 = !DILocation(line: 4, column: 25, scope: !3400)
!3408 = !DILocation(line: 4, column: 24, scope: !3400)
!3409 = distinct !DISubprogram(name: "set_a", linkageName: "_ZN6lombok1A5set_a17h7047364637f485e4E", scope: !954, file: !1846, line: 4, type: !3410, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3413)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3412, !958}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut lombok::A", baseType: !954, size: 64, align: 64, dwarfAddressSpace: 0)
!3413 = !{!3414, !3415}
!3414 = !DILocalVariable(name: "self", arg: 1, scope: !3409, file: !1846, line: 4, type: !3412)
!3415 = !DILocalVariable(name: "a", arg: 2, scope: !3409, file: !1846, line: 6, type: !958)
!3416 = !DILocation(line: 4, column: 10, scope: !3409)
!3417 = !DILocation(line: 6, column: 5, scope: !3409)
!3418 = !DILocation(line: 4, column: 16, scope: !3409)
!3419 = distinct !DISubprogram(name: "set_b", linkageName: "_ZN6lombok1A5set_b17ha3612c7ce7228989E", scope: !954, file: !1846, line: 4, type: !3420, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3422)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3412, !427}
!3422 = !{!3423, !3424}
!3423 = !DILocalVariable(name: "self", arg: 1, scope: !3419, file: !1846, line: 4, type: !3412)
!3424 = !DILocalVariable(name: "b", arg: 2, scope: !3419, file: !1846, line: 7, type: !427)
!3425 = !DILocation(line: 4, column: 10, scope: !3419)
!3426 = !DILocation(line: 7, column: 5, scope: !3419)
!3427 = !DILocation(line: 4, column: 16, scope: !3419)
!3428 = distinct !DISubprogram(name: "default", linkageName: "_ZN53_$LT$lombok..BS$u20$as$u20$core..default..Default$GT$7default17h95790f05650057abE", scope: !3401, file: !1846, line: 10, type: !3429, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !4)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!958}
!3431 = !DILocation(line: 12, column: 5, scope: !3428)
!3432 = !DILocation(line: 10, column: 25, scope: !3428)
!3433 = !DILocation(line: 10, column: 32, scope: !3428)
!3434 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$lombok..BS$u20$as$u20$core..clone..Clone$GT$5clone17hbf5b5433f28963b0E", scope: !3401, file: !1846, line: 10, type: !3435, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !115, templateParams: !4, retainedNodes: !3438)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!958, !3437}
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&lombok::BS", baseType: !958, size: 64, align: 64, dwarfAddressSpace: 0)
!3438 = !{!3439, !3440}
!3439 = !DILocalVariable(name: "self", arg: 1, scope: !3434, file: !1846, line: 10, type: !3437)
!3440 = !DILocalVariable(name: "__self_0_0", scope: !3441, file: !1846, line: 12, type: !3442, align: 8)
!3441 = distinct !DILexicalBlock(scope: !3434, file: !1846, line: 10, column: 18)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!3443 = !DILocation(line: 10, column: 18, scope: !3434)
!3444 = !DILocation(line: 12, column: 5, scope: !3434)
!3445 = !DILocation(line: 12, column: 5, scope: !3441)
!3446 = !DILocation(line: 10, column: 18, scope: !3441)
!3447 = !DILocation(line: 10, column: 23, scope: !3434)
