.class public Lcom/motorola/camera/SensorTime;
.super Ljava/lang/Object;
.source "SensorTime.java"


# static fields
.field private static sTimebaseDelta:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/motorola/camera/SensorTime;->sTimebaseDelta:J

    return-void
.end method

.method public static convertTime(J)J
    .locals 4

    const-wide/32 v2, 0xf4240

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-wide v0, Lcom/motorola/camera/SensorTime;->sTimebaseDelta:J

    add-long/2addr v0, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    mul-long v0, p0, v2

    return-wide v0
.end method
