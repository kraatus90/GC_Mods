.class final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbod;

.field private final synthetic b:Lkck;

.field private final synthetic c:Lkbc;

.field private final synthetic d:Lgbj;

.field private final synthetic e:Lkcw;

.field private final synthetic f:Lbpk;

.field private final synthetic g:Lbpl;

.field private final synthetic h:Lbpn;

.field private final synthetic i:Lkbc;

.field private final synthetic j:Lkbc;

.field private final synthetic k:Lkck;

.field private final synthetic l:Lnar;

.field private final synthetic m:Lbrd;

.field private final synthetic n:Lkbq;

.field private final synthetic o:Lkbq;

.field private final synthetic p:Lkbq;

.field private final synthetic q:Lfxo;

.field private final synthetic r:Lmed;

.field private final synthetic s:Landroid/view/Surface;

.field private final synthetic t:Lbpg;

.field private final synthetic u:Lobl;

.field private final synthetic v:I

.field private final synthetic w:Lboi;

.field private final synthetic x:Lmed;

.field private final synthetic y:Lkhu;


# direct methods
.method constructor <init>(Lbod;Lbrd;Lbpl;Lbpk;Lbpn;Landroid/view/Surface;Lmed;Lfxo;Lkbc;Lkbc;Lkck;Lkcw;Lboi;Lkck;Lobl;Lkbc;Lbpg;ILmed;Lkbq;Lkbq;Lkbq;Lkhu;Lgbj;Lnar;)V
    .locals 1

    iput-object p1, p0, Lboh;->a:Lbod;

    iput-object p2, p0, Lboh;->m:Lbrd;

    iput-object p3, p0, Lboh;->g:Lbpl;

    iput-object p4, p0, Lboh;->f:Lbpk;

    iput-object p5, p0, Lboh;->h:Lbpn;

    iput-object p6, p0, Lboh;->s:Landroid/view/Surface;

    iput-object p7, p0, Lboh;->x:Lmed;

    iput-object p8, p0, Lboh;->q:Lfxo;

    iput-object p9, p0, Lboh;->i:Lkbc;

    iput-object p10, p0, Lboh;->j:Lkbc;

    iput-object p11, p0, Lboh;->b:Lkck;

    iput-object p12, p0, Lboh;->e:Lkcw;

    iput-object p13, p0, Lboh;->w:Lboi;

    iput-object p14, p0, Lboh;->k:Lkck;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboh;->u:Lobl;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboh;->c:Lkbc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboh;->t:Lbpg;

    move/from16 v0, p18

    iput v0, p0, Lboh;->v:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lboh;->r:Lmed;

    move-object/from16 v0, p20

    iput-object v0, p0, Lboh;->n:Lkbq;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboh;->o:Lkbq;

    move-object/from16 v0, p22

    iput-object v0, p0, Lboh;->p:Lkbq;

    move-object/from16 v0, p23

    iput-object v0, p0, Lboh;->y:Lkhu;

    move-object/from16 v0, p24

    iput-object v0, p0, Lboh;->d:Lgbj;

    move-object/from16 v0, p25

    iput-object v0, p0, Lboh;->l:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v27, p1

    check-cast v27, Lbpe;

    if-eqz v27, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-object v0, v2, Lbod;->k:Ljava/lang/Object;

    move-object/from16 v44, v0

    monitor-enter v44

    :try_start_0
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-boolean v2, v2, Lbod;->i:Z

    if-nez v2, :cond_4

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->m:Lbrd;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->g:Lbpl;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbpv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->f:Lbpk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->h:Lbpn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->a:Lbod;

    iget-object v5, v5, Lbod;->h:Ljzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->x:Lmed;

    invoke-direct/range {v2 .. v7}, Lbpv;-><init>(Lbpk;Lbpn;Ljzy;Landroid/view/Surface;Lmed;)V

    new-instance v13, Lbrs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->m:Lbrd;

    invoke-direct {v13, v3, v2}, Lbrs;-><init>(Lbrd;Lbpv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v3, v3, Lbod;->l:Lbqx;

    invoke-interface {v3}, Lbqx;->b()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v14, Lbrv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v4, v3, Lbod;->h:Ljzy;

    iget-object v3, v3, Lbod;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->m:Lbrd;

    invoke-direct {v14, v4, v3, v5}, Lbrv;-><init>(Ljzy;Ljava/util/concurrent/Executor;Lbrd;)V

    :goto_0
    new-instance v15, Lbrq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->m:Lbrd;

    invoke-direct {v15, v3}, Lbrq;-><init>(Lbrd;)V

    new-instance v16, Lbro;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->m:Lbrd;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lbro;-><init>(Lbrd;)V

    new-instance v8, Lfwi;

    invoke-direct {v8}, Lfwi;-><init>()V

    new-instance v3, Lbos;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->f:Lbpk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->h:Lbpn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->a:Lbod;

    iget-object v6, v6, Lbod;->h:Ljzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->q:Lfxo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lboh;->j:Lkbc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lboh;->b:Lkck;

    invoke-direct/range {v3 .. v11}, Lbos;-><init>(Lbpk;Lbpn;Ljzy;Lfxo;Lfwi;Lkhu;Lkhu;Lkck;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->e:Lkcw;

    invoke-virtual {v4}, Lkcw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkaq;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x8

    invoke-direct {v4, v5, v8, v9, v6}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbpa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->j:Lkbc;

    invoke-direct {v5, v3, v4, v6, v7}, Lbpa;-><init>(Lbor;Lkaq;Lkhu;Lkhu;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v3, v3, Lbod;->s:Lkih;

    sget-object v4, Lbod;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    new-instance v3, Lbkv;

    iget-object v6, v4, Lbod;->d:Lkdq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lboh;->t:Lbpg;

    move-object/from16 v0, p0

    iget v8, v0, Lboh;->v:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lboh;->r:Lmed;

    iget-object v10, v4, Lbod;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lbod;->f:Liaq;

    iget-object v12, v4, Lbod;->l:Lbqx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->n:Lkbq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->o:Lkbq;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbod;->m:Lkbq;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbod;->n:Lkbq;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->p:Lkbq;

    move-object/from16 v21, v0

    iget-object v0, v4, Lbod;->o:Lmed;

    move-object/from16 v22, v0

    iget-object v0, v4, Lbod;->p:Lbpr;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->s:Landroid/view/Surface;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->y:Lkhu;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->g:Lbpl;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->m:Lbrd;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->d:Lgbj;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->x:Lmed;

    move-object/from16 v31, v0

    iget-object v0, v4, Lbod;->r:Lica;

    move-object/from16 v32, v0

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v32}, Lbkv;-><init>(Lbku;Lboz;Lkdq;Lbpg;ILmed;Ljava/util/concurrent/Executor;Liaq;Lbqx;Lbrr;Lbru;Lbrp;Lbrn;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lmed;Lbpr;Lbpv;Landroid/view/Surface;Lkhu;Lbpe;Lbpl;Lbrd;Lgbj;Lmed;Lica;)V

    iput-object v3, v4, Lbod;->b:Lbkt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->a:Lbod;

    iget-object v2, v2, Lbod;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lboh;->l:Lnar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v3, v3, Lbod;->b:Lbkt;

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    monitor-exit v44

    :goto_2
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->w:Lboi;

    invoke-virtual {v4}, Lboi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v20, Lkaq;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v6, v7, v5}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v17, Lbpx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    iget-object v0, v4, Lbod;->c:Lfuw;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->i:Lkbc;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->j:Lkbc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->k:Lkck;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->b:Lkck;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->c:Lkbc;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->u:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Laxv;

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v26}, Lbpx;-><init>(Lbor;Lfuw;Lkaq;Lkhu;Lkhu;Lkck;Lkck;Lkhu;Laxv;)V

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    iget-object v4, v4, Lbod;->t:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v33

    new-instance v28, Lbqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v0, v3, Lbod;->j:Lkac;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->f:Lbpk;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->h:Lbpn;

    move-object/from16 v31, v0

    iget-object v0, v3, Lbod;->c:Lfuw;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->i:Lkbc;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->j:Lkbc;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->k:Lkck;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->b:Lkck;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->u:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Laxv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lboh;->q:Lfxo;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lboh;->a:Lbod;

    iget-object v0, v3, Lbod;->t:Lmed;

    move-object/from16 v40, v0

    iget-object v0, v3, Lbod;->u:Lmed;

    move-object/from16 v41, v0

    iget-object v0, v3, Lbod;->v:Lffp;

    move-object/from16 v42, v0

    iget-object v0, v3, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v43, v0

    invoke-direct/range {v28 .. v43}, Lbqc;-><init>(Lkac;Lbpk;Lbpn;Lfuw;Ljava/util/concurrent/ScheduledExecutorService;Lkhu;Lkhu;Lkck;Lkck;Laxv;Lfxo;Lmed;Lmed;Lffp;Landroid/os/Handler;)V

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lbpq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    iget-object v4, v4, Lbod;->p:Lbpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->s:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboh;->g:Lbpl;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0, v5, v6}, Lbpq;-><init>(Lbpr;Lbpe;Landroid/view/Surface;Lbpl;)V

    new-instance v14, Lbry;

    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->a:Lbod;

    iget-object v4, v4, Lbod;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->m:Lbrd;

    invoke-direct {v14, v4, v5, v3}, Lbry;-><init>(Ljava/util/concurrent/Executor;Lbrd;Lbpq;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    :try_start_1
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lbod;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
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

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboh;->l:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
