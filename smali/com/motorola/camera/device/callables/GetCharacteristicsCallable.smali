.class public Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "GetCharacteristicsCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/device/callables/CameraCallable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/device/callables/GetCharacteristicsListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v2, "camera"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, v4, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v4, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    invoke-direct {v0}, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;-><init>()V

    iget-object v8, v4, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    iput-object v8, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v8, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v8, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Exception getting characteristics for camera with id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->setCamcorderProfile(Landroid/media/CamcorderProfile;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v0, v3}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
