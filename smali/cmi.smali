.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final d:Lisv;

.field private final e:Lkss;

.field private final f:Lksi;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "HdrPMdataConv"

    invoke-static {v2}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcmi;->b:Ljava/lang/String;

    invoke-static {}, Lfzl;->a()Lfzl;

    move-result-object v2

    const-string v3, "persist.gcam.sm.log"

    invoke-virtual {v2, v3, v0}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfzl;->a()Lfzl;

    move-result-object v2

    const-string v3, "persist.gcam.sm.enabled"

    invoke-virtual {v2, v3, v1}, Lfzl;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    sput-boolean v0, Lcmi;->c:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lksi;Lkss;Lisv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->f:Lksi;

    iget-object v0, p3, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lksy;->a:Lksy;

    iget v0, v0, Lksy;->e:I

    iput v0, p0, Lcmi;->g:I

    :goto_0
    iput-object p2, p0, Lcmi;->e:Lkss;

    iput-object p3, p0, Lcmi;->d:Lisv;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lksi;)V

    iput-object v0, p0, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    return-void

    :cond_0
    invoke-interface {p1}, Lksi;->h()Lksy;

    move-result-object v0

    iget v0, v0, Lksy;->e:I

    iput v0, p0, Lcmi;->g:I

    goto :goto_0
.end method

.method public static a(Lgox;)I
    .locals 1

    sget-object v0, Lgox;->a:Lgox;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgox;->c:Lgox;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lksi;)I
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lksi;)I

    move-result v0

    return v0
.end method

.method static b(Lksi;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lksi;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    return v0
.end method

.method public final a(Lkvt;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    iget-object v0, p0, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lkvt;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    iget-object v0, p0, Lcmi;->f:Lksi;

    invoke-interface {v0}, Lksi;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcmi;->f:Lksi;

    move-object v5, v0

    :goto_0
    invoke-interface {v5}, Lksi;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Logical cameras not supported."

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    invoke-virtual {p0}, Lcmi;->fixDistrucrionCR()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcmi;->fixDistrucrionCC()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {v5, v1}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    :goto_1
    sget-object v0, Ljff;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljff;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljff;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljff;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljff;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljff;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [F

    sget-object v0, Ljff;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [F

    sget-object v0, Ljff;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [F

    sget-object v0, Ljff;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Ljff;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v1}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion()[F

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x6

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x7

    aget v10, v2, v10

    aput v10, v8, v9

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion_extended()[F

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x5

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0x8

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x4

    const/16 v10, 0x9

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x5

    const/16 v10, 0xa

    aget v10, v2, v10

    aput v10, v8, v9

    const/4 v9, 0x6

    const/16 v10, 0xb

    aget v2, v2, v10

    aput v2, v8, v9

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion_extended([F)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_intrinsic_calibration()[F

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget v9, v4, v9

    aput v9, v2, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget v4, v4, v9

    aput v4, v2, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    aget v8, v3, v8

    aput v8, v2, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    aget v3, v3, v8

    aput v3, v2, v4

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setActive_rectangle([I)V

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setValid_rectangle([I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_3
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcmi;->d:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "Could not retrieve focal length."

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcmi;->f:Lksi;

    invoke-interface {v1}, Lksi;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    iget-object v2, p0, Lcmi;->e:Lkss;

    invoke-interface {v2, v1}, Lkss;->a(Lksv;)Lksi;

    move-result-object v2

    invoke-interface {v2}, Lksi;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Physical cameras must be single focal length."

    invoke-static {v1, v5}, Lmef;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v4, v1

    if-nez v1, :cond_6

    move-object v5, v2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    const-string v1, "Physical camera with matching focal length not found."

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmi;->f:Lksi;

    move-object v5, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    const-string v1, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmi;->f:Lksi;

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final a(Lkvt;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    iget-object v0, p0, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lkvt;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkhq;)V
    .locals 1

    iget-object v0, p0, Lcmi;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkhq;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lgbb;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v3

    float-to-long v6, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-boolean v0, Lcmi;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcmi;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcmi;->f:Lksi;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lksi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v6, v2, v1

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-boolean v3, Lcmi;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcmi;->b:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x0

    const-string v1, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-boolean v0, Lcmi;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcmi;->b:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcmi;->b:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v2

    iget-object v0, p0, Lcmi;->f:Lksi;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lksi;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object v0

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v6, v0, v9

    aget v6, v2, v6

    aget v7, v0, v10

    aget v7, v2, v7

    aget v8, v0, v11

    aget v8, v2, v8

    aget v0, v0, v12

    aget v0, v2, v0

    invoke-direct {v3, v6, v7, v8, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v0}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcmi;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v5}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    return-void
.end method

.method public fixDistrucrionCC()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0
.end method

.method public fixDistrucrionCR()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_RADIAL_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0
.end method
