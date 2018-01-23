.class public Lcom/android/camera/settings/ActivitySettingsModule;
.super Ljava/lang/Object;
.source "ActivitySettingsModule.java"


# instance fields
.field private actualRangeCompression:F

.field private aeConfidenceLongExposure:F

.field private aeConfidenceShortExposure:F

.field private aeConfidenceSingleExposure:F

.field private averageHeatFrac:F

.field private baseFrameIndex:I

.field private finalPayloadFrameSharpness:[F

.field private fractionOfPixelsFromLongExposure:F

.field private globalPixelShiftsX:[I

.field private globalPixelShiftsY:[I

.field private hdrWasUsed:Z

.field private idealRangeCompression:F

.field private logSceneBrightness:F

.field private longExpAdjustmentFactor:F

.field private mergedFrameCount:I

.field private meteringFrameCount:I

.field private originalPayloadFrameCount:I

.field private originalPayloadFrameSharpness:[F

.field private shortExpAdjustmentFactor:F

.field private timeToPostview:F

.field private timeToShot:F

.field private usedHexagon:Z

.field private wasPayloadFrameMerged:[Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getHdr_was_used()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->hdrWasUsed:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceShortExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceLongExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceSingleExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->idealRangeCompression:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->actualRangeCompression:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFraction_of_pixels_from_long_exposure()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->fractionOfPixelsFromLongExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->shortExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->longExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->logSceneBrightness:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->meteringFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->baseFrameIndex:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->mergedFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAverage_heat_frac()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->averageHeatFrac:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameSharpness:[F

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameSharpness:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameSharpness:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->finalPayloadFrameSharpness:[F

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->finalPayloadFrameSharpness:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->finalPayloadFrameSharpness:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->wasPayloadFrameMerged:[Z

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->wasPayloadFrameMerged:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->wasPayloadFrameMerged:[Z

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v4

    aput-boolean v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getGlobal_pixel_shifts()Lcom/google/googlex/gcam/Point2iVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Point2iVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsX:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsY:[I

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Point2iVector;->get(I)Lcom/google/googlex/gcam/Point2i;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsX:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getX()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsY:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getY()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->timeToShot:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v0

    iput v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->timeToPostview:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->usedHexagon:Z

    return-void
.end method


# virtual methods
.method public getActualRangeCompression()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->actualRangeCompression:F

    return v0
.end method

.method public getAeConfidenceLongExposure()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceLongExposure:F

    return v0
.end method

.method public getAeConfidenceShortExposure()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceShortExposure:F

    return v0
.end method

.method public getAeConfidenceSingleExposure()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->aeConfidenceSingleExposure:F

    return v0
.end method

.method public getAverageHeatFrac()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->averageHeatFrac:F

    return v0
.end method

.method public getBaseFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->baseFrameIndex:I

    return v0
.end method

.method public getFractionOfPixelsFromLongExposure()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->fractionOfPixelsFromLongExposure:F

    return v0
.end method

.method public getGlobalPixelShiftsX()[I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsX:[I

    return-object v0
.end method

.method public getGlobalPixelShiftsY()[I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->globalPixelShiftsY:[I

    return-object v0
.end method

.method public getHdrWasUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->hdrWasUsed:Z

    return v0
.end method

.method public getIdealRangeCompression()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->idealRangeCompression:F

    return v0
.end method

.method public getLogSceneBrightness()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->logSceneBrightness:F

    return v0
.end method

.method public getLongExpAdjustmentFactor()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->longExpAdjustmentFactor:F

    return v0
.end method

.method public getMergedFrameCount()I
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->mergedFrameCount:I

    return v0
.end method

.method public getMeteringFrameCount()I
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->meteringFrameCount:I

    return v0
.end method

.method public getOriginalPayloadFrameCount()I
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameCount:I

    return v0
.end method

.method public getOriginalPayloadFrameSharpness()[F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->originalPayloadFrameSharpness:[F

    return-object v0
.end method

.method public getShortExpAdjustmentFactor()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->shortExpAdjustmentFactor:F

    return v0
.end method

.method public getTimeToPostview()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->timeToPostview:F

    return v0
.end method

.method public getTimeToShot()F
    .locals 1

    iget v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->timeToShot:F

    return v0
.end method

.method public getUsedHexagon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/settings/ActivitySettingsModule;->usedHexagon:Z

    return v0
.end method
