.class public Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;
.super Ljava/lang/Object;
.source "MorphoSelfieEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;
    }
.end annotation


# static fields
.field private static final ASPECT_TABLE:[[I

.field private static MAX_DST_IMG_WIDTH:I = 0x0

.field public static final SAVE_OUTPUT_BOTH:I = 0x3

.field public static final SAVE_OUTPUT_BOUNDING:I = 0x2

.field public static final SAVE_OUTPUT_CLIPPING:I = 0x1

.field private static TAG:Ljava/lang/String;

.field private static sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;


# instance fields
.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mAccelerometerIx:I

.field private mAccelerometerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/app/panoramaSelfie/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCntProcessd:I

.field private mCntReqShoot:I

.field mDateTaken:[I

.field private mFarThres:I

.field private mGyroSensorDeltaRM:Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;

.field private mGyroSensorDeltaRV:[F

.field private mGyroSensorRM:Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mGyroscopeIx:I

.field private mGyroscopeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/app/panoramaSelfie/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

.field private mIsCapturing:Z

.field private mMASensorRM:Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;

.field private mMagneticField:Landroid/hardware/Sensor;

.field private mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

.field private mMotionlessThres:I

.field private mOrientationIx:I

.field private mOrientationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/app/panoramaSelfie/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewImage:Landroid/graphics/Bitmap;

.field private mPreviewImageHeight:I

.field private mPreviewImageWidth:I

.field private mRVSensorRM:Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;

.field private mRotationVector:Landroid/hardware/Sensor;

.field private mRotationVectorIx:I

.field private mRotationVectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/morphoinc/app/panoramaSelfie/SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveOutputType:I

.field private mSensorInfoMngList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine$SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mUseImage:I

.field private mUseSensorThres:I

.field private mUseThres:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-class v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const/16 v0, 0x3a98

    sput v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    new-array v0, v4, [[I

    const/16 v1, 0x10

    const/16 v2, 0x9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    aput-object v1, v0, v3

    filled-new-array {v3, v3}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseImage:I

    iput v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseThres:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mFarThres:I

    const v0, 0xc350

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMotionlessThres:I

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseSensorThres:I

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mGyroscope:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mRotationVector:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mAccelerometer:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMagneticField:Landroid/hardware/Sensor;

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mGyroscopeIx:I

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mAccelerometerIx:I

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mOrientationIx:I

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mRotationVectorIx:I

    iput-boolean v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mIsCapturing:Z

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntReqShoot:I

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSaveOutputType:I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mDateTaken:[I

    return-void
.end method

.method private allocateDisplayBuffers()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v0, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v1, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method private formatDateString(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAngleOfView(Lcom/motorola/camera/panorama/PanoCameraInfo;)D
    .locals 10

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPhysicalWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPhysicalHeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getActiveArrayWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getActiveArrayHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getBaseAspect(FFFF)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getAspectTableIndex(FF)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-static {v1, v2, v3}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getRatios(II[F)V

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getViewAngleH()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const/4 v1, 0x0

    aget v1, v3, v1

    float-to-double v6, v1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getViewAngleV()F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    const/4 v1, 0x1

    aget v1, v3, v1

    float-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static getAspectTableIndex(FF)I
    .locals 8

    const/4 v1, 0x0

    div-float v2, p1, p0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private getBaseAspect(FFFF)I
    .locals 2

    invoke-static {p1, p2}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getAspectTableIndex(FF)I

    move-result v0

    invoke-static {p3, p4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getAspectTableIndex(FF)I

    move-result v1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private static getGCD(II)I
    .locals 1

    if-le p0, p1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    rem-int/2addr p0, p1

    :cond_0
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;
    .locals 2

    const-class v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;-><init>()V

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    :cond_0
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getLCM(II)I
    .locals 2

    mul-int v0, p0, p1

    invoke-static {p0, p1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getGCD(II)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private static getRatios(II[F)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    aput v7, p2, v5

    aput v7, p2, v6

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v0, v0, p0

    aget v0, v0, v6

    int-to-float v0, v0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v1, v1, p0

    aget v1, v1, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v1, v1, p1

    aget v1, v1, v6

    int-to-float v1, v1

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v5

    sget-object v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v3, v3, p0

    aget v3, v3, v5

    invoke-static {v2, v3}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getLCM(II)I

    move-result v2

    sget-object v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v3, v3, p0

    aget v3, v3, v5

    div-int v3, v2, v3

    sget-object v4, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v4, v4, p1

    aget v4, v4, v5

    div-int/2addr v2, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    aput v7, p2, v5

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v0, v0, p1

    aget v0, v0, v6

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v1, v1, p0

    aget v1, v1, v6

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p2, v6

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v0, v0, p0

    aget v0, v0, v6

    mul-int/2addr v0, v3

    int-to-float v0, v0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->ASPECT_TABLE:[[I

    aget-object v1, v1, p1

    aget v1, v1, v6

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p2, v5

    aput v7, p2, v6

    goto :goto_0
.end method

.method private initSensorFusion()V
    .locals 7

    const/16 v6, 0xb

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mGyroscope:Landroid/hardware/Sensor;

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mRotationVector:Landroid/hardware/Sensor;

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mAccelerometer:Landroid/hardware/Sensor;

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMagneticField:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mGyroscopeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mAccelerometerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mOrientationList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mRotationVectorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSensorInfoMngList:Ljava/util/ArrayList;

    return-void
.end method

.method private saveOutputJpeg(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Z)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mDateTaken:[I

    aget v0, v0, v7

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mDateTaken:[I

    aget v0, v0, v3

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->saveOutputJpeg(Ljava/io/FileDescriptor;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveOutputJpeg() -> 0x%x"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private saveOutputJpeg(Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mDateTaken:[I

    aget v0, v0, v7

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mDateTaken:[I

    aget v0, v0, v3

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->saveOutputJpeg(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveOutputJpeg() -> 0x%x"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addReqShootNum()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntReqShoot:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntReqShoot:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attachPreview([B[I[B[I[I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    aput v0, p2, v1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mIsCapturing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseImage:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->attachPreview([BI[I[B[ILandroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "attachPreview() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0, p5}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->getCurrentDirection([I)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentDirection() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attachStillImage(Lcom/motorola/camera/panorama/StillImageData;[I)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget-object v1, p1, Lcom/motorola/camera/panorama/StillImageData;->mImage:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/motorola/camera/panorama/StillImageData;->mId:I

    iget-object v3, p1, Lcom/motorola/camera/panorama/StillImageData;->mMotionData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->attachStillImageRaw(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "attachStillImage() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I

    const/4 v1, 0x0

    aput v0, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkAttachComplete()Z
    .locals 2

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntReqShoot:I

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkAttachStatus([I)V
    .locals 0

    return-void
.end method

.method public createEngine(Lcom/motorola/camera/panorama/PanoCameraInfo;)Z
    .locals 7

    const/16 v6, 0x10e

    const/16 v3, 0xb4

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-array v0, v5, [I

    new-instance v1, Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-direct {v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    new-instance v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-direct {v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getImageFormat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->format:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseThres:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->use_threshold:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mFarThres:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->far_threshold:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPreviewWidth()I

    move-result v2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPreviewHeight()I

    move-result v2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iput v4, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->mode:I

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v3, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    const/4 v2, 0x7

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->direction:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_height:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_width:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_height:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_width:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iput v6, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->output_rotation:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-direct {p0, p1}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getAngleOfView(Lcom/motorola/camera/panorama/PanoCameraInfo;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->angle_of_view_degree:D

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iput v4, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->draw_cur_image:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewAreaHeight()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_shrink_ratio:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    const-wide v2, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2, v3}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->calcImageSize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;D)I

    sget v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_width:I

    if-ge v1, v2, :cond_3

    sget v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    sget v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    iput v3, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v3, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    :cond_3
    sget v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_height:I

    if-ge v1, v2, :cond_4

    sget v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    sget v3, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->MAX_DST_IMG_WIDTH:I

    iput v3, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_height:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v3, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    :cond_4
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    invoke-virtual {v1, v2, v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->initialize(Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;[I)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "MorphoPanoramaSelfie initialize() -> 0x%x"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    const/4 v2, 0x6

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->direction:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_width:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->still_height:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->dst_img_height:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_width:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v2, v2, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_height:I

    iput v2, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iput v3, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->output_rotation:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iput v4, v1, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->output_rotation:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMotionlessThres:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->setMotionlessThreshold(I)I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mUseSensorThres:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->setUseSensorThreshold(I)I

    return v5
.end method

.method public declared-synchronized end()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->end()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntReqShoot:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mCntProcessd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishEngine()Z
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->finish()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "finishEngine() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mPreviewImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGuidancePos(Landroid/graphics/Point;Lcom/motorola/camera/panorama/GuidePositions;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->getGuidancePos(Landroid/graphics/Point;Lcom/motorola/camera/panorama/GuidePositions;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxOutputSize([I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mInitParam is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v0, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_width:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mInitParam:Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;

    iget v0, v0, Lcom/morphoinc/core/MorphoPanoramaSelfie$InitParam;->preview_img_height:I

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method public declared-synchronized saveOutputImage(Ljava/lang/String;Ljava/io/FileDescriptor;[IZ)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v6

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSaveOutputType:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v1, v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->getBoundingRect(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getBoundingRect() -> 0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p3, v2

    const/4 v1, 0x0

    aget v1, p3, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget v1, p3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    monitor-exit p0

    return v6

    :cond_3
    if-eqz p1, :cond_7

    :try_start_2
    invoke-direct {p0, p1, v0, p4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->saveOutputJpeg(Ljava/lang/String;Landroid/graphics/Rect;Z)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mSaveOutputType:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v1, v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getClippingRect() -> 0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p3, v2

    const/4 v1, 0x0

    aget v1, p3, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    aget v1, p3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_8

    :cond_6
    monitor-exit p0

    return v6

    :cond_7
    :try_start_3
    invoke-direct {p0, p2, v0, p4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->saveOutputJpeg(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    if-eqz p1, :cond_a

    :try_start_4
    invoke-direct {p0, p1, v0, p4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->saveOutputJpeg(Ljava/lang/String;Landroid/graphics/Rect;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_1
    monitor-exit p0

    return v7

    :cond_a
    :try_start_5
    invoke-direct {p0, p2, v0, p4}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->saveOutputJpeg(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setFaceRects(I[Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0, p1, p2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->setFaceRect(I[Landroid/graphics/Rect;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->setUseSensorAssist(II)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "MorphoPanoramaSelfie setUseSensorAssist() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mMorphoPanoramaSelfie:Lcom/morphoinc/core/MorphoPanoramaSelfie;

    invoke-virtual {v0}, Lcom/morphoinc/core/MorphoPanoramaSelfie;->start()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "MorphoPanoramaSelfie start() -> 0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->allocateDisplayBuffers()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mIsCapturing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopAttachPreview()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->mIsCapturing:Z

    return-void
.end method
