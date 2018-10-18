.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfpe;

.field private final c:Z

.field private final d:Lchh;

.field private final e:Lckx;

.field private final f:Lkhq;


# direct methods
.method public constructor <init>(Lckx;Lchh;Ljava/util/concurrent/Executor;ZLkhq;Lbxv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->e:Lckx;

    iput-object p3, p0, Lfmh;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfmh;->d:Lchh;

    iput-boolean p4, p0, Lfmh;->c:Z

    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    iput-object v0, p0, Lfmh;->b:Lfpe;

    iput-object p5, p0, Lfmh;->f:Lkhq;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lnab;
    .locals 7

    iget-object v0, p0, Lfmh;->e:Lckx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lckx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lmzv;->a()Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfmh;->f:Lkhq;

    new-instance v6, Lfpc;

    new-instance v0, Lfmg;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfmg;-><init>(Lkhq;JJ)V

    invoke-direct {v6, v0}, Lfpc;-><init>(Lfmg;)V

    iget-object v0, p0, Lfmh;->b:Lfpe;

    iget-object v1, v0, Lfpe;->b:Liuf;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfpe;->a:Lfpc;

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, v0, Lfpe;->b:Liuf;

    iget-object v2, v6, Lfpc;->a:Lfmg;

    iget-wide v2, v2, Lfmg;->f:J

    invoke-interface {v0, v2, v3, v6}, Liuf;->a(JLjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lfmh;->d:Lchh;

    invoke-virtual {v0, p1, p2}, Lchh;->a(J)Lhly;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lfpc;->a:Lfmg;

    iget-object v1, v1, Lfmg;->d:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lfmh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfmi;

    invoke-direct {v1, p0}, Lfmi;-><init>(Lfmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lfpc;->a:Lfmg;

    iget-object v0, v0, Lfmg;->e:Lnar;

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v6, v2}, Lfpc;->a(Lfpc;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lfpc;->b()V

    invoke-virtual {v6}, Lfpc;->close()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 14

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lfmh;->b:Lfpe;

    invoke-virtual {v0}, Lfpe;->b()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lfmh;->b:Lfpe;

    invoke-virtual {v0}, Lfpe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfmh;->e:Lckx;

    if-eqz v1, :cond_0

    invoke-static {}, Lfkf;->a()V

    iget-boolean v1, p0, Lfmh;->c:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfmh;->e:Lckx;

    iget-wide v4, v0, Lfmg;->a:J

    iget-object v1, v0, Lfmg;->d:Lnar;

    invoke-static {v1}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhly;

    invoke-virtual {v2, v4, v5, v1}, Lckx;->a(JLhly;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {}, Lfkf;->a()V

    invoke-static {}, Lfkf;->d()V

    :try_start_0
    new-instance v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    new-array v5, v2, [F

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v7

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    invoke-virtual {v1}, Llel;->a()[F

    move-result-object v10

    move v1, v7

    :goto_2
    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget v11, v10, v1

    aput v11, v5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    iput-object v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v1, v0, Lfmg;->b:Lkhq;

    iget v2, v1, Lkhq;->b:I

    iput v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget v1, v1, Lkhq;->a:I

    iput v1, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lfmg;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v1, v0, Lfmg;->g:Lnar;

    invoke-static {v1}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    move v1, v8

    :goto_3
    iput v1, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-virtual {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    new-array v10, v1, [B

    array-length v3, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v3}, Lnin;->a([BII)Lnin;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lnin;)V

    iget-wide v4, v0, Lfmg;->f:J

    iget-object v1, v0, Lfmg;->g:Lnar;

    invoke-static {v1}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lfmg;->e:Lnar;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfmg;->e:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v9

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_4
    iget-object v3, p0, Lfmh;->e:Lckx;

    iget-object v4, v3, Lckx;->b:Lckw;

    if-nez v4, :cond_6

    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v3, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_5
    if-ge v1, v3, :cond_5

    const/16 v3, 0x9

    new-array v3, v3, [F

    aput v13, v3, v7

    aput v12, v3, v8

    aput v12, v3, v9

    const/4 v4, 0x3

    aput v12, v3, v4

    const/4 v4, 0x4

    aput v13, v3, v4

    const/4 v4, 0x5

    aput v12, v3, v4

    const/4 v4, 0x6

    aput v12, v3, v4

    const/4 v4, 0x7

    aput v12, v3, v4

    const/16 v4, 0x8

    aput v13, v3, v4

    invoke-static {v3}, Llel;->a([F)Llel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    iget-object v3, v3, Lckx;->b:Lckw;

    iget v3, v3, Lckw;->c:I

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfmh;->b:Lfpe;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Lfmj;

    invoke-direct {v1, p1}, Lfmj;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Lfpe;->a(JLfpd;)Z

    return-void
.end method

.method public final a(Lhly;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lhly;->q:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfmh;->b:Lfpe;

    invoke-virtual {v2}, Lfpe;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfmh;->b:Lfpe;

    new-instance v3, Lfmk;

    invoke-direct {v3, p1}, Lfmk;-><init>(Lhly;)V

    invoke-virtual {v2, v0, v1, v3}, Lfpe;->a(JLfpd;)Z

    :cond_0
    iget-wide v2, p1, Lhly;->q:J

    iget-object v0, p0, Lfmh;->b:Lfpe;

    iget-object v0, v0, Lfpe;->b:Liuf;

    invoke-interface {v0}, Liuf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    iget-object v0, v0, Lfpc;->a:Lfmg;

    iget-wide v4, v0, Lfmg;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-boolean v4, v0, Lfmg;->c:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfmg;->c:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfmh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfml;

    invoke-direct {v1, p0}, Lfml;-><init>(Lfmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
