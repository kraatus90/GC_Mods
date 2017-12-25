.class public Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "CreateHighSpeeedCaptureRequestsCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/device/callables/CameraCallable",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/hardware/camera2/CaptureRequest;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CallableListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;)V

    iput-object p2, p0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Camera isn\'t opened"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-nez v1, :cond_1

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Not a CameraConstrainedHighSpeedCaptureSession"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    :try_start_0
    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v1, p0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
