.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llny;


# instance fields
.field public final a:Llsq;

.field public final b:Llwp;

.field private final c:Lnae;

.field private final d:Lmed;

.field private final e:Loat;


# direct methods
.method public constructor <init>(Llwp;Lnae;Llsq;Loat;Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->b:Llwp;

    iput-object p2, p0, Lloa;->c:Lnae;

    iput-object p3, p0, Lloa;->a:Llsq;

    iput-object p4, p0, Lloa;->e:Loat;

    iput-object p5, p0, Lloa;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final a(III)Lnab;
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1, p2, p3}, Llwp;->a(III)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lnab;
    .locals 5

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1, p2}, Llwp;->a(J)Lnab;

    move-result-object v0

    iget-object v1, p0, Lloa;->a:Llsq;

    invoke-interface {v1}, Llsq;->e()Llss;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llss;->a(J)V

    iget-object v1, p0, Lloa;->a:Llsq;

    invoke-interface {v1}, Llsq;->a()V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->b()V

    iget-object v0, p0, Lloa;->a:Llsq;

    invoke-interface {v0}, Llsq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llro;)V
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llro;)V

    return-void
.end method

.method public final a(Llxx;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->a:Llsq;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Llsq;->a(Llxx;)Lmed;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lloa;->b:Llwp;

    invoke-virtual/range {p1 .. p1}, Llxx;->d()Lltz;

    move-result-object v4

    invoke-virtual {v4}, Lltz;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Llwp;->b(J)V

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lluf;->c()Llug;

    move-result-object v3

    invoke-virtual {v3, v2}, Llug;->b(Lmed;)Llug;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llxx;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Llug;->a(Lmed;)Llug;

    move-result-object v2

    invoke-virtual {v2}, Llug;->a()Lluf;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->e:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llud;

    invoke-static/range {p1 .. p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llxx;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lluf;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lluf;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    :cond_0
    invoke-virtual {v2}, Llud;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Llud;->a(Llxx;)[B

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v3, v10

    invoke-virtual/range {p1 .. p1}, Llxx;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Llxx;->a()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    :cond_1
    sget-object v3, Lmca;->a:Lmca;

    const-string v4, "Invalid optical tracking data obtained"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->d:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lloa;->d:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llym;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Llym;->a(Llxx;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Llxx;->a()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Llxx;->b()I

    move-result v12

    iget-object v13, v2, Llud;->n:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v2, Llud;->C:Lnca;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnca;->a(F)V

    iget-object v2, v2, Llud;->D:Lmao;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmao;->a(F)V

    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    :try_start_1
    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v14, v2, Llud;->e:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v3, v2, Llud;->p:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v4

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Llud;->s:F

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_10

    :goto_3
    iget-object v5, v2, Llud;->d:Lnca;

    invoke-virtual {v5, v4}, Lnca;->a(F)V

    move v5, v4

    move v4, v3

    :goto_4
    iget-object v3, v2, Llud;->g:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v3

    :goto_5
    iget v6, v2, Llud;->j:F

    cmpg-float v6, v6, v3

    if-ltz v6, :cond_d

    :goto_6
    iget-object v6, v2, Llud;->d:Lnca;

    invoke-virtual {v6, v3}, Lnca;->a(F)V

    move v6, v3

    :goto_7
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_c

    :goto_8
    iget v3, v2, Llud;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llud;->E:I

    const/16 v15, 0x270f

    if-gt v3, v15, :cond_b

    :goto_9
    iget-object v3, v2, Llud;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llol;

    sget-object v15, Llol;->e:Llol;

    if-eq v3, v15, :cond_7

    sget-object v15, Llol;->a:Llol;

    if-ne v3, v15, :cond_9

    :cond_7
    invoke-virtual {v2}, Llud;->b()V

    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Llud;->q:Z

    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->p:Lmed;

    sget-object v3, Lmdh;->a:Lmdh;

    iput-object v3, v2, Llud;->r:Lmed;

    const/4 v3, 0x0

    iput v3, v2, Llud;->s:F

    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->g:Lmed;

    sget-object v3, Lmdh;->a:Lmdh;

    iput-object v3, v2, Llud;->h:Lmed;

    sget-object v3, Lmdh;->a:Lmdh;

    iput-object v3, v2, Llud;->i:Lmed;

    const/4 v3, 0x0

    iput v3, v2, Llud;->j:F

    :cond_8
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-float v3, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v4

    iget-object v4, v2, Llud;->C:Lnca;

    invoke-virtual {v4, v3}, Lnca;->a(F)V

    iget-object v2, v2, Llud;->D:Lmao;

    invoke-virtual {v2, v3}, Lmao;->a(F)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_9
    if-nez v4, :cond_7

    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Llud;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llud;->k:Lmch;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmch;)Z

    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->h:Lmed;

    iget-object v3, v2, Llud;->g:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llud;->m:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Llud;->m:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, -0x64

    add-long/2addr v10, v8

    cmp-long v3, v4, v10

    if-gtz v3, :cond_8

    iget v3, v2, Llud;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    iget-object v3, v2, Llud;->g:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluf;

    iget-object v4, v2, Llud;->k:Lmch;

    iget v5, v2, Llud;->j:F

    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v6

    invoke-static {v6}, Lmef;->a(Z)V

    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v6

    invoke-static {v6}, Lmef;->a(Z)V

    new-instance v6, Llue;

    invoke-direct {v6, v2}, Llue;-><init>(Llud;)V

    invoke-virtual {v6, v4}, Llue;->a(Lmch;)Llue;

    invoke-virtual {v3}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llng;

    invoke-virtual {v3}, Llng;->a()[F

    move-result-object v4

    invoke-virtual {v7}, Lluf;->b()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llng;

    invoke-virtual {v3}, Llng;->a()[F

    move-result-object v3

    invoke-virtual {v6, v4, v3, v5}, Llue;->a([F[FF)Llue;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->m:Lmed;

    goto/16 :goto_a

    :catchall_1
    move-exception v2

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    iget-object v3, v2, Llud;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v4, v2, Llud;->t:Lmch;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmch;)Z

    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llud;->r:Lmed;

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x0

    iput v3, v2, Llud;->E:I

    goto/16 :goto_9

    :cond_c
    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_9

    goto/16 :goto_8

    :cond_d
    iput v3, v2, Llud;->j:F

    goto/16 :goto_6

    :cond_e
    const v3, 0x4479f99a    # 999.9f

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    const/high16 v3, 0x7fc00000    # NaNf

    move v6, v3

    goto/16 :goto_7

    :cond_10
    iput v4, v2, Llud;->s:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_11
    const v4, 0x4479f99a    # 999.9f

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final a(Llyf;)V
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llyf;)V

    return-void
.end method

.method public final a(Llog;)Z
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0, p1}, Llwp;->a(Llog;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lloa;->c:Lnae;

    new-instance v1, Llob;

    invoke-direct {v1, p0}, Llob;-><init>(Lloa;)V

    invoke-interface {v0, v1}, Lnae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lloa;->a:Llsq;

    invoke-interface {v0}, Llsq;->d()V

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->f()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->g()I

    move-result v0

    return v0
.end method

.method public final f()Llog;
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->h()Llog;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->e()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lloa;->b:Llwp;

    invoke-interface {v0}, Llwp;->i()Z

    move-result v0

    return v0
.end method
