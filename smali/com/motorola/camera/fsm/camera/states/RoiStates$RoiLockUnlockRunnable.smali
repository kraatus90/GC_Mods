.class Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiLockUnlockRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "RoiStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/RoiStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoiLockUnlockRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiLockUnlockRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiLockUnlockRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiLockUnlockRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiLockUnlockRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LOCK_FOCUS_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_LOCK:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;Z)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method
