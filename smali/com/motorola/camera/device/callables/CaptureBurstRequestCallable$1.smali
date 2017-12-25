.class Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureBurstRequestCallable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable$1;->this$0:Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;->-get0(Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;)Lcom/motorola/camera/device/callables/CaptureRequestListener;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method
