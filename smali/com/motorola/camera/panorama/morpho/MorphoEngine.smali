.class public Lcom/motorola/camera/panorama/morpho/MorphoEngine;
.super Ljava/lang/Object;
.source "MorphoEngine.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final DUMP_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoEngine;


# instance fields
.field private final mACMatrix:[D

.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mCameraOrientation:I

.field private mDateTaken:[J

.field private mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

.field private mGravities:[F

.field private final mGyroMatrix:[D

.field private mGyroscope:Landroid/hardware/Sensor;

.field private final mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

.field private mIsCapturing:Z

.field private mIsDirectionDecided:Z

.field private mIsFrontCamera:Z

.field private mIsSensorAverage:Z

.field private mMagnetic:Landroid/hardware/Sensor;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

.field private final mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

.field private mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private mPreviewImageHeight:I

.field private mPreviewImageWidth:I

.field private final mRVMatrix:[D

.field private mRotationVector:Landroid/hardware/Sensor;

.field private mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

.field private mSensorCnt:I

.field private mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

.field private mSensorFusionMode:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSettings:Lcom/motorola/camera/panorama/morpho/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM/Pano"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->DUMP_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->newInstance(Z)Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMagnetic:Landroid/hardware/Sensor;

    new-array v0, v2, [D

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroMatrix:[D

    new-array v0, v2, [D

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRVMatrix:[D

    new-array v0, v2, [D

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mACMatrix:[D

    iput-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    return-void
.end method

.method private applySettings()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/Settings;->populateData()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/Settings;->print()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->shrink_ratio:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setShrinkRatio(D)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setShrinkRatio error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->calcseam_pixnum:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setCalcseamPixnum(I)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setCalcseamPixnum error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->use_deform:Z

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setUseDeform(Z)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setUseDeform error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->use_luminance_correction:Z

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setUseLuminanceCorrection(Z)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setUseLuminanceCorrection error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->seamsearch_ratio:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setSeamsearchRatio(D)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setSeamsearchRatio error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->zrotation_coeff:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setZrotationCoeff error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->draw_threshold:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setDrawThreshold(D)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setDrawThreshold error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->unsharp_strength:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setUnsharpStrength error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->aov_gain:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setAovGain(D)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setAovGain error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k1:D

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v4, v0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k2:D

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v6, v0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k3:D

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v8, v0, Lcom/motorola/camera/panorama/morpho/Settings;->distortion_k4:D

    invoke-virtual/range {v1 .. v9}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setDistortionCorrectionParam error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-wide v2, v1, Lcom/motorola/camera/panorama/morpho/Settings;->rotation_ratio:D

    invoke-virtual {v0, v2, v3}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setRotationRatio(D)I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setRotationRatio error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_use_mode:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setSensorUseMode(I)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setSensorUseMode error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->projection_mode:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setProjectionMode error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v1, v1, Lcom/motorola/camera/panorama/morpho/Settings;->motion_detection_mode:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setMotionDetectionMode error ret:0x%08X"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method private createDirection(I)V
    .locals 7

    const/16 v2, 0x5a

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_9

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : VERTICAL_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleV()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : VERTICAL_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleV()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : HORIZONTAL_LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleH()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : HORIZONTAL_RIGHT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleH()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_9
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : VERTICAL_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleH()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : VERTICAL_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleH()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_d

    new-instance v0, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_6
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : HORIZONTAL_LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleV()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_7
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "direction : HORIZONTAL_RIGHT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getScaleV()I

    move-result v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    if-ne v0, v2, :cond_11

    new-instance v0, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/RightDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    invoke-direct/range {v0 .. v6}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private enableDumpInputImage(Z)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enableDumpInputImage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->DUMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->DUMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->enableSaveInputImages(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->disableSaveInputImages()V

    goto :goto_0
.end method

.method private static formatDateString(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

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

.method public static declared-synchronized getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;
    .locals 2

    const-class v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;-><init>()V

    sput-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    :cond_0
    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->sMorphoEngine:Lcom/motorola/camera/panorama/morpho/MorphoEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getScaleH()I
    .locals 3

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    invoke-static {v1, v2}, Lcom/motorola/camera/panorama/PanoHelper;->getDisplaySize(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    invoke-static {v1, v2}, Lcom/motorola/camera/panorama/PanoHelper;->getDisplaySize(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getScaleV()I
    .locals 3

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    invoke-static {v1, v2}, Lcom/motorola/camera/panorama/PanoHelper;->getDisplaySize(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    invoke-static {v1, v2}, Lcom/motorola/camera/panorama/PanoHelper;->getDisplaySize(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private initSensorFusion()V
    .locals 8

    const/16 v7, 0xf

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

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

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v7, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMagnetic:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-direct {v0, v6}, Lcom/morphoinc/app/panoramagp3/SensorFusion;-><init>(Z)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusionMode:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusionMode:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setMode(I)I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SensorFusion.setMode error ret:0x%08X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0, v5}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setOffsetMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SensorFusion.setOffsetMode error ret:0x%08X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0, v6}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setAppState(I)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SensorFusion.setAppState error ret:0x%08X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private initializeEngine(Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->createNativeOutputInfo()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.createNativeOutputInfo error ret:0x%08X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->initialize(Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.initialize error ret:0x%08X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private isMovingHorizontal()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v2}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v2}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private registerGravitySensorListener()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsSensorAverage:Z

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->use_gravity_sensor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method private registerSensorListeners()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->registerGravitySensorListener()V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusionMode:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusionMode:I

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setMode(I)I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRotationVector:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method private releaseSensorFusion()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->release()V

    :cond_0
    return-void
.end method

.method private setInitialRotationByGravity()V
    .locals 11

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->use_gravity_sensor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v0, v0, v9

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v1, v1, v10

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    int-to-float v2, v2

    div-float v4, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v1, v1, v8

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    int-to-float v2, v2

    div-float v6, v1, v2

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Gravity Sensor Value X=%f Y=%f Z=%f cnt=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    iget v7, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    float-to-double v2, v0

    float-to-double v4, v4

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setInitialRotationByGravity(DDD)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setInitialRotationByGravity error ret:0x%08X"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setSensorFusionRotation(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v3, v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->setRotation(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "SensorFusion.setRotation error ret:0x%08X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private setSensorFusionValue()V
    .locals 9

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-array v0, v7, [I

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroMatrix:[D

    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRVMatrix:[D

    iget-object v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mACMatrix:[D

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getSensorMatrix([D[D[D[I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SensorFusion.getSensorMatrix error ret:0x%08X"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->getStockData()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v4, [Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    invoke-virtual {v2, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setGyroscopeData([Lcom/morphoinc/core/MorphoSensorFusion$SensorData;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setGyroscopeData error ret:0x%08X"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->clearStockData()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    if-ne v0, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v0, v0, Lcom/morphoinc/core/MorphoSensorFusion$SensorData;->mValues:[D

    invoke-virtual {v1, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setRotationVector([D)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setRotationVector error ret:0x%08X"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setupRoundSensorFusion()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end_sensor_mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMagnetic:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end_sensor_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    goto :goto_0
.end method

.method private unregisterGravitySensorListener()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v0, v0, Lcom/motorola/camera/panorama/morpho/Settings;->use_gravity_sensor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private unregisterSensorListeners()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->unregisterGravitySensorListener()V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized attach([Ljava/nio/ByteBuffer;[I[I[D)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Not capturing, just ignore attach."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setInitialRotationByGravity()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsSensorAverage:Z

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setSensorFusionValue()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "attach"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->start()V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    aget v4, p2, v4

    const/4 v5, 0x1

    aget v5, p2, v5

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x0

    aget v7, p3, v7

    const/4 v8, 0x1

    aget v8, p3, v8

    const/4 v9, 0x2

    aget v9, p3, v9

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D)I

    move-result v0

    if-eqz p4, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v1}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v1}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :cond_5
    const/4 v1, 0x1

    aget-wide v2, p4, v1

    const-wide v4, 0x3ff19999a0000000L    # 1.100000023841858

    div-double/2addr v2, v4

    const/4 v1, 0x1

    aput-wide v2, p4, v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v1}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->stop()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "mMorphoPanoramaGP3.attach"

    invoke-virtual {v1, v2, v3}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->putLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "mMorphoPanoramaGP3.attach error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_7
    const/4 v1, 0x0

    :try_start_3
    aget-wide v2, p4, v1

    const-wide v4, 0x3ff19999a0000000L    # 1.100000023841858

    div-double/2addr v2, v4

    const/4 v1, 0x0

    aput-wide v2, p4, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_4
    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getDirection()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v2, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getOutputImageSize([I)I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoSensorFusion.getOutputImageSize error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_9
    const/4 v2, 0x0

    :try_start_5
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    if-le v2, v3, :cond_d

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->createDirection(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPreviewSize()Landroid/util/Size;

    move-result-object v5

    new-instance v0, Lcom/morphoinc/app/panoramagp3/PositionDetector;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v1}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v1

    iget v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v7, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    iget-boolean v8, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsFrontCamera:Z

    invoke-direct/range {v0 .. v8}, Lcom/morphoinc/app/panoramagp3/PositionDetector;-><init>(IIIIILcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;IZ)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->isMovingHorizontal()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v2}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget-wide v4, v3, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovx:D

    double-to-float v3, v4

    iget-object v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget-wide v4, v4, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovy:D

    double-to-float v4, v4

    iget-object v5, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v5, v5, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end:Z

    invoke-virtual/range {v0 .. v5}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->setStartPosition(IIFFZ)V

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    :cond_b
    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    :goto_2
    int-to-float v0, v1

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setPreviewImage(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "attach dir = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mPreviewImageWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mPreviewImageHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mMaxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mMaxHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    aput-wide v2, v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_d
    const/4 v2, 0x0

    :try_start_6
    aget v2, v1, v2

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    goto/16 :goto_1

    :cond_e
    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    :goto_4
    int-to-float v1, v0

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method public declared-synchronized checkAttachStatus([D)I
    .locals 6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, -0xc8

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->detect()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const/4 v1, 0x1

    aget-wide v4, p1, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->detect(DD)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createEngine(Lcom/motorola/camera/panorama/PanoCameraInfo;)Z
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getImageFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getImageFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPreviewWidth()I

    move-result v1

    iput v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getPreviewHeight()I

    move-result v1

    iput v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getViewAngleH()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovx:D

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getViewAngleV()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovy:D

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsFrontCamera:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getCameraOrientation()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getCameraOrientation()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getGoalAngle()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->goal_angle:D

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->initializeEngine(Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;)V

    new-instance v0, Lcom/motorola/camera/panorama/morpho/Settings;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/morpho/Settings;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->initSensorFusion()V

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setupRoundSensorFusion()V

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getCameraOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setSensorFusionRotation(I)V

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->registerSensorListeners()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getCameraOrientation()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDisplayRotation()I

    move-result v2

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getCameraOrientation()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDisplayRotation()I

    move-result v2

    invoke-virtual {p1}, Lcom/motorola/camera/panorama/PanoCameraInfo;->getDeviceOrientation()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized end()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setCapturing(Z)V

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "end"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->isMovingHorizontal()Z

    move-result v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setAttachEnabled(Z)V

    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->useMake360()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-virtual {v1}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->currentDegree0Base()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.end error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "end with fps=%f, ave=%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v4}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachFps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v4}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachAve()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishEngine()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->deleteNativeOutputInfo()I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->finish(Z)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.finish error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->unregisterSensorListeners()V

    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->releaseSensorFusion()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAttachAve()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachAve()F

    move-result v0

    return v0
.end method

.method public getAttachCount()J
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAttachFps()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachFps()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getDirection()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getDirection()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxOutputSize([I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    const/4 v1, 0x1

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOutputImage()Landroid/graphics/YuvImage;
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v7

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "mMorphoPanoramaGP3.getClippingRect error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "ClippingRect(Save) (%d,%d)-(%d,%d) %dx%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v2}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->start()V

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v2, v1, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getOutputImage([BLandroid/graphics/Rect;)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v2}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->stop()V

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    sget-object v5, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "mMorphoPanoramaGP3.getOutputImage"

    invoke-virtual {v2, v5, v6}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->putLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "mMorphoPanoramaGP3.getOutputImage error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_3
    :try_start_3
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreviewImage()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->updatePreviewImage(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "mMorphoPanoramaGP3.updatePreviewImage error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCapturing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsCapturing:Z

    return v0
.end method

.method public isDirectionDecided()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsSensorAverage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v1, v0, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v1, v0, v3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    aget v1, v0, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    iget v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mGravities:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iput v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorCnt:I

    goto :goto_0
.end method

.method public declared-synchronized saveOutputImage(Ljava/lang/String;Ljava/io/FileDescriptor;[I)Z
    .locals 12

    const/4 v10, 0x1

    const/4 v11, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v11

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "mMorphoPanoramaGP3.getClippingRect error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v11

    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "ClippingRect(Save) (%d,%d)-(%d,%d) %dx%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    monitor-exit p0

    return v11

    :cond_4
    if-eqz p3, :cond_5

    const/4 v3, 0x0

    :try_start_3
    aput v1, p3, v3

    const/4 v3, 0x1

    aput v2, p3, v3

    :cond_5
    iget-object v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v3, v0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mMorphoPanoramaGP3.createOutputImage error ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v11

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->formatDateString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;

    invoke-direct {v7}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    if-le v3, v6, :cond_7

    move v9, v10

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->savePanorama360(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    const-string/jumbo v1, "PanoramaGP3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "savePanorama360 ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v11

    :cond_7
    move v9, v11

    goto :goto_0

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget v3, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v6, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    if-le v3, v6, :cond_9

    move v9, v10

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->savePanorama360(IILjava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;ZLcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$GalleryInfoData;ZZ)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto :goto_1

    :cond_9
    move v9, v11

    goto :goto_2

    :cond_a
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCapturing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsCapturing:Z

    return-void
.end method

.method public declared-synchronized setPreviewImage(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v0, p1, p2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setPreviewImage(II)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.setPreviewImage error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I

    iput p2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->applySettings()V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_width:I

    iget-object v2, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->input_height:I

    invoke-virtual {v0, v1, v2}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->start(II)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "MorphoPanoramaGP3.start error ret:0x%08X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSensorFusion:Lcom/morphoinc/app/panoramagp3/SensorFusion;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/SensorFusion;->clearStockData()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setCapturing(Z)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->setAttachEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isDumpInputImage()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->enableDumpInputImage(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
