; ModuleID = 'main.ll'
source_filename = "main.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.9"

%Vs5UInt8 = type <{ i8 }>
%Vs6UInt16 = type <{ i16 }>
%Vs6UInt32 = type <{ i32 }>
%Sb = type <{ i1 }>

@Starting3 = external local_unnamed_addr global i8*, align 8
@_Tv4main8triacPinVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main24storedBrightnessLocationVs6UInt16 = hidden local_unnamed_addr global %Vs6UInt16 zeroinitializer, align 2
@_Tv4main19storedOnOffLocationVs6UInt16 = hidden local_unnamed_addr global %Vs6UInt16 zeroinitializer, align 2
@_Tv4main21brightnessi2cRegisterVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main16onOffi2cRegisterVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main10rotaryPin1Vs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main10rotaryPin2Vs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main9centerPinVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main11delayFactorVs5UInt8 = hidden local_unnamed_addr global %Vs5UInt8 zeroinitializer, align 1
@_Tv4main7delayUsVs6UInt32 = hidden local_unnamed_addr global %Vs6UInt32 zeroinitializer, align 4
@_Tv4main7enabledSb = hidden local_unnamed_addr global %Sb zeroinitializer, align 1
@OUTPUT = external local_unnamed_addr constant i8, align 1
@RISING_EDGE = external local_unnamed_addr constant i8, align 1
@HIGH = external local_unnamed_addr constant i8, align 1
@LOW = external local_unnamed_addr constant i8, align 1
@Brightness0 = external local_unnamed_addr global i8*, align 8
@Brightness1 = external local_unnamed_addr global i8*, align 8
@Center2 = external local_unnamed_addr global i8*, align 8
@Started1 = external local_unnamed_addr global i8*, align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

; Function Attrs: noreturn
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
entry:
  tail call void @_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_(i16 9600)
  %2 = load i64, i64* bitcast (i8** @Starting3 to i64*), align 8
  %3 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %2, i1 %3)
  store i8 4, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main8triacPinVs5UInt8, i64 0, i32 0), align 1
  store i16 34, i16* getelementptr inbounds (%Vs6UInt16, %Vs6UInt16* @_Tv4main24storedBrightnessLocationVs6UInt16, i64 0, i32 0), align 2
  store i16 35, i16* getelementptr inbounds (%Vs6UInt16, %Vs6UInt16* @_Tv4main19storedOnOffLocationVs6UInt16, i64 0, i32 0), align 2
  store i8 6, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main21brightnessi2cRegisterVs5UInt8, i64 0, i32 0), align 1
  store i8 7, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main16onOffi2cRegisterVs5UInt8, i64 0, i32 0), align 1
  store i8 6, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main10rotaryPin1Vs5UInt8, i64 0, i32 0), align 1
  store i8 8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main10rotaryPin2Vs5UInt8, i64 0, i32 0), align 1
  store i8 7, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main9centerPinVs5UInt8, i64 0, i32 0), align 1
  store i8 90, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  store i32 9000, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  store i1 false, i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  %4 = load i1, i1* bitcast (i8* @OUTPUT to i1*), align 1
  tail call void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8 4, i1 %4)
  %5 = tail call i8 @_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8(i16 34)
  %6 = icmp ugt i8 %5, 90
  %7 = icmp ult i8 %5, 5
  %.1 = select i1 %7, i8 5, i8 %5
  %8 = select i1 %6, i8 90, i8 %.1
  store i8 %8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 100
  store i32 %10, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 34, i8 %8)
  %11 = tail call i8 @_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8(i16 35)
  %12 = icmp ne i8 %11, 0
  store i1 %12, i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  %13 = load i8, i8* @RISING_EDGE, align 1
  tail call void @_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_(i8 %13, i8* bitcast (void ()* @_TToF4mainU_FT_T_ to i8*))
  tail call void @_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_(i8* bitcast (void (i8, i8)* @_TToF4mainU0_FTVs5UInt8S0__T_ to i8*))
  tail call void @_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_(i8* bitcast (i8 (i8)* @_TToF4mainU1_FVs5UInt8S0_ to i8*))
  %14 = tail call i1 @_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_()
  tail call void @_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_(i8 35, i1 %14)
  %15 = load i64, i64* bitcast (i8** @Started1 to i64*), align 8
  %16 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %15, i1 %16)
  br label %17

; <label>:17:                                     ; preds = %17, %entry
  br label %17
}

declare void @_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_(i16) local_unnamed_addr #1

declare void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64, i1) local_unnamed_addr #1

declare i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_() local_unnamed_addr #1

declare void @_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_(i8, i1) local_unnamed_addr #1

declare i8 @_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8(i16) local_unnamed_addr #1

declare void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16, i8) local_unnamed_addr #1

declare void @_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_(i8, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone
define hidden i1 @_TF4main12boolForUInt8FVs5UInt8Sb(i8) local_unnamed_addr #2 {
entry:
  %1 = icmp ne i8 %0, 0
  ret i1 %1
}

; Function Attrs: norecurse nounwind readnone
define hidden i8 @_TF4main12uint8ForBoolFSbVs5UInt8(i1) local_unnamed_addr #2 {
entry:
  %. = zext i1 %0 to i8
  ret i8 %.
}

define hidden void @_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_(i8, i8) local_unnamed_addr #1 {
entry:
  switch i8 %0, label %9 [
    i8 6, label %2
    i8 7, label %8
  ]

; <label>:2:                                      ; preds = %entry
  %3 = icmp ugt i8 %1, 90
  %4 = icmp ult i8 %1, 5
  %. = select i1 %4, i8 5, i8 %1
  %5 = select i1 %3, i8 90, i8 %.
  store i8 %5, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %6 = zext i8 %5 to i32
  %7 = mul nuw nsw i32 %6, 100
  store i32 %7, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 34, i8 %5)
  br label %9

; <label>:8:                                      ; preds = %entry
  %not. = icmp ne i8 %1, 0
  %.2 = zext i1 %not. to i8
  store i1 %not., i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 35, i8 %.2)
  br label %9

; <label>:9:                                      ; preds = %entry, %2, %8
  ret void
}

define hidden void @_TF4main11updateDelayFVs5UInt8T_(i8) local_unnamed_addr #1 {
entry:
  %1 = icmp ugt i8 %0, 90
  %2 = icmp ult i8 %0, 5
  %. = select i1 %2, i8 5, i8 %0
  %3 = select i1 %1, i8 90, i8 %.
  store i8 %3, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 100
  store i32 %5, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 34, i8 %3)
  ret void
}

define hidden void @_TF4main13updateEnabledFSbT_(i1) local_unnamed_addr #1 {
entry:
  store i1 %0, i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  %. = zext i1 %0 to i8
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 35, i8 %.)
  ret void
}

; Function Attrs: norecurse nounwind readonly
define hidden i8 @_TF4main7i2cReadFT8registerVs5UInt8_S0_(i8) local_unnamed_addr #3 {
entry:
  switch i8 %0, label %5 [
    i8 6, label %1
    i8 7, label %3
  ]

; <label>:1:                                      ; preds = %entry
  %2 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  br label %5

; <label>:3:                                      ; preds = %entry
  %4 = load i1, i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  %. = zext i1 %4 to i8
  br label %5

; <label>:5:                                      ; preds = %entry, %3, %1
  %6 = phi i8 [ %2, %1 ], [ %., %3 ], [ 0, %entry ]
  ret i8 %6
}

define linkonce_odr hidden void @_TToFF4mainU_FT_T_U_FT_T_() #1 {
entry:
  %0 = load i1, i1* bitcast (i8* @HIGH to i1*), align 1
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 4, i1 %0) #5
  tail call void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16 200) #5
  %1 = load i1, i1* bitcast (i8* @LOW to i1*), align 1
  tail call void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8 4, i1 %1) #5
  ret void
}

define linkonce_odr hidden void @_TToF4mainU_FT_T_() #1 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_(i32 %0, i8* bitcast (void ()* @_TToFF4mainU_FT_T_U_FT_T_ to i8*)) #5
  ret void
}

declare void @_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_(i8*) local_unnamed_addr #1

define linkonce_odr hidden void @_TToF4mainU0_FTVs5UInt8S0__T_(i8 zeroext, i8 zeroext) #1 {
entry:
  tail call void @_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_(i8 %0, i8 %1) #5
  ret void
}

declare void @_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_(i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind
define linkonce_odr hidden zeroext i8 @_TToF4mainU1_FVs5UInt8S0_(i8 zeroext) #4 {
entry:
  switch i8 %0, label %5 [
    i8 6, label %1
    i8 7, label %3
  ]

; <label>:1:                                      ; preds = %entry
  %2 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  br label %5

; <label>:3:                                      ; preds = %entry
  %4 = load i1, i1* getelementptr inbounds (%Sb, %Sb* @_Tv4main7enabledSb, i64 0, i32 0), align 1
  %. = zext i1 %4 to i8
  br label %5

; <label>:5:                                      ; preds = %entry, %3, %1
  %6 = phi i8 [ %2, %1 ], [ %., %3 ], [ 0, %entry ]
  ret i8 %6
}

declare void @_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_(i8, i1) local_unnamed_addr #1

declare i1 @_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_() local_unnamed_addr #1

define hidden void @_TF4main19incrementBrightnessFT_T_() local_unnamed_addr #1 {
entry:
  %0 = load i64, i64* bitcast (i8** @Brightness0 to i64*), align 8
  %1 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %0, i1 %1)
  %2 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %3 = add i8 %2, 5
  %4 = icmp ugt i8 %3, 90
  %5 = icmp ult i8 %3, 5
  %. = select i1 %5, i8 5, i8 %3
  %6 = select i1 %4, i8 90, i8 %.
  store i8 %6, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, 100
  store i32 %8, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 34, i8 %6)
  ret void
}

define hidden void @_TF4main19decrementBrightnessFT_T_() local_unnamed_addr #1 {
entry:
  %0 = load i64, i64* bitcast (i8** @Brightness1 to i64*), align 8
  %1 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %0, i1 %1)
  %2 = load i8, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %3 = add i8 %2, -5
  %4 = icmp ugt i8 %3, 90
  %5 = icmp ult i8 %3, 5
  %. = select i1 %5, i8 5, i8 %3
  %6 = select i1 %4, i8 90, i8 %.
  store i8 %6, i8* getelementptr inbounds (%Vs5UInt8, %Vs5UInt8* @_Tv4main11delayFactorVs5UInt8, i64 0, i32 0), align 1
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, 100
  store i32 %8, i32* getelementptr inbounds (%Vs6UInt32, %Vs6UInt32* @_Tv4main7delayUsVs6UInt32, i64 0, i32 0), align 4
  tail call void @_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_(i16 34, i8 %6)
  ret void
}

define hidden void @_TF4main16centerPinPressedFT_T_() local_unnamed_addr #1 {
entry:
  %0 = load i64, i64* bitcast (i8** @Center2 to i64*), align 8
  %1 = tail call i1 @_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_()
  tail call void @_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_(i64 %0, i1 %1)
  ret void
}

declare void @_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_(i32, i8*) local_unnamed_addr #1

declare void @_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_(i8, i1) local_unnamed_addr #1

declare void @_TF3AVR5delayFT12microsecondsVs6UInt16_T_(i16) local_unnamed_addr #1

define linkonce_odr hidden void @_TF4mainU0_FTVs5UInt8S0__T_(i8, i8) local_unnamed_addr #1 {
  tail call void @_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_(i8 %0, i8 %1) #1
  ret void
}

attributes #0 = { noreturn "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #1 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #2 = { norecurse nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #3 = { norecurse nounwind readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #4 = { norecurse nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+fxsr,+mmx,+x87,+sse,+sse2,+sse3" }
attributes #5 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !9, !10}

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
