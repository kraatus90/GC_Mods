.class public Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;
.super Lcom/morphoinc/app/panoramagp3/RoundDetector;
.source "GyroscopeRoundDetector.java"


# static fields
.field private static final NS2S:F = 1.0E-9f


# instance fields
.field private mLastTimestamp:F

.field private mRadianLandscape:F

.field private mRadianPortrait:F

.field private mTargetDegree:F

.field private useSensor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;-><init>()V

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mTargetDegree:F

    const-string/jumbo v0, "GyroscopeRoundDetector"

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public detect()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mIsEndOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    iget v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mDirection:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mTargetDegree:F

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->currentDegree()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->currentDegree()I

    move-result v3

    int-to-double v4, v3

    iget v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mTargetDegree:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v6, v3

    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double v6, v8, v6

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/16 v8, 0xb4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->useSensor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mLastTimestamp:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v4

    iget v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mLastTimestamp:F

    sub-float/2addr v0, v3

    const v3, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianLandscape:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    iput v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianLandscape:F

    iget v3, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianPortrait:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianPortrait:F

    :cond_2
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v4

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mLastTimestamp:F

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianLandscape:F

    invoke-static {v0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->radianToDegree(F)I

    move-result v4

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianPortrait:F

    invoke-static {v0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->radianToDegree(F)I

    move-result v5

    if-gtz v4, :cond_3

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mDirection:I

    if-ne v0, v1, :cond_3

    add-int/lit16 v4, v4, 0x168

    :cond_3
    if-gtz v5, :cond_4

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mDirection:I

    if-ne v0, v1, :cond_4

    add-int/lit16 v5, v5, 0x168

    :cond_4
    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->isLandscape:Z

    if-eqz v0, :cond_9

    move v3, v4

    :goto_0
    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->isLandscape:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreeLandscape:I

    :goto_1
    iget v7, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mDirection:I

    packed-switch v7, :pswitch_data_0

    if-eqz v0, :cond_5

    if-lt v0, v3, :cond_d

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v8, :cond_d

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iput v4, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreeLandscape:I

    iput v5, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreePortrait:I

    :cond_6
    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mIsEndOk:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->currentDegree()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->currentDegree()I

    move-result v0

    const/16 v3, 0xbe

    if-gt v0, v3, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mIsEndOk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v6

    return-void

    :cond_9
    move v3, v5

    goto :goto_0

    :cond_a
    :try_start_2
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreePortrait:I

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_b

    if-gt v0, v3, :cond_c

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ge v0, v8, :cond_c

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStartPosition(IIFFZ)V
    .locals 5

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->isLandscape:Z

    sget-object v1, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mLastTimestamp:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianLandscape:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mRadianPortrait:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreeLandscape:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mCurrentDegreePortrait:I

    iput p2, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mDirection:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mIsEndOk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->useSensor:Z

    if-nez p5, :cond_1

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->isLandscape:Z

    if-eqz v0, :cond_3

    mul-float v0, p3, v3

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v0, v2, v0

    add-float/2addr v0, v4

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mTargetDegree:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    mul-float v0, p4, v3

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v0, v2, v0

    add-float/2addr v0, v4

    :try_start_1
    iput v0, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->mTargetDegree:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;->useSensor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
