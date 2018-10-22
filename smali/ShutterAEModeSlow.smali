.class public LShutterAEModeSlow;
.super LAEMode;
.source "ShutterAEModeSlow.java"


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

    iput-wide v0, v2, LShutterAEModeSlow;->maxExposureMs:D

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 6

    iget-wide v2, p0, LShutterAEModeSlow;->tet:D

    const-wide v4, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    const-wide v4, 0x40a7700000000000L    # 3000.0

    add-double/2addr v2, v4

    const-wide v4, 0x4059000000000000L    # 100.0

    div-double v0, v2, v4

    iget-wide v2, p0, LShutterAEModeSlow;->exposureRangeHighMs:D

    iget-wide v4, p0, LShutterAEModeSlow;->maxExposureMs:D

    div-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, LShutterAEModeSlow;->calculatedExposureTime:D

    const-wide v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    iput-wide v0, p0, LShutterAEModeSlow;->calculatedSensitivity:D

    return-void

    :cond_0
    iput-wide v0, p0, LShutterAEModeSlow;->calculatedExposureTime:D

    const-wide v4, 0x4059000000000000L    # 100.0

    iput-wide v4, p0, LShutterAEModeSlow;->calculatedSensitivity:D

    return-void

    :cond_1
    const-wide v4, 0x4059000000000000L    # 100.0

    iput-wide v4, p0, LShutterAEModeSlow;->calculatedSensitivity:D

    div-double v0, v2, v4

    iput-wide v0, p0, LShutterAEModeSlow;->calculatedExposureTime:D

    sget v4, LcokMod;->sAntibandingMode:I

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v1}, LShutterAEModeSlow;->doAntibandingAdjustment(D)V

    :cond_2
    return-void
.end method
