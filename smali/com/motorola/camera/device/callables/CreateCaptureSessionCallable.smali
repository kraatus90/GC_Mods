.class public Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "CreateCaptureSessionCallable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$1;,
        Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;,
        Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;
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
.field private final mCreateCaptureSessionListener:Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsHighSpeedVideo:Z

.field private final mMcfOnNotifyListener:Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;

.field private final mMcfPreviewConfig:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;

.field private final mReprocInputConfig:Landroid/hardware/camera2/params/InputConfiguration;

.field private final mStateListener:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mCreateCaptureSessionListener:Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mMcfOnNotifyListener:Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mMcfPreviewConfig:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;Landroid/os/Handler;Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;Landroid/hardware/camera2/params/InputConfiguration;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;",
            "Landroid/os/Handler;",
            "Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;)V

    new-instance v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$1;-><init>(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)V

    iput-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mStateListener:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;-><init>(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)V

    iput-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mMcfOnNotifyListener:Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;

    iput-object p4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mCreateCaptureSessionListener:Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

    iput-object p2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mSurfaces:Ljava/util/List;

    iput-object p5, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mMcfPreviewConfig:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;

    iput-object p7, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mReprocInputConfig:Landroid/hardware/camera2/params/InputConfiguration;

    iput-boolean p8, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mIsHighSpeedVideo:Z

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 6
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

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Camera isn\'t opened"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " surfaceList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mSurfaces:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mReprocInputConfig:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "creating reprocessable capture session"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mReprocInputConfig:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v3, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mSurfaces:Ljava/util/List;

    iget-object v4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mStateListener:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v5, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lcom/motorola/camera/device/callables/CallableReturn;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v2, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mIsHighSpeedVideo:Z

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "creating high speed capture session"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mSurfaces:Ljava/util/List;

    iget-object v3, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mStateListener:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_5
    :try_start_2
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "creating capture session"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v2, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mSurfaces:Ljava/util/List;

    iget-object v3, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mStateListener:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
