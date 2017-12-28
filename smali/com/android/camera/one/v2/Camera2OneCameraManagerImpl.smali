.class final Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;
.super Ljava/lang/Object;
.source "Camera2OneCameraManagerImpl.java"

# interfaces
.implements Lcom/android/camera/one/OneCameraManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private final cameraCharacteristicsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private cameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final lock:Ljava/lang/Object;

.field private final oneCameraCharacteristicsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/device/CameraId;",
            "Lcom/android/camera/one/OneCameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/android/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2OneCamMgr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/debug/trace/Trace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->apiHelper:Lcom/android/camera/util/ApiHelper;

    iput-object p3, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->trace:Lcom/android/camera/debug/trace/Trace;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraCharacteristicsCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->oneCameraCharacteristicsCache:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final findCameraId(Lcom/android/camera/one/OneCamera$Facing;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Getting First FRONT Camera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->findFirstCameraIdFacing(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "No front-facing camera found."

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Getting First BACK Camera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->findFirstCameraIdFacing(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "No back-facing camera found."

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final findFirstCameraIdFacing(I)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v1, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraCharacteristicsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraCharacteristicsCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraCharacteristicsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to get camera characteristics."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private final getCameraIdList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraIds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraIds:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->cameraIds:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final findAllCameras()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/device/CameraId;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/device/CameraId;->from(Ljava/lang/String;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final findFirstCamera()Lcom/google/android/apps/camera/device/CameraId;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/device/CameraId;->from(Ljava/lang/String;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->findCameraId(Lcom/android/camera/one/OneCamera$Facing;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/camera/device/CameraId;->from(Ljava/lang/String;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;
    .locals 5

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/device/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v1, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->oneCameraCharacteristicsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/OneCameraCharacteristics;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/one/v2/OneCameraCharacteristicsImpl;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/device/CameraId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->apiHelper:Lcom/android/camera/util/ApiHelper;

    iget-object v4, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/android/camera/one/v2/OneCameraCharacteristicsImpl;-><init>(Lcom/google/android/apps/camera/device/CameraId;Landroid/hardware/camera2/CameraCharacteristics;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/debug/trace/Trace;)V

    iget-object v2, p0, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->oneCameraCharacteristicsCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hasCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->findCameraId(Lcom/android/camera/one/OneCamera$Facing;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHfrSupported()Z
    .locals 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/camera/one/OneCamera$Facing;->values()[Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_5

    aget-object v1, v7, v6

    invoke-virtual {p0, v1}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->hasCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    sget-object v3, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v1, v3, :cond_1

    move v3, v4

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/camera/device/CameraId;->from(Ljava/lang/String;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v1, v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :cond_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/device/CameraId;

    invoke-virtual {p0, v1}, Lcom/android/camera/one/v2/Camera2OneCameraManagerImpl;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->isHfrVideoRecordingSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    return v4

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_1
.end method
