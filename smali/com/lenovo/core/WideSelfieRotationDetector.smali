.class public Lcom/lenovo/core/WideSelfieRotationDetector;
.super Ljava/lang/Object;
.source "WideSelfieRotationDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;
    }
.end annotation


# static fields
.field private static final NS2S:F = 1.0E-9f


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAccumulateX:F

.field private mAccumulateY:F

.field private mAccumulateZ:F

.field private mCurOrientaion:I

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mLineraAccelerometer:Landroid/hardware/Sensor;

.field private mRotationDetectorListener:Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorSyncObj:Ljava/lang/Object;

.field private mTimestamp:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/lenovo/core/WideSelfieRotationDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    iput v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateZ:F

    iput v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorSyncObj:Ljava/lang/Object;

    iput-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mGyroscope:Landroid/hardware/Sensor;

    iput-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mLineraAccelerometer:Landroid/hardware/Sensor;

    iput-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mRotationDetectorListener:Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;

    invoke-direct {p0}, Lcom/lenovo/core/WideSelfieRotationDetector;->initSensors()V

    return-void
.end method

.method private clearCache()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mTimestamp:F

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateZ:F

    return-void
.end method

.method private initSensors()V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mGyroscope:Landroid/hardware/Sensor;

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mLineraAccelerometer:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAccuracyChanged() type = %d, accuracy = %d:"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921cac083126fL    # 3.1415

    iget-object v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorSyncObj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mGyroscope:Landroid/hardware/Sensor;

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mTimestamp:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iget v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mTimestamp:F

    sub-float/2addr v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_4

    :cond_0
    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    float-to-double v6, v5

    mul-float/2addr v2, v0

    float-to-double v8, v2

    mul-double/2addr v8, v12

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    iput v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    iget v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    float-to-double v6, v2

    mul-float v2, v3, v0

    float-to-double v2, v2

    mul-double/2addr v2, v12

    div-double/2addr v2, v10

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    :cond_1
    :goto_0
    iget v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateZ:F

    float-to-double v2, v2

    mul-float/2addr v0, v4

    float-to-double v4, v0

    mul-double/2addr v4, v12

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateZ:F

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mRotationDetectorListener:Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;

    iget v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    iget v3, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    iget v4, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateZ:F

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;->updateAngle(FFF)V

    :cond_2
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mTimestamp:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_5

    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1

    :cond_5
    iget v5, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    float-to-double v6, v5

    mul-float/2addr v2, v0

    float-to-double v8, v2

    mul-double/2addr v8, v12

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v2, v6

    iput v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateY:F

    iget v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F

    float-to-double v6, v2

    mul-float v2, v3, v0

    float-to-double v2, v2

    mul-double/2addr v2, v12

    div-double/2addr v2, v10

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mAccumulateX:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public registerListener()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/lenovo/core/WideSelfieRotationDetector;->clearCache()V

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mLineraAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mLineraAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public setAccumlateListener(Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mRotationDetectorListener:Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;

    return-void
.end method

.method public setOrientaion(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mCurOrientaion:I

    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/core/WideSelfieRotationDetector;->clearCache()V

    iget-object v0, p0, Lcom/lenovo/core/WideSelfieRotationDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
