.class public Lcom/motorola/camera/fsm/camera/states/runnables/StoreErrorRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "StoreErrorRunnable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/motorola/camera/fsm/camera/FsmContext;->setLastError(Ljava/lang/Object;)V

    return-void
.end method
