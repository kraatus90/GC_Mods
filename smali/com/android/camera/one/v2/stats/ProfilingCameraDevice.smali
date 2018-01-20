.class public final Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;
.super Ljava/lang/Object;
.source "ProfilingCameraDevice.java"

# interfaces
.implements Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;
    }
.end annotation


# instance fields
.field private final cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;Lcom/android/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    invoke-interface {v0}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->close()V

    return-void
.end method

.method public final createCaptureRequest(I)Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createCaptureRequest(I)Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    return-object v0
.end method

.method public final createCaptureSession(Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/stats/Instrumentation;->instance()Lcom/android/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->captureSession()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->create()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    new-instance v2, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;

    invoke-direct {v2, p2, v0}, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createCaptureSession(Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final createCaptureSessionByOutputConfigurations(Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/OutputConfigurationProxy;",
            ">;",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/stats/Instrumentation;->instance()Lcom/android/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->captureSession()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->create()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    new-instance v2, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;

    invoke-direct {v2, p2, v0}, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final createConstrainedHighSpeedCaptureSession(Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createReprocessCaptureRequest(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createReprocessCaptureRequest(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    return-object v0
.end method

.method public final createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/stats/Instrumentation;->instance()Lcom/android/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->captureSession()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->create()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    new-instance v2, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;

    invoke-direct {v2, p3, v0}, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/OutputConfigurationProxy;",
            ">;",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/stats/Instrumentation;->instance()Lcom/android/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->captureSession()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->create()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    new-instance v2, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;

    invoke-direct {v2, p3, v0}, Lcom/android/camera/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V

    return-void
.end method
