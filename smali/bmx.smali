.class final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbmu;

.field private final synthetic b:Lkel;

.field private final synthetic c:Lkez;

.field private final synthetic d:Lkuf;

.field private final synthetic e:Lkcz;

.field private final synthetic f:Lkcz;

.field private final synthetic g:Lmfr;

.field private final synthetic h:Lbff;

.field private final synthetic i:Lkge;


# direct methods
.method constructor <init>(Lbmu;Lkge;Lkel;Lkez;Lkuf;Lkcz;Lkcz;Lmfr;Lbff;)V
    .locals 0

    iput-object p1, p0, Lbmx;->a:Lbmu;

    iput-object p2, p0, Lbmx;->i:Lkge;

    iput-object p3, p0, Lbmx;->b:Lkel;

    iput-object p4, p0, Lbmx;->c:Lkez;

    iput-object p5, p0, Lbmx;->d:Lkuf;

    iput-object p6, p0, Lbmx;->e:Lkcz;

    iput-object p7, p0, Lbmx;->f:Lkcz;

    iput-object p8, p0, Lbmx;->g:Lmfr;

    iput-object p9, p0, Lbmx;->h:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkgc;)Lnbp;
    .locals 25

    sget-object v1, Lbmu;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    iget-object v0, v1, Lbmu;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    invoke-virtual {v1}, Lbmu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    iget-object v1, v1, Lbmu;->l:Lkjq;

    const-string v2, "openMediaCodecCamcorder.apply"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    iget-object v1, v1, Lbmu;->i:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->a:Lbmu;

    iget-object v1, v1, Lbmu;->i:Lncf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbod;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->b:Lkel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->c:Lkez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmx;->d:Lkuf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbmx;->a:Lbmu;

    iget-object v5, v14, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v14, Lbmu;->c:Libz;

    iget-object v7, v14, Lbmu;->d:Landroid/os/Handler;

    iget-object v8, v14, Lbmu;->e:Lkbh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmx;->i:Lkge;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmx;->e:Lkcz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmx;->f:Lkcz;

    iget-object v12, v14, Lbmu;->g:Lkcz;

    iget-object v13, v14, Lbmu;->j:Lbsp;

    iget-object v0, v14, Lbmu;->p:Lbqx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->g:Lmfr;

    move-object/from16 v17, v0

    iget-object v0, v14, Lbmu;->l:Lkjq;

    move-object/from16 v18, v0

    iget-object v0, v14, Lbmu;->m:Lmfr;

    move-object/from16 v19, v0

    iget-object v0, v14, Lbmu;->n:Lmfr;

    move-object/from16 v20, v0

    iget-object v0, v14, Lbmu;->k:Lidj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->h:Lbff;

    move-object/from16 v22, v0

    iget-object v0, v14, Lbmu;->o:Lffz;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v23}, Lbod;-><init>(Lkel;Lkez;Lkuf;Ljava/util/concurrent/Executor;Libz;Landroid/os/Handler;Lkbh;Lkge;Lkcz;Lkcz;Lkcz;Lbsp;Lbmk;Lkgc;Lbqx;Lmfr;Lkjq;Lmfr;Lmfr;Lidj;Lbff;Lffz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->d:Lkuf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->d:Lkuf;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmx;->a:Lbmu;

    iget-object v2, v2, Lbmu;->l:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    monitor-exit v24

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmx;->i:Lkge;

    invoke-virtual {v1}, Lkge;->close()V

    invoke-virtual/range {p1 .. p1}, Lkgc;->close()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    check-cast p1, Lkgc;

    invoke-direct {p0, p1}, Lbmx;->a(Lkgc;)Lnbp;

    move-result-object v0

    return-object v0
.end method
