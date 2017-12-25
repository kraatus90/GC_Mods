.class Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;
.super Ljava/lang/Object;
.source "McfCamSystemCalibrationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfCamSystemCalibrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "McfCamSensorCalibrationData"
.end annotation


# instance fields
.field calibration_sensor_resolution_height:S

.field calibration_sensor_resolution_width:S

.field focal_length_ratio:F

.field native_sensor_resolution_height:S

.field native_sensor_resolution_width:S

.field normalized_focal_length:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;
    .locals 2

    new-instance v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->normalized_focal_length:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_width:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->native_sensor_resolution_height:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_width:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->calibration_sensor_resolution_height:S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->focal_length_ratio:F

    return-object v0
.end method

.method public static createFromBytes([B)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;
    .locals 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;->createFromByteBuff(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mcf/McfCamSystemCalibrationData$McfCamSensorCalibrationData;

    move-result-object v1

    return-object v1
.end method
