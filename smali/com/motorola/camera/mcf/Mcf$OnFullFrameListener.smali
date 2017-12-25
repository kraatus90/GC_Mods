.class public interface abstract Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFullFrameListener"
.end annotation


# virtual methods
.method public abstract onAuxiliaryData(Lcom/motorola/camera/mcf/McfAuxiliaryData;)V
    .param p1    # Lcom/motorola/camera/mcf/McfAuxiliaryData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFullFrameRequest(Ljava/lang/String;Lcom/motorola/camera/mcf/McfInstanceIdentifier;Lcom/motorola/camera/mcf/Mcf$RateControl;[Lcom/motorola/camera/mcf/McfMetadata;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/camera/mcf/McfInstanceIdentifier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/mcf/Mcf$RateControl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/motorola/camera/mcf/McfMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProgressIndication(Lcom/motorola/camera/mcf/Mcf$ProgressType;Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/McfInstanceIdentifier;J)V
    .param p1    # Lcom/motorola/camera/mcf/Mcf$ProgressType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/mcf/McfInstanceIdentifier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReprocessRequest(Ljava/lang/String;ILcom/motorola/camera/mcf/Mcf$ReprocessTarget;Lcom/motorola/camera/mcf/Mcf$ReprocessType;Lcom/motorola/camera/mcf/McfInstanceIdentifier;Landroid/hardware/camera2/TotalCaptureResult;Lcom/motorola/camera/mcf/McfMetadata;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/mcf/Mcf$ReprocessTarget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/motorola/camera/mcf/Mcf$ReprocessType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/motorola/camera/mcf/McfInstanceIdentifier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/motorola/camera/mcf/McfMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
