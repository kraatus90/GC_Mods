.class public Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
.super Ljava/lang/Object;
.source "McfCamSystemCalibrationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;
    }
.end annotation


# static fields
.field private static final CALIB_FMT_STRINGS:[Ljava/lang/String;

.field private static final CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "McfCamSystemCalibData"


# instance fields
.field aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

.field aux_sensor_mirror_and_flip_setting:S

.field calibration_format_version:I

.field dewarp_coeff0:D

.field dewarp_coeff1:D

.field dewarp_coeff2:D

.field dewarp_coeff3:D

.field dewarp_coeff4:D

.field dewarp_version:S

.field fl_dewarping_reference:F

.field main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

.field main_sensor_mirror_and_flip_setting:S

.field module_orientation_during_calibration:S

.field relative_baseline_distance:F

.field relative_geometric_surface_parameters:[F

.field relative_position_flag:S

.field relative_principle_point_x_offset:F

.field relative_principle_point_y_offset:F

.field relative_rotation_matrix:[F

.field rotation_flag:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Calibration OTP format version = %d\n"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Main Native Sensor Resolution width = %dpx\n"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Main Native Sensor Resolution height = %dpx\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Main Calibration Resolution width = %dpx\n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Main Calibration Resolution height = %dpx\n"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Main Focal length ratio = %f\n"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Aux Native Sensor Resolution width = %dpx\n"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Aux Native Sensor Resolution height = %dpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Aux Calibration Resolution width = %dpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Aux Calibration Resolution height = %dpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "Aux Focal length ratio = %f\n"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "Relative Rotation matrix [0] through [8] = %s\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Relative Geometric surface parameters [0] through [31] = %s\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Relative Principal point X axis offset (ox) = %fpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Relative Principal point Y axis offset (oy) = %fpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Relative position flag = %d\n"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Baseline distance = %fmm\n"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Main sensor mirror and flip setting = %d\n"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Aux sensor mirror and flip setting = %d\n"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "Module orientation during calibration = %d\n"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "Rotation flag = %d\n"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "Main Normalized Focal length = %fpx\n"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Aux Normalized Focal length = %fpx\n"

    aput-object v2, v0, v1

    sput-object v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Dewarp Version = %d\n"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Dewarp Coefficient 0 = %f\n"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Dewarp Coefficient 1 = %f\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Dewarp Coefficient 2 = %f\n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Dewarp Coefficient 3 = %f\n"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Dewarp Coefficient 4 = %f\n"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Dewarp Focal Length = %f\n"

    aput-object v2, v0, v1

    sput-object v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_rotation_matrix:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_geometric_surface_parameters:[F

    return-void
.end method

.method private buildCommaSeparatedString([F)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%f"

    new-array v4, v7, [Ljava/lang/Object;

    aget v5, p1, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, ",%f"

    new-array v4, v7, [Ljava/lang/Object;

    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
    .locals 4

    new-instance v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->calibration_format_version:I

    invoke-static {p0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    invoke-static {p0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_x_offset:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_y_offset:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_position_flag:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_baseline_distance:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_sensor_mirror_and_flip_setting:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_sensor_mirror_and_flip_setting:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->module_orientation_during_calibration:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->rotation_flag:S

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_rotation_matrix:[F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_geometric_surface_parameters:[F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static createFromByteBuffOfBlobType1(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
    .locals 4

    new-instance v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->calibration_format_version:I

    invoke-static {p0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    invoke-static {p0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_x_offset:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_y_offset:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_position_flag:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_baseline_distance:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_sensor_mirror_and_flip_setting:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_sensor_mirror_and_flip_setting:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->module_orientation_during_calibration:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->rotation_flag:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_version:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff0:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff1:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff2:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff3:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff4:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->fl_dewarping_reference:F

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_rotation_matrix:[F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_geometric_surface_parameters:[F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static createFromBytes([B)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static createFromBytesBlobType1([B)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->createFromByteBuffOfBlobType1(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->calibration_format_version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_width:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_height:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_width:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_height:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->focal_length_ratio:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_width:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_height:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_width:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget-short v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_height:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->focal_length_ratio:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_rotation_matrix:[F

    invoke-direct {p0, v4}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->buildCommaSeparatedString([F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_geometric_surface_parameters:[F

    invoke-direct {p0, v4}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->buildCommaSeparatedString([F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_x_offset:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_principle_point_y_offset:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_position_flag:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->relative_baseline_distance:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_sensor_mirror_and_flip_setting:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_sensor_mirror_and_flip_setting:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->module_orientation_during_calibration:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->rotation_flag:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->main_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->normalized_focal_length:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->aux_cam_specific_calibration:Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    iget v4, v4, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->normalized_focal_length:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toStringBlobType1()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_version:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff1:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff2:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff3:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->dewarp_coeff4:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->CALIB_FMT_STRINGS_TYPE1:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;->fl_dewarping_reference:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
