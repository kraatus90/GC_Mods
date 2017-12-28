.class final Lcom/android/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;
.super Lcom/google/android/apps/camera/proxy/camera2/ForwardingCameraDeviceProxy;
.source "CameraDeviceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/device/CameraDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InvokeCloseWhenCameraDeviceClosed"
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final state:Lcom/android/camera/device/CameraDeviceState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;Lcom/android/camera/device/CameraDeviceState;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingCameraDeviceProxy;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/android/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;->state:Lcom/android/camera/device/CameraDeviceState;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingCameraDeviceProxy;->close()V

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;->state:Lcom/android/camera/device/CameraDeviceState;

    invoke-virtual {v0}, Lcom/android/camera/device/CameraDeviceState;->close()V

    :cond_0
    return-void
.end method
