.class public Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "SetRepeatingBurstCallable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/device/callables/CameraCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCaptureListener:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final mCaptureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;)Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;)V

    new-instance v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable$1;-><init>(Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;)V

    iput-object v0, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mCaptureListener:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p4, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

    iput-object p2, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mCaptureRequests:Ljava/util/List;

    iput-object p5, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    iget-object v2, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Camera isn\'t opened"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mCaptureRequests:Ljava/util/List;

    iget-object v0, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mCaptureListener:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_0
    iget-object v4, p0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/motorola/camera/device/callables/CallableReturn;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v2, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
