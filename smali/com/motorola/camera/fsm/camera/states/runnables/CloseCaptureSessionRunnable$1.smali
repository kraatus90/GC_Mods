.class final Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "CloseCaptureSessionRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable;->closeAllSessions(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cameraListener:Lcom/motorola/camera/device/callables/CameraListener;

.field final synthetic val$closeSessionListener:Lcom/motorola/camera/device/callables/CloseSessionListener;

.field final synthetic val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

.field final synthetic val$mcfStateMachine:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(JLcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;)V
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$start:J

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$closeSessionListener:Lcom/motorola/camera/device/callables/CloseSessionListener;

    iput-object p5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$cameraListener:Lcom/motorola/camera/device/callables/CameraListener;

    iput-object p6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$mcfStateMachine:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_runnables_CloseCaptureSessionRunnable$1_lambda$2(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onJobsCancelled()V
    .locals 6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onJobsCancelled dur:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$start:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$closeSessionListener:Lcom/motorola/camera/device/callables/CloseSessionListener;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$cameraListener:Lcom/motorola/camera/device/callables/CameraListener;

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$136;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable$1;->val$mcfStateMachine:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$136;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
