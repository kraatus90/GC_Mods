.class public final Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "AndroidCaptureSessionStateCallback.java"


# instance fields
.field private final stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onActive(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onClosed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigureFailed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigured(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onReady(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/camera2proxy/AndroidCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;

    invoke-direct {v1, p1}, Lcom/android/camera/one/v2/camera2proxy/AndroidCameraCaptureSessionProxy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onSurfacePrepared(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V

    return-void
.end method
