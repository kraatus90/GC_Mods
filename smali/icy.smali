.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lmed;

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0}, Lcyl;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    invoke-direct {p0, v0}, Licy;-><init>(Lmed;)V

    return-void
.end method

.method private constructor <init>(Lmed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->c:Lmed;

    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide v0

    iput-wide v0, p0, Licy;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Licy;->d:J

    return-void
.end method

.method public constructor <init>(Lmed;B)V
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0}, Lcyl;-><init>()V

    invoke-direct {p0, p1}, Licy;-><init>(Lmed;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lkwf;)Lidq;
    .locals 20

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Licy;->a:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v4, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v5, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lkwf;->d()I

    move-result v7

    const/4 v2, 0x5

    new-array v0, v2, [F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->c:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->c:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lido;

    invoke-interface/range {p1 .. p1}, Lkwf;->f()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lido;->a(J)[F

    move-result-object v17

    :goto_0
    invoke-interface/range {p1 .. p1}, Lkwf;->g()Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v18

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Licy;->b:J

    invoke-interface {v4}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v4}, Lkwg;->getPixelStride()I

    move-result v9

    invoke-interface {v4}, Lkwg;->getRowStride()I

    move-result v10

    invoke-interface {v5}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v5}, Lkwg;->getPixelStride()I

    move-result v12

    invoke-interface {v5}, Lkwg;->getRowStride()I

    move-result v13

    invoke-interface/range {v16 .. v16}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Lkwg;->getPixelStride()I

    move-result v15

    invoke-interface/range {v16 .. v16}, Lkwg;->getRowStride()I

    move-result v16

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v19}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v18, :cond_0

    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Licy;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_0
    const/4 v3, 0x0

    aget v3, v19, v3

    int-to-float v4, v6

    const/4 v5, 0x1

    aget v5, v19, v5

    int-to-float v6, v7

    const/4 v7, 0x2

    aget v7, v19, v7

    const/4 v8, 0x3

    aget v8, v19, v8

    const/4 v9, 0x4

    aget v9, v19, v9

    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v10

    new-instance v11, Landroid/graphics/RectF;

    div-float v12, v3, v4

    div-float v13, v5, v6

    add-float/2addr v3, v7

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    add-float v4, v5, v8

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-direct {v11, v12, v13, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v11}, Lidr;->a(Landroid/graphics/RectF;)Lidr;

    move-result-object v3

    invoke-virtual {v3, v9}, Lidr;->a(F)Lidr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lidr;->a(Z)Lidr;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkwf;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Licy;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lidr;->a(J)Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->a()Lidq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_1
    monitor-exit p0

    return-object v2

    :cond_1
    const/16 v2, 0x9

    :try_start_3
    new-array v0, v2, [F

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v17, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v17, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_4
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->a()Lidq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v18, :cond_3

    :try_start_6
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Licy;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lkwf;Landroid/graphics/PointF;)Lidq;
    .locals 22

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Licy;->a:Z

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lkwf;->f()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Licy;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->c:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->c:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lido;

    new-instance v3, Lkhq;

    invoke-interface/range {p1 .. p1}, Lkwf;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lkwf;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkhq;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lkwf;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lido;->a(Lkhq;J)Z

    :cond_0
    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v4, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v5, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkwg;

    move-object v6, v0

    invoke-interface/range {p1 .. p1}, Lkwf;->c()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lkwf;->d()I

    move-result v8

    const/4 v2, 0x4

    new-array v0, v2, [F

    move-object/from16 v19, v0

    int-to-float v0, v7

    move/from16 v20, v0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v20

    const/high16 v9, -0x3f600000    # -5.0f

    add-float/2addr v3, v9

    aput v3, v19, v2

    int-to-float v0, v8

    move/from16 v21, v0

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v21

    const/high16 v9, -0x3f600000    # -5.0f

    add-float/2addr v3, v9

    aput v3, v19, v2

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    aput v3, v19, v2

    const/4 v2, 0x3

    const/high16 v3, 0x41300000    # 11.0f

    aput v3, v19, v2

    invoke-interface/range {p1 .. p1}, Lkwf;->g()Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v18

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Licy;->b:J

    invoke-interface {v4}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Lkwg;->getPixelStride()I

    move-result v10

    invoke-interface {v4}, Lkwg;->getRowStride()I

    move-result v11

    invoke-interface {v5}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v5}, Lkwg;->getPixelStride()I

    move-result v13

    invoke-interface {v5}, Lkwg;->getRowStride()I

    move-result v14

    invoke-interface {v6}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v6}, Lkwg;->getPixelStride()I

    move-result v16

    invoke-interface {v6}, Lkwg;->getRowStride()I

    move-result v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v19}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v18, :cond_1

    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Licy;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_1
    const/4 v3, 0x0

    aget v3, v19, v3

    const/4 v4, 0x1

    aget v4, v19, v4

    const/4 v5, 0x2

    aget v5, v19, v5

    const/4 v6, 0x3

    aget v6, v19, v6

    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    div-float v9, v3, v20

    div-float v10, v4, v21

    add-float/2addr v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v3, v5

    div-float v3, v3, v20

    add-float/2addr v4, v6

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    div-float v4, v4, v21

    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Lidr;->a(Landroid/graphics/RectF;)Lidr;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lidr;->a(F)Lidr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lidr;->a(Z)Lidr;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lidr;->a(J)Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->a()Lidq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {}, Lidq;->f()Lidr;

    move-result-object v2

    invoke-virtual {v2}, Lidr;->a()Lidq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v18, :cond_3

    :try_start_5
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Licy;->a(Ljava/lang/Throwable;Landroid/hardware/HardwareBuffer;)V

    :cond_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licy;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Licy;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Licy;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licy;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    invoke-virtual {v0}, Lido;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licy;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Licy;->a()V

    iget-wide v0, p0, Licy;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
