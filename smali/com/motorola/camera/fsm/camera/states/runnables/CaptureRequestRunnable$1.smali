.class Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "CaptureRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->dumpCapture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->mIsComplete:Z

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->sendComplete()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->processForChanges(Landroid/hardware/camera2/TotalCaptureResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->sendError()V

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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-get0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->mIsComplete:Z

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v3}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-get0()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureStarted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;

    invoke-static {v3}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method
