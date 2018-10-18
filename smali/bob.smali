.class final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbnx;

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

.field private final synthetic m:Lkbq;

.field private final synthetic n:Lkbq;

.field private final synthetic o:Lkbq;

.field private final synthetic p:Lfxo;

.field private final synthetic q:Lmed;

.field private final synthetic r:Landroid/view/Surface;

.field private final synthetic s:Lbpg;

.field private final synthetic t:Lobl;

.field private final synthetic u:I

.field private final synthetic v:Lboi;

.field private final synthetic w:Lmed;

.field private final synthetic x:Lkhu;

.field private final synthetic y:Lket;


# direct methods
.method constructor <init>(Lbnx;Lnar;Lket;Lbpl;Lbpk;Lbpn;Landroid/view/Surface;Lmed;Lfxo;Lkbc;Lkbc;Lkck;Lkcw;Lboi;Lkck;Lobl;Lkbc;Lbpg;ILmed;Lkbq;Lkbq;Lkbq;Lkhu;Lgbj;)V
    .locals 1

    iput-object p1, p0, Lbob;->a:Lbnx;

    iput-object p2, p0, Lbob;->l:Lnar;

    iput-object p3, p0, Lbob;->y:Lket;

    iput-object p4, p0, Lbob;->g:Lbpl;

    iput-object p5, p0, Lbob;->f:Lbpk;

    iput-object p6, p0, Lbob;->h:Lbpn;

    iput-object p7, p0, Lbob;->r:Landroid/view/Surface;

    iput-object p8, p0, Lbob;->w:Lmed;

    iput-object p9, p0, Lbob;->p:Lfxo;

    iput-object p10, p0, Lbob;->i:Lkbc;

    iput-object p11, p0, Lbob;->j:Lkbc;

    iput-object p12, p0, Lbob;->b:Lkck;

    iput-object p13, p0, Lbob;->e:Lkcw;

    iput-object p14, p0, Lbob;->v:Lboi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbob;->k:Lkck;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbob;->t:Lobl;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbob;->c:Lkbc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbob;->s:Lbpg;

    move/from16 v0, p19

    iput v0, p0, Lbob;->u:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lbob;->q:Lmed;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbob;->m:Lkbq;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbob;->n:Lkbq;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbob;->o:Lkbq;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbob;->x:Lkhu;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbob;->d:Lgbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v24, p1

    check-cast v24, Lbpe;

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->a:Lbnx;

    iget-object v0, v2, Lbnx;->k:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    sget-object v2, Lbnx;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->a:Lbnx;

    iget-boolean v2, v2, Lbnx;->i:Z

    if-nez v2, :cond_3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->y:Lket;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->g:Lbpl;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbpv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbob;->f:Lbpk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->h:Lbpn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbob;->a:Lbnx;

    iget-object v5, v5, Lbnx;->h:Ljzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbob;->r:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbob;->w:Lmed;

    invoke-direct/range {v2 .. v7}, Lbpv;-><init>(Lbpk;Lbpn;Ljzy;Landroid/view/Surface;Lmed;)V

    new-instance v8, Lfwi;

    invoke-direct {v8}, Lfwi;-><init>()V

    new-instance v3, Lbos;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->f:Lbpk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbob;->h:Lbpn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbob;->a:Lbnx;

    iget-object v6, v6, Lbnx;->h:Ljzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbob;->p:Lfxo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbob;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbob;->j:Lkbc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbob;->b:Lkck;

    invoke-direct/range {v3 .. v11}, Lbos;-><init>(Lbpk;Lbpn;Ljzy;Lfxo;Lfwi;Lkhu;Lkhu;Lkck;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->e:Lkcw;

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

    iget-object v6, v0, Lbob;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbob;->j:Lkbc;

    invoke-direct {v5, v3, v4, v6, v7}, Lbpa;-><init>(Lbor;Lkaq;Lkhu;Lkhu;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbob;->a:Lbnx;

    iget-object v3, v3, Lbnx;->s:Lkih;

    sget-object v4, Lbnx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->a:Lbnx;

    new-instance v3, Lbli;

    iget-object v6, v4, Lbnx;->d:Lkdq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbob;->s:Lbpg;

    move-object/from16 v0, p0

    iget v8, v0, Lbob;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbob;->q:Lmed;

    iget-object v10, v4, Lbnx;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lbnx;->f:Liaq;

    iget-object v12, v4, Lbnx;->w:Lkev;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbob;->m:Lkbq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbob;->n:Lkbq;

    iget-object v15, v4, Lbnx;->m:Lkbq;

    iget-object v0, v4, Lbnx;->n:Lkbq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->o:Lkbq;

    move-object/from16 v17, v0

    iget-object v0, v4, Lbnx;->l:Lkbq;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbnx;->o:Lmed;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbnx;->p:Lbpr;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->r:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->x:Lkhu;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->g:Lbpl;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->y:Lket;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->d:Lgbj;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->w:Lmed;

    move-object/from16 v28, v0

    iget-object v0, v4, Lbnx;->r:Lica;

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v29}, Lbli;-><init>(Lbku;Lboz;Lkdq;Lbpg;ILmed;Ljava/util/concurrent/Executor;Liaq;Lkev;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lmed;Lbpr;Lbpv;Landroid/view/Surface;Lkhu;Lbpe;Lbpl;Lket;Lgbj;Lmed;Lica;)V

    iput-object v3, v4, Lbnx;->b:Lbkt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->a:Lbnx;

    iget-object v2, v2, Lbnx;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->l:Lnar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbob;->a:Lbnx;

    iget-object v3, v3, Lbnx;->b:Lbkt;

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    :goto_1
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->v:Lboi;

    invoke-virtual {v4}, Lboi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v7, Lkaq;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-direct {v7, v4, v8, v9, v5}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbpx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbob;->a:Lbnx;

    iget-object v6, v5, Lbnx;->c:Lfuw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbob;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbob;->j:Lkbc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbob;->k:Lkck;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbob;->b:Lkck;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbob;->c:Lkbc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbob;->t:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxv;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lbpx;-><init>(Lbor;Lfuw;Lkaq;Lkhu;Lkhu;Lkck;Lkck;Lkhu;Laxv;)V

    move-object v5, v4

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbob;->a:Lbnx;

    iget-object v4, v4, Lbnx;->t:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "af-reset-ex"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v3, Lbqc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbob;->a:Lbnx;

    iget-object v4, v7, Lbnx;->j:Lkac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbob;->f:Lbpk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbob;->h:Lbpn;

    iget-object v7, v7, Lbnx;->c:Lfuw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbob;->i:Lkbc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbob;->j:Lkbc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbob;->k:Lkck;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbob;->b:Lkck;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbob;->t:Lobl;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbob;->p:Lfxo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbob;->a:Lbnx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v15, v0, Lbnx;->t:Lmed;

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnx;->u:Lmed;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnx;->v:Lffp;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbnx;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lbqc;-><init>(Lkac;Lbpk;Lbpn;Lfuw;Ljava/util/concurrent/ScheduledExecutorService;Lkhu;Lkhu;Lkck;Lkck;Laxv;Lfxo;Lmed;Lmed;Lffp;Landroid/os/Handler;)V

    move-object v5, v3

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lbnx;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->y:Lket;

    invoke-virtual {v2}, Lket;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->l:Lnar;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    monitor-exit v30

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    sget-object v2, Lbnx;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbob;->l:Lnar;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbnx;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbob;->y:Lket;

    invoke-virtual {v0}, Lket;->close()V

    iget-object v0, p0, Lbob;->l:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
