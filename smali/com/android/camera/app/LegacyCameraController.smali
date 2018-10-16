.class final Lcom/android/camera/app/LegacyCameraController;
.super Ljava/lang/Object;
.source "LegacyCameraController.java"

# interfaces
.implements Lcom/android/camera/app/LegacyCameraProvider;
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activeCameraDeviceTracker:Lcom/android/camera/device/ActiveCameraDeviceTracker;

.field private final callbackHandler:Landroid/os/Handler;

.field private callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

.field private final cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

.field private final cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

.field private final cameraDeviceManager:Lcom/android/camera/device/CameraDeviceManager;

.field private cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

.field private info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

.field private requestingCameraId:I

.field private usingNewApi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent;Lcom/android/ex/camera2/portability/CameraAgent;Lcom/android/camera/device/CameraDeviceManager;Lcom/android/camera/device/ActiveCameraDeviceTracker;Landroid/app/admin/DevicePolicyManager;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    iput-object p1, p0, Lcom/android/camera/app/LegacyCameraController;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iput-object p2, p0, Lcom/android/camera/app/LegacyCameraController;->callbackHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    iput-object p7, p0, Lcom/android/camera/app/LegacyCameraController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    iput-object p6, p0, Lcom/android/camera/app/LegacyCameraController;->activeCameraDeviceTracker:Lcom/android/camera/device/ActiveCameraDeviceTracker;

    iput-object p5, p0, Lcom/android/camera/app/LegacyCameraController;->cameraDeviceManager:Lcom/android/camera/device/CameraDeviceManager;

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraDeviceInfo()Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    const-string v1, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v2, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onDeviceOpenFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/app/LegacyCameraController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/app/LegacyCameraController;->doRequestCamera(IZ)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/app/LegacyCameraController;)Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    return-object v0
.end method

.method private final checkAndOpenCamera(Lcom/android/ex/camera2/portability/CameraAgent;ILandroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V
    .locals 2

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/error/CameraDisabledException;

    invoke-direct {v0}, Lcom/android/camera/error/CameraDisabledException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/android/camera/error/CameraDisabledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/camera/app/LegacyCameraController$2;

    invoke-direct {v0, p4, p2}, Lcom/android/camera/app/LegacyCameraController$2;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p3, p2, p4}, Lcom/android/ex/camera2/portability/CameraAgent;->openCamera(Landroid/os/Handler;ILcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V
    :try_end_1
    .catch Lcom/android/camera/error/CameraDisabledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final doRequestCamera(IZ)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->activeCameraDeviceTracker:Lcom/android/camera/device/ActiveCameraDeviceTracker;

    invoke-static {p1}, Lcom/google/android/apps/camera/device/CameraId;->fromLegacyId(I)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/device/ActiveCameraDeviceTracker;->onCameraOpening(Lcom/google/android/apps/camera/device/CameraId;)V

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    :goto_1
    iget-object v4, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/android/camera/app/LegacyCameraController;->callbackHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, p1, v2, p0}, Lcom/android/camera/app/LegacyCameraController;->checkAndOpenCamera(Lcom/android/ex/camera2/portability/CameraAgent;ILandroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraDeviceInfo()Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    if-eq v4, v1, :cond_5

    :cond_3
    sget-object v4, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v5, "different camera already opened, closing then reopening"

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v3, v2}, Lcom/android/ex/camera2/portability/CameraAgent;->closeCamera$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7DD2ILG_(Z)V

    :goto_3
    iget-object v2, p0, Lcom/android/camera/app/LegacyCameraController;->callbackHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, p1, v2, p0}, Lcom/android/camera/app/LegacyCameraController;->checkAndOpenCamera(Lcom/android/ex/camera2/portability/CameraAgent;ILandroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v2, v3}, Lcom/android/ex/camera2/portability/CameraAgent;->closeCamera$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7DD2ILG_(Z)V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v3, "reconnecting to use the existing camera"

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iget-object v3, p0, Lcom/android/camera/app/LegacyCameraController;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->reconnect(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    goto :goto_2
.end method


# virtual methods
.method public final closeCamera(Z)V
    .locals 2

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iget-boolean v0, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent;->closeCamera$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7DD2ILG_(Z)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/app/LegacyCameraController;->usingNewApi:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent;->closeCamera$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7DD2ILG_(Z)V

    goto :goto_0
.end method

.method public final getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    invoke-interface {v0, p1}, Lcom/android/ex/camera2/portability/CameraDeviceInfo;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentCameraId()Lcom/google/android/apps/camera/device/CameraId;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->activeCameraDeviceTracker:Lcom/android/camera/device/ActiveCameraDeviceTracker;

    invoke-virtual {v0}, Lcom/android/camera/device/ActiveCameraDeviceTracker;->getActiveOrPreviousCamera()Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstBackCameraId()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    invoke-interface {v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo;->getFirstBackCameraId()I

    move-result v0

    goto :goto_0
.end method

.method public final getFirstFrontCameraId()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    invoke-interface {v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo;->getFirstFrontCameraId()I

    move-result v0

    goto :goto_0
.end method

.method public final getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    invoke-interface {v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo;->getNumberOfCameras()I

    move-result v0

    goto :goto_0
.end method

.method public final onCameraDisabled(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-interface {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onCameraDisabled(I)V

    :cond_0
    return-void
.end method

.method public final onCameraOpened(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 2

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraStateHolder;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-interface {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onCameraOpened(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    goto :goto_0
.end method

.method public final onDeviceOpenFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onDeviceOpenFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDeviceOpenedAlready(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onDeviceOpenedAlready(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReconnectionFailure(Lcom/android/ex/camera2/portability/CameraAgent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onReconnectionFailure(Lcom/android/ex/camera2/portability/CameraAgent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final releaseCamera(I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v4, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraProxy:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget v1, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    if-ne v1, p1, :cond_3

    sget-object v1, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->activeCameraDeviceTracker:Lcom/android/camera/device/ActiveCameraDeviceTracker;

    invoke-static {p1}, Lcom/google/android/apps/camera/device/CameraId;->fromLegacyId(I)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/device/ActiveCameraDeviceTracker;->onCameraClosed(Lcom/google/android/apps/camera/device/CameraId;)V

    iput v4, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeCallbackReceiver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    return-void
.end method

.method public final requestCamera(I)V
    .locals 3

    sget-object v0, Lcom/android/camera/app/LegacyCameraController;->TAG:Ljava/lang/String;

    const-string v1, "requestCamera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->info:Lcom/android/ex/camera2/portability/CameraDeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraDeviceManager:Lcom/android/camera/device/CameraDeviceManager;

    invoke-virtual {v0}, Lcom/android/camera/device/CameraDeviceManager;->disconnectAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/app/LegacyCameraController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/app/LegacyCameraController$1;-><init>(Lcom/android/camera/app/LegacyCameraController;IZ)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public final setCallbackReceiver(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iput-object p1, p0, Lcom/android/camera/app/LegacyCameraController;->callbackReceiver:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgent:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent;->setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/app/LegacyCameraController;->cameraAgentNg:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0, p1}, Lcom/android/ex/camera2/portability/CameraAgent;->setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final waitingForCamera()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/app/LegacyCameraController;->requestingCameraId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
