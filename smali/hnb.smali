.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lkix;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:J

.field public final g:Z

.field public final h:[Lhna;

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:J

.field public final r:J

.field private final s:Lkxf;


# direct methods
.method public constructor <init>(Lkxf;ILandroid/graphics/Rect;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhnb;->s:Lkxf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhnb;->r:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhnb;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhnb;->m:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->o:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->l:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->i:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_17

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->j:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_16

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->k:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhnb;->e:Landroid/graphics/Rect;

    sget-object v2, Ljgn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v4, Ljgn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_14

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhnb;->q:J

    :goto_3
    sget-object v2, Ljgn;->x:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v3, Ljgn;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->p:F

    :goto_4
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lhnb;->n:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_12

    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lhnb;->d:Landroid/graphics/Rect;

    sget-object v2, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v3, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_e

    array-length v3, v2

    :goto_6
    new-array v4, v3, [Lhna;

    move-object/from16 v0, p0

    iput-object v4, v0, Lhnb;->h:[Lhna;

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lhnb;->h:[Lhna;

    aget-object v6, v2, v4

    invoke-static {v6}, Lhna;->a(Landroid/hardware/camera2/params/Face;)Lhna;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhnb;->a(Lhna;)Lhna;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    sget-object v2, Ljgo;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnb;->s:Lkxf;

    sget-object v3, Ljgo;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhnb;->g:Z

    :goto_8
    return-void

    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhnb;->g:Z

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lhnb;->s:Lkxf;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Landroid/hardware/camera2/params/Face;

    sget-object v2, Ljgo;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Ljgo;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v3}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Ljgo;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v4}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Ljgo;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v5}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v8, Ljgo;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v8}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v7, :cond_11

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v2, v0, [Lhna;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhnb;->h:[Lhna;

    const/4 v2, 0x0

    move v15, v2

    :goto_9
    move/from16 v0, v17

    if-ge v15, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lhnb;->h:[Lhna;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkxd;

    new-instance v2, Lhna;

    iget-object v3, v14, Lkxd;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v3

    iget-object v4, v14, Lkxd;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v14, Lkxd;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v14, v10}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v14, v11}, Lkxd;->a(B)Landroid/graphics/PointF;

    move-result-object v11

    iget v12, v14, Lkxd;->d:F

    iget v13, v14, Lkxd;->b:F

    iget v14, v14, Lkxd;->c:F

    invoke-direct/range {v2 .. v14}, Lhna;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lhnb;->a(Lhna;)Lhna;

    move-result-object v2

    aput-object v2, v18, v15

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    array-length v10, v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_10

    aget v11, v2, v8

    new-array v12, v11, [B

    add-int v13, v11, v11

    new-array v14, v13, [F

    new-array v15, v11, [F

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v3, v9, v12, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v18, v9, v9

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v4, v0, v14, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-static {v5, v9, v15, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v13, v8, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v13, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    new-instance v11, Lkxd;

    aget-object v13, v7, v8

    move-object/from16 v0, v17

    invoke-direct {v11, v13, v12, v14, v0}, Lkxd;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 p3, v2

    goto/16 :goto_5

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lhnb;->p:F

    goto/16 :goto_4

    :cond_14
    move-object v3, v2

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhnb;->r:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhnb;->q:J

    goto/16 :goto_3

    :cond_16
    move-object v4, v2

    goto/16 :goto_1

    :cond_17
    move-object v5, v2

    goto/16 :goto_0
.end method

.method private final a(F)F
    .locals 2

    iget-object v0, p0, Lhnb;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhnb;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Lhnb;->a(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Lhnb;->b(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Lhna;)Lhna;
    .locals 14

    const/4 v9, 0x0

    iget-object v3, p1, Lhna;->a:Landroid/graphics/Rect;

    iget-object v4, p1, Lhna;->d:Landroid/graphics/PointF;

    iget-object v5, p1, Lhna;->i:Landroid/graphics/PointF;

    iget-object v6, p1, Lhna;->e:Landroid/graphics/PointF;

    iget-object v7, p1, Lhna;->f:Landroid/graphics/PointF;

    iget-object v8, p1, Lhna;->c:Landroid/graphics/PointF;

    iget-object v10, p1, Lhna;->h:Landroid/graphics/PointF;

    new-instance v0, Lhna;

    iget v1, p1, Lhna;->b:I

    if-eqz v3, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-direct {p0, v11}, Lhnb;->a(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-direct {p0, v12}, Lhnb;->b(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v3, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    invoke-direct {p0, v13}, Lhnb;->a(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lhnb;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v11, v12, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget v3, p1, Lhna;->k:I

    if-eqz v4, :cond_5

    iget-object v4, p1, Lhna;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v4}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, p1, Lhna;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v5}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p1, Lhna;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v6}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    :goto_3
    if-eqz v7, :cond_2

    iget-object v7, p1, Lhna;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v7}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    :goto_4
    if-eqz v8, :cond_1

    iget-object v8, p1, Lhna;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v8}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    :goto_5
    if-eqz v10, :cond_0

    iget-object v9, p1, Lhna;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v9}, Lhnb;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    :cond_0
    iget v10, p1, Lhna;->l:F

    iget v11, p1, Lhna;->g:F

    iget v12, p1, Lhna;->j:F

    invoke-direct/range {v0 .. v12}, Lhna;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v0

    :cond_1
    move-object v8, v9

    goto :goto_5

    :cond_2
    move-object v7, v9

    goto :goto_4

    :cond_3
    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v5, v9

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :cond_6
    move-object v2, v9

    goto :goto_0
.end method

.method private final b(F)F
    .locals 2

    iget-object v0, p0, Lhnb;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lhnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhnb;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhnb;

    iget-wide v0, p0, Lhnb;->r:J

    iget-wide v2, p1, Lhnb;->r:J

    cmp-long v0, v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhnb;->r:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhnb;->f:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhnb;->m:J

    move-object/from16 v0, p0

    iget v10, v0, Lhnb;->i:F

    move-object/from16 v0, p0

    iget v11, v0, Lhnb;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lhnb;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lhnb;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lhnb;->a:I

    move-object/from16 v0, p0

    iget v15, v0, Lhnb;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Lhnb;->k:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhnb;->e:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhnb;->q:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhnb;->p:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhnb;->h:[Lhna;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lhnb;->n:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhnb;->d:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    new-instance v27, Ljava/lang/StringBuilder;

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x1bf

    move/from16 v24, v0

    add-int v24, v24, v25

    add-int v24, v24, v26

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "CameraMetadata{, timestampNs="

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rollingShutterTime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", focalLength="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", sensorSensitivity="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", focusDistance="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aFStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", aEStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", aWBStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lensStatus="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cropRegion="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mTimestampBootime="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", subjectMotion="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", faces="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rotationDegrees="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", activeArraySize="

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
