.class public final Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;
.super Ljava/lang/Object;
.source "HdrPlusMetadataConverter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final DUMMY_COLOR_TEMPERATURE:I

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE_LOG:Z

.field private static sFaceDetectMode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPMdataConv"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamSmartMeteringLogEveryFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamSmartMeteringEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->DUMMY_COLOR_TEMPERATURE:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->sFaceDetectMode:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertMeteringRectanglesToGcamWeightedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedRectVector;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/googlex/gcam/WeightedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedRect;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedRect;->setWeight(F)V

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p4, v0}, Lcom/google/googlex/gcam/WeightedRectVector;->add(Lcom/google/googlex/gcam/WeightedRect;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Lcom/google/googlex/gcam/WeightedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedRect;-><init>()V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    const v2, 0x3d7ae148    # 0.06125f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v2, v3

    sub-float v4, v1, v9

    sub-float v3, v8, v9

    add-float v2, v1, v9

    add-float v1, v8, v9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p3, v8

    if-lez v8, :cond_0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v4, v8

    mul-float/2addr v4, p3

    add-float/2addr v4, v8

    sub-float/2addr v3, v8

    mul-float/2addr v3, p3

    add-float/2addr v3, v8

    sub-float/2addr v2, v9

    mul-float/2addr v2, p3

    add-float/2addr v2, v9

    sub-float/2addr v1, v9

    mul-float/2addr v1, p3

    add-float/2addr v1, v9

    sget-object v8, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Scaling touch region by: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v9}, Lcom/android/camera/util/CameraUtil;->clamp(FFF)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9}, Lcom/android/camera/util/CameraUtil;->clamp(FFF)F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v9}, Lcom/android/camera/util/CameraUtil;->clamp(FFF)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, Lcom/android/camera/util/CameraUtil;->clamp(FFF)F

    move-result v1

    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/WeightedRect;->setWeight(F)V

    invoke-virtual {p4, v6}, Lcom/google/googlex/gcam/WeightedRectVector;->add(Lcom/google/googlex/gcam/WeightedRect;)V

    sget-boolean v6, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v8, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v7

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x7

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "convertMeteringRectanglesToGcamWeightedRects - set up "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metering rectangles total."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static convertOneCameraFlashToGcamFlash(Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;)I
    .locals 1

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x9

    new-array v1, v4, [Landroid/util/Rational;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array v2, v4, [F

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static convertToGcamFrameMetadata(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 9

    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v7, "Kenpachi max analog gain"

    const-string v8, "sen pix array size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v7}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    const-string v7, "Kenpachi act gain"

    const-string v8, "sen pix array size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_9

    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    sget-boolean v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " digital gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v7, "Kenpachi postRaw sen"

    const-string v8, "sen pix array size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-static {p0, p1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getAwbInfoCaptured(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_capture(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_ideal(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    aput v0, v1, v2

    const-string v7, "Kenpachi neutral point"

    const-string v8, "sen pix array size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    sget-boolean v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v0

    invoke-static {p0, p1, p5, v0}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->updateFaceInfo(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;FLcom/google/googlex/gcam/FaceInfoVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v1, 0x4

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v1, v4, v2

    aget-object v5, v4, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v5, v4, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance v1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_e
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v6, "Kenpachi MetadaC AF Mode"

    const-string v7, "Optical black"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v6, "Kenpachi MetadaC AF staate"

    const-string v7, "Optical black"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v6, "Kenpachi MetadaC AF trigger"

    const-string v7, "Optical black"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_f
    if-eqz p4, :cond_10

    invoke-static {p3, p2, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpMetadata(Ljava/lang/String;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V

    :cond_10
    return-object v3

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x4

    if-ge v1, v4, :cond_13

    rem-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    const/high16 v4, 0x42800000    # 64.0f

    aput v4, v2, v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v7}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    const/high16 v4, 0x41800000    # 16.0f

    aput v4, v2, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static convertToGcamStaticMetadata(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 15

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "huawei"

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "angler"

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "HDR+ "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lcom/android/camera/one/OneCameraCharacteristics;->getAvailableFocalLengths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v5, v0

    if-gtz v5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    array-length v8, v0

    move v5, v1

    :goto_3
    if-ge v5, v8, :cond_5

    aget v9, v0, v5

    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    new-array v7, v3, [F

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_6

    rem-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, v5, 0x2

    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v8, v0

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_7

    aget-object v9, v0, v5

    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    :goto_6
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    new-array v3, v4, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v2, Lcom/google/googlex/gcam/ColorCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ColorCalibrationVector;-><init>()V

    const/16 v12, 0x9

    new-array v13, v12, [F

    move-object/from16 v14, v13

    fill-array-data v14, :array_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v4, v14}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v4, v14}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    :cond_a
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setColor_calibration(Lcom/google/googlex/gcam/ColorCalibrationVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lcom/android/camera/hdrplus/GcamUtils;->getGcamRawFormat(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    const/16 v1, 0x23

    invoke-interface {p0, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_width(I)V

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_height(I)V

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    return-object v6

    :pswitch_1
    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_2
    move v0, v3

    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static convertToSpatialGainMap(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZ)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v8

    move v5, v3

    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    aget v9, v8, v5

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static getAwbGainsDummy()[F
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method

.method public static getAwbInfoCaptured(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 9

    const/4 v8, 0x4

    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    sget v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->DUMMY_COLOR_TEMPERATURE:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getAwbGains - key "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getAwbGainsDummy()[F

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v3

    :cond_1
    new-array v2, v8, [F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_3

    aget v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getAwbGainsFromKey - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was < 1.0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getAwbGainsDummy()[F

    move-result-object v0

    goto :goto_0

    :cond_2
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getEvenOddSourceIndicesForCfa(I)[I
    .locals 2

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static getExposureCompensationStops(ILandroid/util/Rational;)F
    .locals 3

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getTotalExposureTime(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;)F
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float v1, v0, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lcom/android/camera/util/Size;Lcom/android/camera/one/OneCameraCharacteristics;F)V
    .locals 10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamIgnoreAeRegions()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/android/camera/util/AspectRatio;->of(Lcom/android/camera/util/Size;)Lcom/android/camera/util/AspectRatio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/util/AspectRatio;->getLargestCenterCrop(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    sget-boolean v3, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "convertCropRectToGcamCropParams - cropRegion is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v4, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedRectVector;

    move-result-object v2

    invoke-static {p2, v1, v0, p5, v2}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->convertMeteringRectanglesToGcamWeightedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedRectVector;)V

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "updateAeShotParams - no metering rectangles available"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static updateFaceInfo(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Lcom/android/camera/one/OneCameraCharacteristics;FLcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    int-to-float v3, v5

    div-float v4, v2, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v3, v6

    div-float v3, v2, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    if-le v5, v6, :cond_4

    int-to-float v8, v5

    div-float/2addr v2, v8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p2, v8

    if-lez v8, :cond_2

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v4, v8

    mul-float/2addr v4, p2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v3, v8

    mul-float/2addr v3, p2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    mul-float/2addr v2, p2

    sget-object v8, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Scaling face coordinates by: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget-object v8, v0, v1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    const/high16 v9, 0x42c60000    # 99.0f

    div-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-ltz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-gtz v9, :cond_3

    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-ltz v9, :cond_3

    const/4 v9, 0x0

    cmpg-float v9, v2, v9

    if-ltz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v9

    if-gtz v9, :cond_3

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_5

    :cond_3
    sget-object v2, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v3, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aget-object v8, v0, v1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    int-to-float v8, v6

    div-float/2addr v2, v8

    goto/16 :goto_1

    :cond_5
    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual {p3, v7}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_2
.end method

.method public static updateFromFrameRequest(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;)V
    .locals 10

    iget v0, p3, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;->frameType:I

    iget v1, p3, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;->frameIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting AWB ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), frame index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xa

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v5, v9, v9, v9}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-float v4, v3, v2

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-boolean v5, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    sget-object v5, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v6, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lcom/android/camera/one/OneCameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v0

    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    aget v0, v3, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    const/16 v0, 0x9

    new-array v3, v0, [Landroid/util/Rational;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_3

    aget v4, v2, v0

    new-instance v5, Landroid/util/Rational;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x2710

    invoke-direct {v5, v4, v6}, Landroid/util/Rational;-><init>(II)V

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-boolean v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->VERBOSE_LOG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->sFaceDetectMode:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-interface {p2}, Lcom/android/camera/one/OneCameraCharacteristics;->getHighestFaceDetectMode()Lcom/android/camera/one/OneCameraCharacteristics$FaceDetectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/OneCameraCharacteristics$FaceDetectMode;->toCamera2Mode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->sFaceDetectMode:Ljava/lang/Integer;

    :cond_5
    iget v0, p3, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;->frameType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p3, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;->frameType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->sFaceDetectMode:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-void

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3d3da12f
        0x3e19999a    # 0.15f
        0x3e5bf86a
        0x3ed097b4
        0x3ee573ad
        0x3f1097b4
        0x3f3da12f
        0x3f43cae7
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
