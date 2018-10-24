.class public LSlowShutterAEModeOld;
.super LAEMode;
.source "SlowShutterAEModeOld.java"


# direct methods
.method public constructor <init>(FFFIIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LAEMode;-><init>(FFFIIJJ)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 8

    const-wide v6, 0x412e848000000000L    # 1000000.0

    iget-wide v2, p0, LSlowShutterAEMode;->sensitivity:D

    iget-wide v4, p0, LSlowShutterAEMode;->sensitivityRangeLow:D

    sub-double/2addr v2, v4

    const-wide v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, LSlowShutterAEMode;->exposure_time_ms:D

    iget-wide v4, p0, LSlowShutterAEMode;->sensitivity:D

    mul-double v0, v2, v4

    iget-wide v2, p0, LSlowShutterAEMode;->sensitivityRangeLow:D

    div-double v2, v0, v2

    iget-wide v4, p0, LSlowShutterAEMode;->exposureRangeHighMs:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, LSlowShutterAEMode;->exposureRangeHighMs:D

    mul-double/2addr v2, v6

    double-to-long v2, v2

    iput-wide v2, p0, LSlowShutterAEMode;->calculatedExposureTime:J

    iget-wide v2, p0, LSlowShutterAEMode;->exposureRangeHighMs:D

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, LSlowShutterAEMode;->calculatedSensitivity:I

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, LSlowShutterAEMode;->sensitivityRangeLow:D

    div-double v2, v0, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, LSlowShutterAEMode;->calculatedExposureTime:J

    iget-wide v2, p0, LSlowShutterAEMode;->sensitivityRangeLow:D

    double-to-int v2, v2

    iput v2, p0, LSlowShutterAEMode;->calculatedSensitivity:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LSlowShutterAEMode;->sensitivity:D

    double-to-int v2, v2

    iput v2, p0, LSlowShutterAEMode;->calculatedSensitivity:I

    iget-wide v2, p0, LSlowShutterAEMode;->exposure_time_ms:D

    mul-double/2addr v2, v6

    double-to-long v2, v2

    iput-wide v2, p0, LSlowShutterAEMode;->calculatedExposureTime:J

    goto :goto_0
.end method
