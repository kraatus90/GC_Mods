.class public final Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;
.super Lcom/google/android/apps/camera/proxy/camera2/ForwardingCaptureCallback;
.source "AaaRequestCaptureCallback.java"


# instance fields
.field private final aeStatePassiveResult:Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;

.field private final afTriggerResult:Lcom/android/camera/one/v2/autofocus/AfTriggerResult;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$CaptureCallback;Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;Lcom/android/camera/one/v2/autofocus/AfTriggerResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingCaptureCallback;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy$CaptureCallback;)V

    iput-object p2, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;

    iput-object p3, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/android/camera/one/v2/autofocus/AfTriggerResult;

    return-void
.end method


# virtual methods
.method public final getScanResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;->getResultFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/android/camera/one/v2/autofocus/AfTriggerResult;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/AfTriggerResult;->getResultFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback$1;

    invoke-direct {v2}, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onCaptureCompleted(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingCaptureCallback;->onCaptureCompleted(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;

    invoke-virtual {v0, p2}, Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;->update(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/android/camera/one/v2/autofocus/AfTriggerResult;

    invoke-virtual {v0, p2}, Lcom/android/camera/one/v2/autofocus/AfTriggerResult;->update(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V

    return-void
.end method
