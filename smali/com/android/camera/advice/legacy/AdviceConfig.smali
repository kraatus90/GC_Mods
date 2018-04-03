.class public final Lcom/android/camera/advice/legacy/AdviceConfig;
.super Ljava/lang/Object;
.source "AdviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/advice/legacy/AdviceConfig$Singleton;
    }
.end annotation


# instance fields
.field private adviceModuleEnabled:Z

.field private dirtyLensDetectorEnabled:Z

.field private dirtyLensDetectorNotificationShownIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/device/CameraId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceConfig"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->dirtyLensDetectorEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->dirtyLensDetectorNotificationShownIds:Ljava/util/Set;

    return-void
.end method

.method public static instance()Lcom/android/camera/advice/legacy/AdviceConfig;
    .locals 1

    invoke-static {}, Lcom/android/camera/advice/legacy/AdviceConfig$Singleton;->access$000()Lcom/android/camera/advice/legacy/AdviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Lcom/android/camera/util/flags/Flags;Lcom/android/camera/one/OneCameraManager;Lcom/android/camera/one/v2/OneCameraFeatureConfig;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    iget-boolean v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    invoke-interface {p2, v0}, Lcom/android/camera/one/OneCameraManager;->hasCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    invoke-interface {p2, v0}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v0

    sget-object v3, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    sget-object v3, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    invoke-interface {p2, v3}, Lcom/android/camera/one/OneCameraManager;->hasCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    invoke-interface {p2, v3}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    if-ne v3, v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final isAdviceModuleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/advice/legacy/AdviceConfig;->dirtyLensDetectorNotificationShownIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
