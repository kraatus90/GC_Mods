.class Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "LinkCamerasRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureRequestListenerWrapper"
.end annotation


# instance fields
.field private mRefCnt:I

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    iput p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;ILcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;I)V

    return-void
.end method

.method private checkRefCount()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get2(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get2(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "link"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " capture completed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->checkRefCount()V

    return-void

    :cond_1
    const-string/jumbo v0, "unlink"

    goto :goto_0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "link"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " capture failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->mRefCnt:I

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;->checkRefCount()V

    return-void

    :cond_1
    const-string/jumbo v0, "unlink"

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
    .locals 0

    return-void
.end method
