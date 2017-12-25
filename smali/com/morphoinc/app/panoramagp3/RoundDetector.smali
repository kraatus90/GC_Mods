.class public Lcom/morphoinc/app/panoramagp3/RoundDetector;
.super Ljava/lang/Object;
.source "RoundDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;,
        Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;
    }
.end annotation


# static fields
.field protected static final DETECT_DIRECTION_MARGIN_DEGREE:F = 20.0f

.field protected static final LOG_TAG:Ljava/lang/String; = "Camera2App"

.field private static final MATRIX_SIZE:I = 0x10

.field public static final SynchronizedObject:Ljava/lang/Object;


# instance fields
.field protected isLandscape:Z

.field private mAccelerometerValues:[F

.field protected mClassName:Ljava/lang/String;

.field protected mCurrentDegreeLandscape:I

.field protected mCurrentDegreePortrait:I

.field protected mDirection:I

.field private mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

.field private mI:[F

.field private mInR:[F

.field protected mIsEndOk:Z

.field private mMagneticValues:[F

.field private mOutR:[F

.field private mStartDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->emptyRange()Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    move-result-object v0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    const/4 v0, 0x1

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mDirection:I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mInR:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mOutR:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mI:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mMagneticValues:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mAccelerometerValues:[F

    const-string/jumbo v0, "RoundDetector"

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mClassName:Ljava/lang/String;

    return-void
.end method

.method private static correctionCircleDegree(I)I
    .locals 1

    if-gez p0, :cond_0

    add-int/lit16 v0, p0, 0x168

    return v0

    :cond_0
    const/16 v0, 0x168

    if-ge v0, p0, :cond_1

    add-int/lit16 v0, p0, -0x168

    return v0

    :cond_1
    return p0
.end method

.method private emptyRange()Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    const/16 v1, 0x168

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;-><init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V

    return-object v0
.end method

.method protected static radianToDegree(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected currentDegree()I
    .locals 1

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->isLandscape:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mCurrentDegreeLandscape:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mCurrentDegreePortrait:I

    goto :goto_0
.end method

.method public currentDegree0Base()I
    .locals 2

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I

    move-result v0

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mDirection:I

    if-eqz v1, :cond_0

    rsub-int v0, v0, 0x168

    :cond_0
    return v0
.end method

.method public detect()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/morphoinc/app/panoramagp3/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mIsEndOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    iget v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mDirection:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mStartDegree:I

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-lt v3, v4, :cond_1

    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    iget v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mStartDegree:I

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-gt v3, v4, :cond_3

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mAccelerometerValues:[F

    :goto_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mMagneticValues:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mAccelerometerValues:[F

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mMagneticValues:[F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mInR:[F

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mI:[F

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mAccelerometerValues:[F

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mMagneticValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v1, v6, [F

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mInR:[F

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mOutR:[F

    const/16 v3, 0x81

    invoke-static {v0, v6, v3, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mOutR:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v1, v5

    invoke-static {v0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->radianToDegree(F)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    :cond_2
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mInR:[F

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mOutR:[F

    const/4 v4, 0x1

    invoke-static {v2, v4, v6, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mOutR:[F

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v1, v1, v5

    invoke-static {v1}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->radianToDegree(F)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x168

    :cond_3
    sget-object v2, Lcom/morphoinc/app/panoramagp3/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mCurrentDegreeLandscape:I

    iput v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mCurrentDegreePortrait:I

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->contains(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mIsEndOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setStartPosition(IIFFZ)V
    .locals 6

    const/4 v0, 0x1

    const/16 v2, 0x168

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0xb4

    if-ne p1, v3, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->isLandscape:Z

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->isLandscape:Z

    if-eqz v0, :cond_2

    float-to-int v0, p3

    :goto_1
    sget-object v5, Lcom/morphoinc/app/panoramagp3/RoundDetector;->SynchronizedObject:Ljava/lang/Object;

    monitor-enter v5

    if-eqz p5, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I

    move-result v3

    move v4, v3

    :goto_2
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mIsEndOk:Z

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->emptyRange()Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    move-result-object v0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    float-to-int v0, p4

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I

    move-result v3

    add-int/lit8 v4, v0, -0x14

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->correctionCircleDegree(I)I

    move-result v3

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree()I

    move-result v3

    add-int/lit8 v4, v0, -0x14

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->correctionCircleDegree(I)I

    move-result v3

    move v4, v3

    goto :goto_2

    :pswitch_0
    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    :goto_3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v3}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->correctionCircleDegree(I)I

    move-result v3

    invoke-static {v0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->correctionCircleDegree(I)I

    move-result v0

    if-nez p2, :cond_5

    if-ge v3, v4, :cond_7

    move v1, v2

    :goto_4
    new-instance v2, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;

    const/16 v3, 0x168

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;-><init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V

    iput-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    :goto_5
    iput p2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mDirection:I

    iput v4, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mStartDegree:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mIsEndOk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :pswitch_1
    add-int v3, v4, v0

    goto :goto_3

    :cond_5
    if-ge v4, v0, :cond_6

    :goto_6
    :try_start_2
    new-instance v0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;

    const/16 v2, 0x168

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;-><init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector;->mEndDegreeRange:Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 0

    return-void
.end method
