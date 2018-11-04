.class final Lbmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbmu;

.field private final synthetic b:Lkel;

.field private final synthetic c:Lkez;

.field private final synthetic d:Lkuf;

.field private final synthetic e:Lbrd;

.field private final synthetic f:Lkcz;

.field private final synthetic g:Lkcz;

.field private final synthetic h:Lmfr;

.field private final synthetic i:Lbff;


# direct methods
.method constructor <init>(Lbmu;Lkel;Lkez;Lkuf;Lbrd;Lkcz;Lkcz;Lmfr;Lbff;)V
    .locals 0

    iput-object p1, p0, Lbmw;->a:Lbmu;

    iput-object p2, p0, Lbmw;->b:Lkel;

    iput-object p3, p0, Lbmw;->c:Lkez;

    iput-object p4, p0, Lbmw;->d:Lkuf;

    iput-object p5, p0, Lbmw;->e:Lbrd;

    iput-object p6, p0, Lbmw;->f:Lkcz;

    iput-object p7, p0, Lbmw;->g:Lkcz;

    iput-object p8, p0, Lbmw;->h:Lmfr;

    iput-object p9, p0, Lbmw;->i:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrj;)Lnbp;
    .locals 24

    sget-object v1, Lbmu;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmw;->a:Lbmu;

    iget-object v0, v1, Lbmu;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmw;->a:Lbmu;

    invoke-virtual {v1}, Lbmu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmw;->a:Lbmu;

    iget-object v1, v1, Lbmu;->i:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmw;->a:Lbmu;

    iget-object v1, v1, Lbmu;->i:Lncf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbpv;

    invoke-direct {v1}, Lbpv;-><init>()V

    new-instance v1, Lboj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmw;->b:Lkel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmw;->c:Lkez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmw;->d:Lkuf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbmw;->a:Lbmu;

    iget-object v5, v13, Lbmu;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Lbmu;->c:Libz;

    iget-object v7, v13, Lbmu;->d:Landroid/os/Handler;

    iget-object v8, v13, Lbmu;->e:Lkbh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmw;->e:Lbrd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmw;->f:Lkcz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmw;->g:Lkcz;

    iget-object v12, v13, Lbmu;->j:Lbsp;

    iget-object v15, v13, Lbmu;->p:Lbqx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmw;->h:Lmfr;

    move-object/from16 v16, v0

    iget-object v0, v13, Lbmu;->l:Lkjq;

    move-object/from16 v17, v0

    iget-object v0, v13, Lbmu;->m:Lmfr;

    move-object/from16 v18, v0

    iget-object v0, v13, Lbmu;->n:Lmfr;

    move-object/from16 v19, v0

    iget-object v0, v13, Lbmu;->k:Lidj;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmw;->i:Lbff;

    move-object/from16 v21, v0

    iget-object v0, v13, Lbmu;->o:Lffz;

    move-object/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v22}, Lboj;-><init>(Lkel;Lkez;Lkuf;Ljava/util/concurrent/Executor;Libz;Landroid/os/Handler;Lkbh;Lbrd;Lkcz;Lkcz;Lbsp;Lbmk;Lbrj;Lbqx;Lmfr;Lkjq;Lmfr;Lmfr;Lidj;Lbff;Lffz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmw;->a:Lbmu;

    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmw;->d:Lkuf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmw;->a:Lbmu;

    iget-object v2, v2, Lbmu;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmw;->d:Lkuf;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    monitor-exit v23

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    check-cast p1, Lbrj;

    invoke-direct {p0, p1}, Lbmw;->a(Lbrj;)Lnbp;

    move-result-object v0

    return-object v0
.end method
