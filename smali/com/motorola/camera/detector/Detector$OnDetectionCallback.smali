.class public interface abstract Lcom/motorola/camera/detector/Detector$OnDetectionCallback;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDetectionCallback"
.end annotation


# virtual methods
.method public abstract onDetectionComplete(ILcom/motorola/camera/detector/results/tidbit/Tidbit;)V
.end method

.method public abstract onDetectionStarted(ILcom/motorola/camera/detector/FrameData;)V
.end method
