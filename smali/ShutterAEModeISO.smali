.class public LShutterAEModeISO;
.super LAEMode;
.source "ShutterAEModeISO.java"


# instance fields
.field private maxExposureMs:D


# direct methods
.method public constructor <init>(FFFIIJJILAEMode$AntibandingMode;DF)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p14

    invoke-direct/range {v4 .. v16}, LAEMode;-><init>(FFFIIJJILAEMode$AntibandingMode;F)V

    move-wide/from16 v0, p12

    move-object/from16 v2, p0

    iput-wide v0, v2, LShutterAEModeISO;->maxExposureMs:D

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 6

    iget-wide v0, p0, LShutterAEModeISO;->tet:D

    iget-wide v2, p0, LShutterAEModeISO;->sensitivityRangeLow:D

    div-double/2addr v0, v2

    const-wide v2, 0x4020000000000000L    # 8.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-wide v0, p0, LShutterAEModeISO;->tet:D

    div-double/2addr v0, v2

    iget-wide v4, p0, LShutterAEModeISO;->maxExposureMs:D

    const-wide v2, 0x4039000000000000L    # 25.0

    mul-double/2addr v4, v2

    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    iget-wide v0, p0, LShutterAEModeISO;->tet:D

    div-double/2addr v0, v4

    const-wide v2, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    const-wide v2, 0x4059000000000000L    # 100.0

    add-double/2addr v0, v2

    iget-wide v2, p0, LShutterAEModeISO;->exposureRangeHighMs:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    mul-double/2addr v4, v0

    iget-wide v0, p0, LShutterAEModeISO;->exposureRangeHighMs:D

    div-double/2addr v4, v0

    iput-wide v4, p0, LShutterAEModeISO;->calculatedSensitivity:D

    iput-wide v0, p0, LShutterAEModeISO;->calculatedExposureTime:D

    :goto_0
    return-void

    :cond_0
    iput-wide v4, p0, LShutterAEModeISO;->calculatedSensitivity:D

    iput-wide v0, p0, LShutterAEModeISO;->calculatedExposureTime:D

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LShutterAEModeISO;->calculatedSensitivity:D

    iput-wide v0, p0, LShutterAEModeISO;->calculatedExposureTime:D

    sget v2, LcokMod;->sAntibandingMode:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, LShutterAEModeISO;->doAntibandingAdjustment(D)V

    :cond_2
    goto :goto_0

    :cond_3
    iput-wide v0, p0, LShutterAEModeISO;->calculatedSensitivity:D

    const-wide v2, 0x4020000000000000L    # 8.0

    iput-wide v2, p0, LShutterAEModeISO;->calculatedExposureTime:D

    goto :goto_0

    :cond_4
    iget-wide v2, p0, LShutterAEModeISO;->sensitivityRangeLow:D

    iput-wide v2, p0, LShutterAEModeISO;->calculatedSensitivity:D

    iput-wide v0, p0, LShutterAEModeISO;->calculatedExposureTime:D

    goto :goto_0
.end method
