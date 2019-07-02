; ModuleID = 'rotaryEncoder.ll'
source_filename = "rotaryEncoder.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Sb = type <{ i1 }>

@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

define hidden void @_TF4main8debounceFT_T_() local_unnamed_addr #0 {
entry:
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  ret void
}

declare void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16) local_unnamed_addr #0

define hidden void @_TF4main18checkRotaryEncoderFT4pin1Vs5UInt84pin2S0_9centerPinS0_12lastPinStateRT4pin1Sb4pin2Sb9centerPinSb_9clockwisecT_T_16counterclockwisecT_T_16centerPinPressedcT_T__T_(i8, i8, i8, <{ %Sb, %Sb, %Sb }>* nocapture dereferenceable(3), i8* nocapture, i8* nocapture, i8* nocapture) local_unnamed_addr #0 {
entry:
  %7 = tail call i1 @_TF3AVR11digitalReadFT3pinVs5UInt8_Sb(i8 %0)
  %8 = tail call i1 @_TF3AVR11digitalReadFT3pinVs5UInt8_Sb(i8 %1)
  %9 = tail call i1 @_TF3AVR11digitalReadFT3pinVs5UInt8_Sb(i8 %2)
  %.centerPin._value = getelementptr inbounds <{ %Sb, %Sb, %Sb }>, <{ %Sb, %Sb, %Sb }>* %3, i64 0, i32 2, i32 0
  %10 = load i1, i1* %.centerPin._value, align 1
  %.not = xor i1 %10, true
  %brmerge = or i1 %9, %.not
  br i1 %brmerge, label %13, label %11

; <label>:11:                                     ; preds = %entry
  %12 = bitcast i8* %6 to void ()*
  tail call void %12()
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  %.pin14._value = getelementptr inbounds <{ %Sb, %Sb, %Sb }>, <{ %Sb, %Sb, %Sb }>* %3, i64 0, i32 0, i32 0
  store i1 %7, i1* %.pin14._value, align 1
  %.pin25._value = getelementptr inbounds <{ %Sb, %Sb, %Sb }>, <{ %Sb, %Sb, %Sb }>* %3, i64 0, i32 1, i32 0
  store i1 %8, i1* %.pin25._value, align 1
  br label %35

; <label>:13:                                     ; preds = %entry
  %.pin1._value = getelementptr inbounds <{ %Sb, %Sb, %Sb }>, <{ %Sb, %Sb, %Sb }>* %3, i64 0, i32 0, i32 0
  %14 = load i1, i1* %.pin1._value, align 1
  %.pin2._value = getelementptr inbounds <{ %Sb, %Sb, %Sb }>, <{ %Sb, %Sb, %Sb }>* %3, i64 0, i32 1, i32 0
  %15 = load i1, i1* %.pin2._value, align 1
  br i1 %8, label %23, label %16

; <label>:16:                                     ; preds = %13
  br i1 %7, label %17, label %20

; <label>:17:                                     ; preds = %16
  br i1 %15, label %19, label %18

; <label>:18:                                     ; preds = %17
  br i1 %14, label %34, label %29

; <label>:19:                                     ; preds = %17
  br i1 %14, label %32, label %34

; <label>:20:                                     ; preds = %16
  br i1 %15, label %21, label %22

; <label>:21:                                     ; preds = %20
  br i1 %14, label %34, label %29

; <label>:22:                                     ; preds = %20
  br i1 %14, label %32, label %34

; <label>:23:                                     ; preds = %13
  br i1 %7, label %24, label %27

; <label>:24:                                     ; preds = %23
  br i1 %15, label %26, label %25

; <label>:25:                                     ; preds = %24
  br i1 %14, label %29, label %34

; <label>:26:                                     ; preds = %24
  br i1 %14, label %34, label %32

; <label>:27:                                     ; preds = %23
  br i1 %15, label %28, label %31

; <label>:28:                                     ; preds = %27
  br i1 %14, label %29, label %34

; <label>:29:                                     ; preds = %18, %21, %28, %25
  %30 = bitcast i8* %4 to void ()*
  tail call void %30()
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br label %34

; <label>:31:                                     ; preds = %27
  br i1 %14, label %34, label %32

; <label>:32:                                     ; preds = %26, %31, %22, %19
  %33 = bitcast i8* %5 to void ()*
  tail call void %33()
  tail call void @_TF3AVR5delayFT12millisecondsVs6UInt16_T_(i16 1)
  br label %34

; <label>:34:                                     ; preds = %18, %21, %26, %31, %28, %25, %22, %19, %29, %32
  store i1 %7, i1* %.pin1._value, align 1
  store i1 %8, i1* %.pin2._value, align 1
  br label %35

; <label>:35:                                     ; preds = %11, %34
  store i1 %9, i1* %.centerPin._value, align 1
  ret void
}

declare i1 @_TF3AVR11digitalReadFT3pinVs5UInt8_Sb(i8) local_unnamed_addr #0

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }


!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA, __objc_imageinfo, regular, no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 1024}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 6, !"Linker Options", !6}
!6 = !{!7, !8}
!7 = !{!"-lswiftCore"}
!8 = !{!"-lobjc"}
!9 = !{i32 1, !"PIC Level", i32 2}
!10 = !{i32 1, !"Swift Version", i32 4}
