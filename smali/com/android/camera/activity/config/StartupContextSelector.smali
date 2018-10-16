.class public final Lcom/android/camera/activity/config/StartupContextSelector;
.super Ljava/lang/Object;
.source "StartupContextSelector.java"


# instance fields
.field private final cameraMode:Lcom/android/camera/util/CameraMode;

.field private final intent:Landroid/content/Intent;

.field private final oneCameraManager:Lcom/android/camera/one/OneCameraManager;


# direct methods
.method constructor <init>(Lcom/android/camera/util/CameraMode;Lcom/android/camera/one/OneCameraManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/config/StartupContextSelector;->cameraMode:Lcom/android/camera/util/CameraMode;

    iput-object p2, p0, Lcom/android/camera/activity/config/StartupContextSelector;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    iput-object p3, p0, Lcom/android/camera/activity/config/StartupContextSelector;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStartupContext$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUKRKC5P78TBG8DNMST35F1Q56PBCCLHN8RRI4H9N8OBIEHQN0GRFDPQ6AU3K7C______()Lcom/android/camera/advice/AdviceManagerImpl;
    .locals 4

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    iget-object v1, p0, Lcom/android/camera/activity/config/StartupContextSelector;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/camera/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/activity/config/StartupContextSelector;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v1, v0}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/activity/config/StartupContextSelector;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraManager;->findFirstCamera()Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    :cond_1
    const-string v1, "There does not appear to be a camera!"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/activity/config/StartupContextSelector;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v1, v0}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v1

    new-instance v2, Lcom/android/camera/advice/AdviceManagerImpl;

    iget-object v3, p0, Lcom/android/camera/activity/config/StartupContextSelector;->cameraMode:Lcom/android/camera/util/CameraMode;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/camera/advice/AdviceManagerImpl;-><init>(Lcom/android/camera/util/CameraMode;Lcom/google/android/apps/camera/device/CameraId;Lcom/android/camera/one/OneCamera$Facing;)V

    return-object v2
.end method