.class public Lcom/motorola/camera/fsm/camera/CameraState;
.super Lcom/motorola/camera/fsm/State;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/CameraState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/State",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger;",
        "Lcom/motorola/camera/fsm/camera/StateKey;",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/motorola/camera/fsm/camera/CameraState$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/CameraState$Builder",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mStateKey:Lcom/motorola/camera/fsm/camera/StateKey;

    iget-object v2, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mEntryCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v3, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mExitCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v4, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mAlwaysRunCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v5, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mParent:Lcom/motorola/camera/fsm/State;

    iget-object v6, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mTransitions:Ljava/util/Set;

    iget-boolean v7, p1, Lcom/motorola/camera/fsm/camera/CameraState$Builder;->mAutoTransitionState:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/State;-><init>(Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/State;Ljava/util/Collection;Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/CameraState;->getStateKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKey;->getFullKey()[Lcom/motorola/camera/fsm/camera/StateKey$Key;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraState;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    array-length v0, v0

    new-array v3, v0, [Lcom/motorola/camera/fsm/camera/StateKey$Key;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraState;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraState;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/State;->getStateKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKey;->getSubKey()Lcom/motorola/camera/fsm/camera/StateKey$Key;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CameraState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "statekeys: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " hierarchyKeys: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This state hierarchy doesn\'t match its state key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static builder()Lcom/motorola/camera/fsm/camera/CameraState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/fsm/camera/CameraState$Builder",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraState$1;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/CameraState$1;-><init>()V

    return-object v0
.end method
