.class public abstract Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;
.super Ljava/lang/Object;
.source "CreateCaptureSessionListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAuxiliaryData(Lcom/motorola/camera/mcf/McfAuxiliaryData;)V
    .param p1    # Lcom/motorola/camera/mcf/McfAuxiliaryData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClosed(Ljava/lang/String;)V
.end method

.method public abstract onConfigureFailed(Ljava/lang/String;)V
.end method

.method public abstract onConfigured(Ljava/lang/String;ZLandroid/view/Surface;)V
.end method

.method public abstract onMcfSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
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
