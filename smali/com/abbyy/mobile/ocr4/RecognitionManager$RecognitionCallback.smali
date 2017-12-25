.class public interface abstract Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;
.super Ljava/lang/Object;
.source "RecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecognitionCallback"
.end annotation


# virtual methods
.method public abstract onPrebuiltWordsInfoReady(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;)V
.end method

.method public abstract onRecognitionProgress(ILcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;)Z
.end method

.method public abstract onRotationTypeDetected(Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;)V
.end method
