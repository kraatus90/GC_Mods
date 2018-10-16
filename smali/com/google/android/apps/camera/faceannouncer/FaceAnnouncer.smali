.class public final Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;
.super Ljava/lang/Object;
.source "FaceAnnouncer.java"


# instance fields
.field private final clock:Lcom/google/android/apps/camera/util/time/MillisecondClock;

.field private final context:Landroid/content/Context;

.field private lastNumFaces:I

.field private final positionStrings:[[I

.field private final textAnnouncer:Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

.field private timeOfLastAnnouncement:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;Lcom/google/android/apps/camera/util/time/MillisecondClock;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->positionStrings:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->timeOfLastAnnouncement:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->lastNumFaces:I

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

    iput-object v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->textAnnouncer:Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/time/MillisecondClock;

    iput-object v0, p0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->clock:Lcom/google/android/apps/camera/util/time/MillisecondClock;

    return-void

    :array_0
    .array-data 4
        0x7f0a0002
        0x7f0a0003
        0x7f0a0004
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0005
        0x7f0a0006
        0x7f0a0007
    .end array-data

    :array_2
    .array-data 4
        0x7f0a0008
        0x7f0a0009
        0x7f0a000a
    .end array-data
.end method

.method private static scaleToAxis(III)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    mul-int v0, p0, p2

    div-int/2addr v0, p1

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final updateFaceAnnouncer([Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;Landroid/graphics/Rect;IIIZ)V
    .locals 17

    if-eqz p3, :cond_0

    const/16 v2, 0x5a

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10e

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "Invalid sensor orientation: %d"

    move/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p4, :cond_1

    const/16 v2, 0x5a

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Invalid device orientation: %d"

    move/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->clock:Lcom/google/android/apps/camera/util/time/MillisecondClock;

    invoke-interface {v3}, Lcom/google/android/apps/camera/util/time/MillisecondClock;->getTimeMs()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->timeOfLastAnnouncement:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->timeOfLastAnnouncement:J

    sub-long v4, v6, v4

    const-wide/16 v8, 0xbb8

    cmp-long v3, v4, v8

    if-lez v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    :goto_2
    array-length v4, v2

    if-gtz v4, :cond_3

    array-length v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->lastNumFaces:I

    if-eq v4, v5, :cond_8

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    array-length v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->lastNumFaces:I

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->timeOfLastAnnouncement:J

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->textAnnouncer:Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v9, 0x7f0a0010

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v11, 0x1

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int v13, p4, p3

    rem-int/lit16 v13, v13, 0x168

    if-eqz p6, :cond_a

    move/from16 v0, p3

    rem-int/lit16 v14, v0, 0xb4

    if-nez v14, :cond_a

    sub-int v5, v12, v5

    :cond_4
    :goto_5
    const-string v14, "CAM_FaceAnnouncer"

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1f

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Sensor orientation: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, "CAM_FaceAnnouncer"

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1f

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Device orientation: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch v13, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Sensor orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    if-eqz p6, :cond_4

    move/from16 v0, p3

    rem-int/lit16 v14, v0, 0xb4

    if-eqz v14, :cond_4

    sub-int v4, v6, v4

    goto :goto_5

    :sswitch_0
    const/4 v13, 0x3

    invoke-static {v5, v12, v13}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v5

    const/4 v12, 0x3

    invoke-static {v4, v6, v12}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v4

    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->positionStrings:[[I

    aget-object v4, v12, v4

    aget v4, v4, v5

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_b

    div-float v5, v2, v3

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v3, 0x7f0a000b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    aput-object v2, v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;->announceMessage(Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void

    :sswitch_1
    sub-int v4, v6, v4

    const/4 v13, 0x3

    invoke-static {v4, v6, v13}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v6

    const/4 v4, 0x3

    invoke-static {v5, v12, v4}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v4

    move v5, v6

    goto :goto_6

    :sswitch_2
    sub-int v5, v12, v5

    const/4 v13, 0x3

    invoke-static {v5, v12, v13}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v5

    sub-int v4, v6, v4

    const/4 v12, 0x3

    invoke-static {v4, v6, v12}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v4

    goto :goto_6

    :sswitch_3
    const/4 v13, 0x3

    invoke-static {v4, v6, v13}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v6

    sub-int v4, v12, v5

    const/4 v5, 0x3

    invoke-static {v4, v12, v5}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v4

    move v5, v6

    goto :goto_6

    :cond_d
    float-to-int v2, v2

    float-to-int v3, v3

    const/16 v5, 0xa

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->scaleToAxis(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    const-string v2, ""

    const/16 v5, 0x32

    if-lt v3, v5, :cond_10

    const-string v5, ". "

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v6, 0x7f0a000d

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v6, 0x7f0a000c

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-virtual {v5, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_e

    if-eqz p6, :cond_e

    const-string v5, ". "

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v6, 0x7f0a000e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    array-length v3, v2

    move/from16 v0, p5

    if-ne v3, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->textAnnouncer:Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    const v5, 0x7f0a000f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;->announceMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->textAnnouncer:Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    array-length v6, v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;->announceMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
