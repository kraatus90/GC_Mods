.class public Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.super Ljava/lang/Object;
.source "McfStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McfStateAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBgProcessing(Z)V
    .locals 0

    return-void
.end method

.method public onFrameCollection(Z)V
    .locals 0

    return-void
.end method

.method public onJobsCancelled()V
    .locals 0

    return-void
.end method

.method public onJpegReprocRequest(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;ILcom/motorola/camera/mcf/Mcf$ReprocessType;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 0

    return-void
.end method

.method public onPostView(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Lcom/motorola/camera/mcf/McfDepthMap;)V
    .locals 0

    return-void
.end method

.method public onQueueEmpty()V
    .locals 0

    return-void
.end method

.method public onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .locals 0
    .param p1    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSceneProperty(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
