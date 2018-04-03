.class public final Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;
.super Ljava/lang/Object;
.source "ProfilingCameraDevice.java"

# interfaces
.implements Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilingCaptureSessionStateCallback"
.end annotation


# instance fields
.field private final instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    iput-object p2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final onActive(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onActive(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onClosed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onClosed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigureFailed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigureFailed(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigured(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->recordCaptureSessionCreated()V

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigured(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onReady(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onReady(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onSurfacePrepared(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/android/camera/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;->onSurfacePrepared(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V

    return-void
.end method
