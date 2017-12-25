.class public interface abstract Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNotifyListener"
.end annotation


# virtual methods
.method public abstract onAuxiliaryData(Lcom/motorola/camera/mcf/McfAuxiliaryData;)V
    .param p1    # Lcom/motorola/camera/mcf/McfAuxiliaryData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .param p1    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSceneProperties(Lcom/motorola/camera/mcf/McfSceneProp;)V
    .param p1    # Lcom/motorola/camera/mcf/McfSceneProp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
