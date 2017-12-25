.class Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;
.super Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;
.source "MultiShotStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

.field final synthetic val$cameraId:Ljava/lang/String;

.field final synthetic val$rootRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$rootRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$cameraId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->dumpCapture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$cameraId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/MultiShotStates;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->-wrap0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates;Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine;->onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-get0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v2, v0, v1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-set0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;J)J

    :cond_2
    sget-object v0, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->hasSufficientSpaceFor(Lcom/motorola/camera/ShotType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEMORY_NOT_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCaptureFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCaptureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$rootRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "SNAPSHOT_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$rootRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "SNAPSHOT_COUNT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->val$cameraId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureStarted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)V

    :cond_0
    return-void
.end method
