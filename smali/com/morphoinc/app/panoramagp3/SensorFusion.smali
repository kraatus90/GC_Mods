.class public Lcom/morphoinc/app/panoramagp3/SensorFusion;
.super Ljava/lang/Object;
.source "SensorFusion.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final MAX_DATA_NUM:I = 0x200

.field public static final MODE_USE_ACCELEROMETER_AND_MAGNETIC_FIELD:I = 0x3

.field public static final MODE_USE_ALL_SENSORS:I = 0x0

.field public static final MODE_USE_GYROSCOPE:I = 0x1

.field public static final MODE_USE_GYROSCOPE_AND_ROTATION_VECTOR:I = 0x4

.field public static final MODE_USE_GYROSCOPE_WITH_ACCELEROMETER:I = 0x2

.field public static final MODE_USE_NO_SENSOR:I = -0x1

.field public static final OFFSET_MODE_DYNAMIC:I = 0x1

.field public static final OFFSET_MODE_STATIC:I = 0x0

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1

.field public static final SENSOR_TYPE_ACCELEROMETER:I = 0x1

.field public static final SENSOR_TYPE_GYROSCOPE:I = 0x0

.field public static final SENSOR_TYPE_MAGNETIC_FIELD:I = 0x2

.field public static final SENSOR_TYPE_NUM:I = 0x4

.field public static final SENSOR_TYPE_ROTATION_VECTOR:I = 0x3

.field public static final STATE_CALC_OFFSET:I = 0x0

.field public static final STATE_PROCESS:I = 0x1

.field public static final SensorSynchronizedObject:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private camera_rotation:I

.field private mAllValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

.field private final mPartOfAccelerometerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfGyroscopeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfMagneticFieldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPartOfRotationVectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorMatrix:[[D

.field private final mStock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->camera_rotation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [[D

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->createMatrix()[D

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-direct {v0}, Lcom/morphoinc/core/MorphoSensorFusion;-><init>()V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoSensorFusion;->initialize()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "MorphoSensorFusion.initialize error ret:0x%08X"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private calcRotationMatrix([DDDD)V
    .locals 8

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->createMatrix()[D

    move-result-object v0

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->createMatrix()[D

    move-result-object v1

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->createMatrix()[D

    move-result-object v2

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->createMatrix()[D

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x4

    aput-wide v4, v0, v6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    const/4 v6, 0x5

    aput-wide v4, v0, v6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x7

    aput-wide v4, v0, v6

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/16 v6, 0x8

    aput-wide v4, v0, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x2

    aput-wide v4, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    const/4 v6, 0x6

    aput-wide v4, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/16 v6, 0x8

    aput-wide v4, v1, v6

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v2, v6

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    const/4 v6, 0x1

    aput-wide v4, v2, v6

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x3

    aput-wide v4, v2, v6

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    invoke-direct {p0, v3, v0, v1}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->multMatrix([D[D[D)V

    invoke-direct {p0, p1, v3, v2}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->multMatrix([D[D[D)V

    return-void
.end method

.method private createMatrix()[D
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    iget-wide v6, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mTimeStamp:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    iget-object v0, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    invoke-direct {v4, v6, v7, v0}, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;-><init>(J[D)V

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v3
.end method

.method private isUpdateSensorMatrix()Z
    .locals 3

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    monitor-exit v1

    return v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    monitor-exit v1

    return v0

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    monitor-exit v1

    return v0

    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private multMatrix([D[D[D)V
    .locals 10

    const/16 v0, 0x9

    new-array v5, v0, [D

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v0, v6, :cond_0

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v0

    aget-wide v6, p2, v6

    mul-int/lit8 v8, v0, 0x3

    add-int/2addr v8, v1

    aget-wide v8, p3, v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aput-wide v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private setInputSensorData([Ljava/lang/Object;I)I
    .locals 1

    if-nez p1, :cond_0

    const v0, -0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1, p2}, Lcom/morphoinc/core/MorphoSensorFusion;->setSensorData([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private updateSensorMatrix()I
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    sget-object v4, Lcom/morphoinc/app/panoramagp3/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-boolean v4, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "SensorFusion.setSensorData(SENSOR_TYPE_GYROSCOPE) error ret:0x%08X"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "SensorFusion.setSensorData(SENSOR_TYPE_ACCELEROMETER) error ret:0x%08X"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v2}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v12}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "SensorFusion.setSensorData(SENSOR_TYPE_MAGNETIC_FIELD) error ret:0x%08X"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v3}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SensorFusion.setSensorData(SENSOR_TYPE_ROTATION_VECTOR) error ret:0x%08X"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v1}, Lcom/morphoinc/core/MorphoSensorFusion;->calc()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    aget-object v2, v2, v10

    invoke-virtual {v1, v10, v2}, Lcom/morphoinc/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    aget-object v2, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/morphoinc/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    aget-object v2, v2, v11

    invoke-virtual {v1, v11, v2}, Lcom/morphoinc/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    move v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public clearStockData()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSensorMatrix([D[D[D[I)I
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->isUpdateSensorMatrix()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->updateSensorMatrix()I

    move-result v1

    or-int/lit8 v1, v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v4, 0x3

    aget-object v3, v3, v4

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, p2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v4, 0x1

    aget-object v3, v3, v4

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, p3, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    array-length v1, p4

    iget-object v3, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput v0, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public getStockData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/core/MorphoSensorFusion$SensorData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mStock:Z

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mAllValueList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/16 v6, 0x200

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->SensorSynchronizedObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {v0, v2, v3, v4}, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;-><init>(J[F)V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->camera_rotation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    iget-object v3, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    neg-double v4, v4

    const/4 v3, 0x0

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    iget-object v3, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    neg-double v4, v4

    const/4 v3, 0x1

    aput-wide v4, v2, v3

    :cond_0
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    monitor-exit v1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method public release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoSensorFusion;->finish()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/morphoinc/app/panoramagp3/SensorFusion;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoSensorFusion.finish error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetOffsetValue()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/morphoinc/core/MorphoSensorFusion;->setAppState(I)I

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoSensorFusion;->calc()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppState(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/morphoinc/core/MorphoSensorFusion;->setAppState(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInitialOrientation(I)V
    .locals 8

    const-wide/16 v2, 0x0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->calcRotationMatrix([DDDD)V

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->calcRotationMatrix([DDDD)V

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->calcRotationMatrix([DDDD)V

    return-void
.end method

.method public setMode(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMode:I

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/morphoinc/core/MorphoSensorFusion;->setMode(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOffset(Lcom/morphoinc/core/MorphoSensorFusion$SensorData;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1, p2}, Lcom/morphoinc/core/MorphoSensorFusion;->setOffset(Lcom/morphoinc/core/MorphoSensorFusion$SensorData;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOffsetMode(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/morphoinc/core/MorphoSensorFusion;->setOffsetMode(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotation(I)I
    .locals 1

    iput p1, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->camera_rotation:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/SensorFusion;->mMorphoSensorFusion:Lcom/morphoinc/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/morphoinc/core/MorphoSensorFusion;->setRotation(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
