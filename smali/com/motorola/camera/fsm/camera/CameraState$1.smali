.class final Lcom/motorola/camera/fsm/camera/CameraState$1;
.super Lcom/motorola/camera/fsm/camera/CameraState$Builder;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/CameraState;->builder()Lcom/motorola/camera/fsm/camera/CameraState$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/camera/CameraState$Builder",
        "<",
        "Lcom/motorola/camera/fsm/camera/CameraState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/motorola/camera/fsm/camera/CameraState;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraState$1;->mTransitions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/Transition;

    check-cast v0, Lcom/motorola/camera/fsm/camera/CameraTransition;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/CameraState$1;->mStateKey:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/CameraTransition;->startState(Lcom/motorola/camera/fsm/camera/StateKey;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraState;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/CameraState;-><init>(Lcom/motorola/camera/fsm/camera/CameraState$Builder;)V

    return-object v0
.end method
