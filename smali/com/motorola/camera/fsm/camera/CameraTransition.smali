.class public Lcom/motorola/camera/fsm/camera/CameraTransition;
.super Lcom/motorola/camera/fsm/Transition;
.source "CameraTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/Transition",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger;",
        "Lcom/motorola/camera/fsm/camera/StateKey;",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<*>;)V"
        }
    .end annotation

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get3(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/camera/Trigger$Event;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get2(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get1(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/FsmRunnable;

    move-result-object v4

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get0(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/FsmRunnable;

    move-result-object v5

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get5(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    move-result-object v6

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->-get4(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Z

    move-result v7

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;Z)V

    return-void
.end method

.method public static builder()Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraTransition$1;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/CameraTransition$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method startState(Lcom/motorola/camera/fsm/camera/StateKey;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition;->mStartState:Ljava/lang/Object;

    return-void
.end method
