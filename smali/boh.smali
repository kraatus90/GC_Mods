.class final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbod;

.field private final synthetic b:Lkdt;

.field private final synthetic c:Lkcl;

.field private final synthetic d:Lgcm;

.field private final synthetic e:Lkef;

.field private final synthetic f:Lbpq;

.field private final synthetic g:Lbpr;

.field private final synthetic h:Lbpt;

.field private final synthetic i:Lkcl;

.field private final synthetic j:Lkcl;

.field private final synthetic k:Lkdt;

.field private final synthetic l:Lncf;

.field private final synthetic m:Lkcz;

.field private final synthetic n:Lkcz;

.field private final synthetic o:Lkcz;

.field private final synthetic p:Lfys;

.field private final synthetic q:Lmfr;

.field private final synthetic r:Landroid/view/Surface;

.field private final synthetic s:Lbpm;

.field private final synthetic t:Locz;

.field private final synthetic u:I

.field private final synthetic v:Lboo;

.field private final synthetic w:Lmfr;

.field private final synthetic x:Lkjd;

.field private final synthetic y:Lkgc;


# direct methods
.method constructor <init>(Lbod;Lncf;Lkgc;Lbpr;Lbpq;Lbpt;Landroid/view/Surface;Lmfr;Lfys;Lkcl;Lkcl;Lkdt;Lkef;Lboo;Lkdt;Locz;Lkcl;Lbpm;ILmfr;Lkcz;Lkcz;Lkcz;Lkjd;Lgcm;)V
    .locals 1

    iput-object p1, p0, Lboh;->a:Lbod;

    iput-object p2, p0, Lboh;->l:Lncf;

    iput-object p3, p0, Lboh;->y:Lkgc;

    iput-object p4, p0, Lboh;->g:Lbpr;

    iput-object p5, p0, Lboh;->f:Lbpq;

    iput-object p6, p0, Lboh;->h:Lbpt;

    iput-object p7, p0, Lboh;->r:Landroid/view/Surface;

    iput-object p8, p0, Lboh;->w:Lmfr;

    iput-object p9, p0, Lboh;->p:Lfys;

    iput-object p10, p0, Lboh;->i:Lkcl;

    iput-object p11, p0, Lboh;->j:Lkcl;

    iput-object p12, p0, Lboh;->b:Lkdt;

    iput-object p13, p0, Lboh;->e:Lkef;

    iput-object p14, p0, Lboh;->v:Lboo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboh;->k:Lkdt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboh;->t:Locz;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboh;->c:Lkcl;

    move-object/from16 v0, p18

    iput-object v0, p0, Lboh;->s:Lbpm;

    move/from16 v0, p19

    iput v0, p0, Lboh;->u:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lboh;->q:Lmfr;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboh;->m:Lkcz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lboh;->n:Lkcz;

    move-object/from16 v0, p23

    iput-object v0, p0, Lboh;->o:Lkcz;

    move-object/from16 v0, p24

    iput-object v0, p0, Lboh;->x:Lkjd;

    move-object/from16 v0, p25

    iput-object v0, p0, Lboh;->d:Lgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbod;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboh;->y:Lkgc;

    invoke-virtual {v0}, Lkgc;->close()V

    iget-object v0, p0, Lboh;->l:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v24, p1

    check-cast v24, Lbpk;

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-object v0, v2, Lbod;->k:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-boolean v2, v2, Lbod;->i:Z

    if-nez v2, :cond_3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->y:Lkgc;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->g:Lbpr;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbqb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->a:Lbod;

    iget-object v5, v5, Lbod;->h:Lkbh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->r:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->w:Lmfr;

    invoke-direct/range {v2 .. v7}, Lbqb;-><init>(Lbpq;Lbpt;Lkbh;Landroid/view/Surface;Lmfr;)V

    new-instance v8, Lfxm;

    invoke-direct {v8}, Lfxm;-><init>()V

    new-instance v3, Lboy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->h:Lbpt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->a:Lbod;

    iget-object v6, v6, Lbod;->h:Lkbh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->p:Lfys;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->b:Lkdt;

    invoke-direct/range {v3 .. v11}, Lboy;-><init>(Lbpq;Lbpt;Lkbh;Lfys;Lfxm;Lkjd;Lkjd;Lkdt;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->e:Lkef;

    invoke-virtual {v4}, Lkef;->c()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkbz;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x8

    invoke-direct {v4, v5, v8, v9, v6}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbpg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->j:Lkcl;

    invoke-direct {v5, v3, v4, v6, v7}, Lbpg;-><init>(Lbox;Lkbz;Lkjd;Lkjd;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v3, v3, Lbod;->s:Lkjq;

    sget-object v4, Lbod;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    new-instance v3, Lblo;

    iget-object v6, v4, Lbod;->d:Lkez;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->s:Lbpm;

    move-object/from16 v0, p0

    iget v8, v0, Lboh;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->q:Lmfr;

    iget-object v10, v4, Lbod;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lbod;->f:Libz;

    iget-object v12, v4, Lbod;->w:Lkge;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboh;->m:Lkcz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboh;->n:Lkcz;

    iget-object v15, v4, Lbod;->m:Lkcz;

    iget-object v0, v4, Lbod;->n:Lkcz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->o:Lkcz;

    move-object/from16 v17, v0

    iget-object v0, v4, Lbod;->l:Lkcz;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbod;->o:Lmfr;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbod;->p:Lbpx;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->r:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->x:Lkjd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->g:Lbpr;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->y:Lkgc;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->d:Lgcm;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->w:Lmfr;

    move-object/from16 v28, v0

    iget-object v0, v4, Lbod;->r:Lidj;

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v29}, Lblo;-><init>(Lbla;Lbpf;Lkez;Lbpm;ILmfr;Ljava/util/concurrent/Executor;Libz;Lkge;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Lbpx;Lbqb;Landroid/view/Surface;Lkjd;Lbpk;Lbpr;Lkgc;Lgcm;Lmfr;Lidj;)V

    iput-object v3, v4, Lbod;->b:Lbkz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-object v2, v2, Lbod;->s:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v3, v3, Lbod;->b:Lbkz;

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    :goto_1
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->v:Lboo;

    invoke-virtual {v4}, Lboo;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v7, Lkbz;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-direct {v7, v4, v8, v9, v5}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbqd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->a:Lbod;

    iget-object v6, v5, Lbod;->c:Lfwa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->k:Lkdt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->b:Lkdt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboh;->c:Lkcl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->t:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layb;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lbqd;-><init>(Lbox;Lfwa;Lkbz;Lkjd;Lkjd;Lkdt;Lkdt;Lkjd;Layb;)V

    move-object v5, v4

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    iget-object v4, v4, Lbod;->t:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v3, Lbqi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->a:Lbod;

    iget-object v4, v7, Lbod;->j:Lkbl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->f:Lbpq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->h:Lbpt;

    iget-object v7, v7, Lbod;->c:Lfwa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->i:Lkcl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->j:Lkcl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->k:Lkdt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboh;->b:Lkdt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboh;->t:Locz;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboh;->p:Lfys;

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->a:Lbod;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v15, v0, Lbod;->t:Lmfr;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->u:Lmfr;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->v:Lffz;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lbqi;-><init>(Lkbl;Lbpq;Lbpt;Lfwa;Ljava/util/concurrent/ScheduledExecutorService;Lkjd;Lkjd;Lkdt;Lkdt;Layb;Lfys;Lmfr;Lmfr;Lffz;Landroid/os/Handler;)V

    move-object v5, v3

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->y:Lkgc;

    invoke-virtual {v2}, Lkgc;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    sget-object v3, Lmev;->a:Lmev;

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lncf;

    sget-object v3, Lmev;->a:Lmev;

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
