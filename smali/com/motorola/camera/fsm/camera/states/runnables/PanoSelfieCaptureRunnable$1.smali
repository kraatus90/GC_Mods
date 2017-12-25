.class Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable$1;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "PanoSelfieCaptureRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCaptureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;

    invoke-static {v3}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoSelfieCaptureRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
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
    .locals 0

    return-void
.end method
