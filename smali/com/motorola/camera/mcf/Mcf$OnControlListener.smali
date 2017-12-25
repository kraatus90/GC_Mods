.class public interface abstract Lcom/motorola/camera/mcf/Mcf$OnControlListener;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnControlListener"
.end annotation


# virtual methods
.method public abstract onFullFrameConfig(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V
    .param p2    # Lcom/motorola/camera/mcf/Mcf$RateControl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/mcf/McfMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
