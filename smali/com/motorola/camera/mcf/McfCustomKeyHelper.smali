.class public Lcom/motorola/camera/mcf/McfCustomKeyHelper;
.super Ljava/lang/Object;
.source "McfCustomKeyHelper.java"


# static fields
.field public static final SENSOR_INFO_NAME_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SENSOR_INFO_NAME_NAME:Ljava/lang/String; = "com.lenovo.moto.sensor.info.name"

.field public static final SYSTEM_CAMERA_CALIBRATION_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final SYSTEM_CAMERA_CALIBRATION_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.dualcam_calib_meta_data.dualcam_calib_meta_data_blob"

.field private static final TAG:Ljava/lang/String;

.field private static final mCharacteristicsCst:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    :goto_0
    sget-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    sput-object v3, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SENSOR_INFO_NAME_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sput-object v3, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SYSTEM_CAMERA_CALIBRATION_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to find CameraCharacteristics.Key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object v3, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v3, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    throw v0

    :cond_0
    const-string/jumbo v0, "com.lenovo.moto.sensor.info.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SENSOR_INFO_NAME_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v0, "org.codeaurora.qcamera3.dualcam_calib_meta_data.dualcam_calib_meta_data_blob"

    const-class v1, [B

    invoke-static {v0, v1}, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->SYSTEM_CAMERA_CALIBRATION_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/mcf/McfCustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
