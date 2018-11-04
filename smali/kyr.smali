.class final synthetic Lkyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyr;->a:Lkyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, Lkyr;->a:Lkyo;

    :try_start_0
    iget-object v0, v5, Lkyo;->p:Lkjq;

    invoke-virtual {v5}, Lkyo;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VFEP.process(o="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    iget-object v7, v5, Lkyo;->g:Llhl;

    iget-object v0, v5, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v8, v5, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v5, Lkyo;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v5, Lkyo;->k:Lkiv;

    const/16 v2, 0x10

    new-array v9, v2, [F

    iget-object v2, v5, Lkyo;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Lkiv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x10

    new-array v10, v3, [F

    const/4 v3, 0x0

    aput v2, v10, v3

    const/4 v3, 0x1

    aput v1, v10, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v10, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v10, v3

    neg-float v3, v1

    const/4 v4, 0x4

    aput v3, v10, v4

    const/4 v3, 0x5

    aput v2, v10, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v10, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v10, v3

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v10, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v10, v3

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/16 v4, 0xc

    aput v3, v10, v4

    const/16 v3, 0xd

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    aput v1, v10, v3

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v10, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v10, v1

    const/16 v1, 0x10

    new-array v11, v1, [F

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v12

    iget-object v1, v5, Lkyo;->c:Lmkj;

    invoke-virtual {v1}, Lmkj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lkyo;->e:[F

    iget-object v3, v5, Lkyo;->a:Llgf;

    invoke-virtual {v5, v7, v2, v3}, Lkyo;->a(Llhl;[FLlgf;)V

    invoke-virtual {v0}, Llgf;->c()V

    iget-object v3, v5, Lkyo;->n:Llik;

    iget-object v2, v5, Lkyo;->b:Llgf;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmkj;->a(I)Lmqr;

    move-result-object v6

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyl;

    invoke-interface {v1, v3, v12, v13, v2}, Lkyl;->a(Llik;JLlgf;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    :goto_3
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_0
    xor-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_2

    iget-object v2, v5, Lkyo;->o:Llik;

    :goto_4
    if-nez v3, :cond_1

    iget-object v1, v5, Lkyo;->a:Llgf;

    goto :goto_3

    :cond_1
    iget-object v1, v5, Lkyo;->b:Llgf;

    goto :goto_3

    :cond_2
    iget-object v2, v5, Lkyo;->n:Llik;

    goto :goto_4

    :cond_3
    iget-object v1, v5, Lkyo;->r:Llio;

    invoke-static {v1}, Llbf;->a(Llio;)Llhg;

    move-result-object v1

    iget-object v2, v5, Lkyo;->q:Llhr;

    invoke-virtual {v1, v2}, Llhg;->a(Llhr;)Llbf;

    move-result-object v1

    const-string v2, "uImgTex"

    invoke-virtual {v1, v2, v3}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v1

    const-string v2, "uTransform"

    invoke-virtual {v1, v2, v11}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v1

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Llbf;->e:Z

    invoke-virtual {v1, v0}, Llbf;->a(Llgf;)V

    invoke-virtual {v5, v0}, Lkyo;->a(Llgf;)V

    invoke-virtual {v0}, Llgf;->c()V

    iget-object v0, v5, Lkyo;->i:Lkyn;

    iget-object v1, v5, Lkyo;->k:Lkiv;

    invoke-virtual {v0, v1}, Lkyn;->a(Lkiv;)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, v5, Lkyo;->p:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v5, v7, v11, v0}, Lkyo;->a(Llhl;[FLlgf;)V

    invoke-virtual {v5, v0}, Lkyo;->a(Llgf;)V

    invoke-virtual {v0}, Llgf;->c()V

    iget-object v0, v5, Lkyo;->i:Lkyn;

    iget-object v1, v5, Lkyo;->k:Lkiv;

    invoke-virtual {v0, v1}, Lkyn;->a(Lkiv;)V

    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lkyo;->p:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :cond_5
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v12, 0x4

    if-ge v3, v12, :cond_7

    shl-int/lit8 v12, v1, 0x2

    add-int/2addr v12, v3

    :try_start_4
    aget v12, v10, v12

    shl-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v2

    aget v13, v9, v13

    mul-float/2addr v12, v13

    add-float/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    aput v4, v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_0

    :pswitch_2
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
