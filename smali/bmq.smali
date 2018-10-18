.class final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbmo;

.field private final synthetic b:Lkdc;

.field private final synthetic c:Lkdq;

.field private final synthetic d:Lksv;

.field private final synthetic e:Lbqx;

.field private final synthetic f:Lkbq;

.field private final synthetic g:Lkbq;

.field private final synthetic h:Lmed;

.field private final synthetic i:Lbez;


# direct methods
.method constructor <init>(Lbmo;Lkdc;Lkdq;Lksv;Lbqx;Lkbq;Lkbq;Lmed;Lbez;)V
    .locals 0

    iput-object p1, p0, Lbmq;->a:Lbmo;

    iput-object p2, p0, Lbmq;->b:Lkdc;

    iput-object p3, p0, Lbmq;->c:Lkdq;

    iput-object p4, p0, Lbmq;->d:Lksv;

    iput-object p5, p0, Lbmq;->e:Lbqx;

    iput-object p6, p0, Lbmq;->f:Lkbq;

    iput-object p7, p0, Lbmq;->g:Lkbq;

    iput-object p8, p0, Lbmq;->h:Lmed;

    iput-object p9, p0, Lbmq;->i:Lbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrd;)Lnab;
    .locals 24

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v0, v1, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    invoke-virtual {v1}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnar;

    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmq;->a:Lbmo;

    iget-object v1, v1, Lbmo;->i:Lnar;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbpp;

    invoke-direct {v1}, Lbpp;-><init>()V

    new-instance v1, Lbod;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->b:Lkdc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->c:Lkdq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmq;->d:Lksv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbmq;->a:Lbmo;

    iget-object v5, v13, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Lbmo;->c:Liaq;

    iget-object v7, v13, Lbmo;->d:Landroid/os/Handler;

    iget-object v8, v13, Lbmo;->e:Ljzy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmq;->e:Lbqx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmq;->f:Lkbq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmq;->g:Lkbq;

    iget-object v12, v13, Lbmo;->j:Lbsj;

    iget-object v15, v13, Lbmo;->p:Lbqr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->h:Lmed;

    move-object/from16 v16, v0

    iget-object v0, v13, Lbmo;->l:Lkih;

    move-object/from16 v17, v0

    iget-object v0, v13, Lbmo;->m:Lmed;

    move-object/from16 v18, v0

    iget-object v0, v13, Lbmo;->n:Lmed;

    move-object/from16 v19, v0

    iget-object v0, v13, Lbmo;->k:Lica;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->i:Lbez;

    move-object/from16 v21, v0

    iget-object v0, v13, Lbmo;->o:Lffp;

    move-object/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v22}, Lbod;-><init>(Lkdc;Lkdq;Lksv;Ljava/util/concurrent/Executor;Liaq;Landroid/os/Handler;Ljzy;Lbqx;Lkbq;Lkbq;Lbsj;Lbme;Lbrd;Lbqr;Lmed;Lkih;Lmed;Lmed;Lica;Lbez;Lffp;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->d:Lksv;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmq;->a:Lbmo;

    iget-object v2, v2, Lbmo;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->d:Lksv;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    monitor-exit v23

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    monitor-exit v23

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    check-cast p1, Lbrd;

    invoke-direct {p0, p1}, Lbmq;->a(Lbrd;)Lnab;

    move-result-object v0

    return-object v0
.end method
