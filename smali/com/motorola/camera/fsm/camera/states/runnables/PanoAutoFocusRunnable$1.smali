.class Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "PanoAutoFocusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

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
