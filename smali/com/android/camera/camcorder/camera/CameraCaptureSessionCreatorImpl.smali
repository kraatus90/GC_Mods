.class public final Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCreatorImpl.java"

# interfaces
.implements Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreator",
        "<",
        "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

.field private final handlerExecutor:Lcom/google/android/apps/camera/async/HandlerExecutor;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;Lcom/google/android/apps/camera/async/HandlerExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    iput-object p2, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->handlerExecutor:Lcom/google/android/apps/camera/async/HandlerExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->isClosed:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;)Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->cameraDeviceProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->isClosed:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createCameraCaptureSession(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;->handlerExecutor:Lcom/google/android/apps/camera/async/HandlerExecutor;

    new-instance v0, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl$1;-><init>(Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreatorImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
