.class Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "EarlyCaptureRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureRequestListenerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Early request with initial settings completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Early request with initial settings failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;->onComplete()V

    :cond_1
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
