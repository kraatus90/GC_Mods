.class final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;
.implements Lbmn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lnae;

.field private final B:Lbsr;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Liaq;

.field public final d:Landroid/os/Handler;

.field public final e:Ljzy;

.field public final f:Ljava/lang/Object;

.field public final g:Lkbq;

.field public final h:Ljava/util/Map;

.field public i:Lnar;

.field public final j:Lbsj;

.field public final k:Lica;

.field public final l:Lkih;

.field public final m:Lmed;

.field public final n:Lmed;

.field public final o:Lffp;

.field public final p:Lbqr;

.field private final q:Lbly;

.field private final r:Lkdn;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/os/HandlerThread;

.field private final u:Lbqy;

.field private final v:Lobl;

.field private final w:Lftv;

.field private final x:Libr;

.field private final y:Lbsd;

.field private final z:Lbrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbly;Lkdn;Ljava/util/concurrent/ExecutorService;Liaq;Landroid/os/HandlerThread;Lnae;Lbqy;Lobl;Lftv;Libr;Lbqr;Lbrh;Lbsr;Lkih;Lbsj;Lkei;Lkeg;Lbsd;Lmed;Lmed;Lkbq;Lica;Lffp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmo;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbmo;->s:Ljava/util/Map;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbly;

    iput-object v1, p0, Lbmo;->q:Lbly;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdn;

    iput-object v1, p0, Lbmo;->r:Lkdn;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    iput-object v1, p0, Lbmo;->c:Liaq;

    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbmo;->t:Landroid/os/HandlerThread;

    iput-object p6, p0, Lbmo;->A:Lnae;

    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqy;

    iput-object v1, p0, Lbmo;->u:Lbqy;

    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lbmo;->v:Lobl;

    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftv;

    iput-object v1, p0, Lbmo;->w:Lftv;

    invoke-static {p10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    iput-object v1, p0, Lbmo;->x:Libr;

    invoke-static {p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqr;

    iput-object v1, p0, Lbmo;->p:Lbqr;

    invoke-static {p12}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrh;

    iput-object v1, p0, Lbmo;->z:Lbrh;

    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsr;

    iput-object v1, p0, Lbmo;->B:Lbsr;

    invoke-static/range {p14 .. p14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    iput-object v1, p0, Lbmo;->l:Lkih;

    invoke-static/range {p15 .. p15}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsj;

    iput-object v1, p0, Lbmo;->j:Lbsj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbmo;->y:Lbsd;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbmo;->m:Lmed;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbmo;->n:Lmed;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbmo;->g:Lkbq;

    invoke-static/range {p22 .. p22}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    iput-object v1, p0, Lbmo;->k:Lica;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbmo;->o:Lffp;

    iget-object v1, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbmo;->d:Landroid/os/Handler;

    new-instance v1, Ljzy;

    iget-object v2, p0, Lbmo;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Ljzy;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbmo;->e:Ljzy;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iput-object v1, p0, Lbmo;->i:Lnar;

    iget-object v1, p0, Lbmo;->i:Lnar;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkdc;Lkec;)Lkdm;
    .locals 1

    invoke-virtual {p1}, Lkdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmo;->r:Lkdn;

    invoke-interface {v0, p2}, Lkdn;->a(Lkec;)Lkdm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmo;->r:Lkdn;

    invoke-interface {v0, p1, p2}, Lkdn;->a(Lkdc;Lkec;)Lkdm;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkdc;Lkec;Lkde;)Lkdq;
    .locals 1

    iget-object v0, p0, Lbmo;->r:Lkdn;

    invoke-interface {v0, p2, p1, p3}, Lkdn;->b(Lkec;Lkdc;Lkde;)Lkdq;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkdc;ZLkde;Lksv;Z)Lkec;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkdc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmo;->y:Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Lmed;

    move-result-object v1

    invoke-static {p3}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-static {p4, v0}, Lkdz;->a(Lksv;Lked;)Lkec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkec;->g()I

    move-result v2

    invoke-static {v2, p3, p2, v1}, Lkdx;->a(ILkde;ZLmed;)I

    move-result v1

    if-eqz p2, :cond_2

    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkef;->i(I)Lkef;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lkef;->j(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    :goto_0
    if-eqz p5, :cond_0

    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkef;->c(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkef;->b(I)Lkef;

    move-result-object v0

    const v1, 0x2ee00

    invoke-virtual {v0, v1}, Lkef;->a(I)Lkef;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lkef;->d(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v1, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbks;

    const-string v1, "no supported CamcorderProfile"

    invoke-direct {v0, v1}, Lbks;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkef;->i(I)Lkef;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lkef;->j(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbmo;->y:Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Lmed;

    move-result-object v1

    invoke-static {p3}, Lkeb;->a(Lkde;)Lkeb;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-static {p4, v0}, Lkdz;->b(Lksv;Lkeb;)Lkec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkec;->g()I

    move-result v2

    invoke-static {v2, p3, p2, v1}, Lkdx;->a(ILkde;ZLmed;)I

    move-result v1

    if-eqz p2, :cond_6

    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkef;->i(I)Lkef;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lkef;->j(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_5

    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkef;->c(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkef;->b(I)Lkef;

    move-result-object v0

    const v1, 0x2ee00

    invoke-virtual {v0, v1}, Lkef;->a(I)Lkef;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lkef;->d(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lkee;->a(Lkec;)Lkef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkef;->h(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkef;->i(I)Lkef;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lkef;->j(I)Lkef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkef;->g(I)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, Lmdh;->a:Lmdh;

    goto/16 :goto_1
.end method

.method static final synthetic a(Lkev;)V
    .locals 0

    invoke-virtual {p0}, Lkev;->close()V

    return-void
.end method

.method private final a(Lnab;Lmiv;)V
    .locals 2

    new-instance v0, Lbms;

    invoke-direct {v0, p0, p2}, Lbms;-><init>(Lbmo;Lmiv;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {p1, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final c(Lksv;)Z
    .locals 5

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbmo;->i:Lnar;

    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, p0, Lbmo;->i:Lnar;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Fail to wait for the state becoming ready"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lftv;
    .locals 1

    iget-object v0, p0, Lbmo;->w:Lftv;

    return-object v0
.end method

.method public final a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZIILmed;ZLbez;)Lnab;
    .locals 22

    sget-object v3, Lbmo;->a:Ljava/lang/String;

    const-string v4, "openFastCamcorder"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmo;->c(Lksv;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p6 .. p6}, Lkbr;->b(Lkbq;)Lkbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p13

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmo;->a(Lkdc;ZLkde;Lksv;Z)Lkec;
    :try_end_1
    .catch Lbks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmo;->a(Lkdc;Lkec;Lkde;)Lkdq;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmo;->a(Lkdc;Lkec;)Lkdm;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->v:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkgw;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmo;->u:Lbqy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmo;->c:Liaq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmo;->x:Libr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmo;->l:Lkih;

    new-instance v3, Lbqz;

    iget-object v5, v7, Lbqy;->b:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdj;

    const/4 v11, 0x1

    invoke-static {v5, v11}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v5, v7, Lbqy;->a:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgu;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgw;

    const/4 v5, 0x4

    invoke-static {v8, v5}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdq;

    const/4 v8, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgt;

    const/16 v11, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaq;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libr;

    const/16 v11, 0xb

    move-object/from16 v0, p5

    invoke-static {v0, v11}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmed;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbq;

    const/16 v13, 0xd

    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkbq;

    const/16 v14, 0xe

    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmed;

    const/16 v16, 0x12

    move-object/from16 v0, p12

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmed;

    const/16 v16, 0x13

    invoke-static/range {v15 .. v16}, Lbqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkih;

    const/4 v15, 0x1

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v19}, Lbqz;-><init>(Lkgw;Ljava/util/concurrent/Executor;Lkdm;Lkdq;Lkgt;Liaq;Libr;Lmed;Lkbq;Lkbq;Lmed;ZIILmed;Lkih;)V

    invoke-interface {v3}, Lbqx;->a()Lnab;

    move-result-object v14

    new-instance v4, Lbmq;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    move-object v9, v3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    invoke-direct/range {v4 .. v13}, Lbmq;-><init>(Lbmo;Lkdc;Lkdq;Lksv;Lbqx;Lkbq;Lkbq;Lmed;Lbez;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v14, v4, v5}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v4

    invoke-static {v3}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmo;->a(Lnab;Lmiv;)V

    monitor-exit v20

    move-object v3, v4

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v3

    monitor-exit v20

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v3

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZILmed;ZLbez;)Lnab;
    .locals 25

    sget-object v3, Lbmo;->a:Ljava/lang/String;

    const-string v4, "openCamcorder with mediacodec"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->l:Lkih;

    const-string v4, "openMediaCodecCamcorder"

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->f:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbmo;->c(Lksv;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderManager has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v3

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p12

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmo;->a(Lkdc;ZLkde;Lksv;Z)Lkec;
    :try_end_1
    .catch Lbks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lbmo;->a(Lkdc;Lkec;Lkde;)Lkdq;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbmo;->a(Lkdc;Lkec;)Lkdm;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmo;->B:Lbsr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmo;->d:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmo;->x:Libr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->c:Liaq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->z:Lbrh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmo;->l:Lkih;

    move-object/from16 v19, v0

    new-instance v3, Lkev;

    iget-object v4, v7, Lbsr;->d:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    iget-object v5, v7, Lbsr;->b:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, v7, Lbsr;->c:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdj;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v7, Lbsr;->a:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsy;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsy;

    iget-object v7, v7, Lbsr;->e:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnae;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnae;

    const/4 v9, 0x7

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdq;

    const/16 v12, 0x8

    invoke-static {v10, v12}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    const/16 v12, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkdg;

    const/16 v13, 0xb

    move-object/from16 v0, p7

    invoke-static {v0, v13}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkbq;

    const/16 v14, 0xc

    move-object/from16 v0, p8

    invoke-static {v0, v14}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmed;

    const/16 v16, 0xe

    invoke-static/range {v15 .. v16}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Libr;

    const/16 v15, 0xf

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liaq;

    const/16 v15, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbrh;

    const/16 v15, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmed;

    const/16 v15, 0x13

    move-object/from16 v0, p11

    invoke-static {v0, v15}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmed;

    const/16 v15, 0x14

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lbsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkih;

    const/4 v15, 0x1

    move/from16 v19, p10

    invoke-direct/range {v3 .. v22}, Lkev;-><init>(Lkck;Landroid/media/AudioManager;Lbsy;Lnae;Lkdm;Lkdq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkdg;Lkbq;Lmed;ZLibr;Liaq;Lbrh;ILmed;Lmed;Lkih;)V

    invoke-virtual {v3}, Lkev;->a()Lnab;

    move-result-object v14

    new-instance v4, Lbmr;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    invoke-direct/range {v4 .. v13}, Lbmr;-><init>(Lbmo;Lkev;Lkdc;Lkdq;Lksv;Lkbq;Lkbq;Lmed;Lbez;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v14, v4, v5}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v4

    new-instance v5, Lbmp;

    invoke-direct {v5, v3}, Lbmp;-><init>(Lkev;)V

    invoke-static {v5}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lbmo;->a(Lnab;Lmiv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->l:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    monitor-exit v23

    move-object v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v3

    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lksv;)V
    .locals 5

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbmo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lksv;)Lmed;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbmo;->b()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmo;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmo;->q:Lbly;

    iget-object v1, v5, Lbly;->c:Lftv;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lkdc;->c:Lkdc;

    sget-object v2, Lkdc;->c:Lkdc;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lksv;Lkdc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkdc;->d:Lkdc;

    sget-object v2, Lkdc;->d:Lkdc;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lksv;Lkdc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkdc;->e:Lkdc;

    sget-object v2, Lkdc;->e:Lkdc;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lbly;->a(Lksv;Lkdc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkdc;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lfxo;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lfxo;->q_()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbly;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkde;

    invoke-static {v1}, Lkeb;->a(Lkde;)Lkeb;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkdz;->a(Lksv;Lkeb;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lbly;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkde;->b()Lkhq;

    move-result-object v2

    invoke-interface {v6, v2}, Lfxo;->a(Lkhq;)Ljava/util/List;

    move-result-object v11

    sget-object v2, Lbly;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x35

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdc;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdc;

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkdz;->a(Lksv;Lkeb;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkdz;->b(Lksv;Lkeb;)Lkec;

    move-result-object v3

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, Lbly;->b:Lkdn;

    invoke-interface {v13, v3, v2, v1}, Lkdn;->a(Lkec;Lkdc;Lkde;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iget v14, v2, Lkdc;->f:I

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v14, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkeb;->values()[Lkeb;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v3, :cond_9

    sget-object v1, Lkdc;->b:Lkdc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdc;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lkde;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lblx;

    invoke-direct {v1, v6, v7}, Lblx;-><init>(Lfxo;Ljava/util/Map;)V

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmo;->s:Ljava/util/Map;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v4

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_9
    aget-object v5, v2, v1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkdz;->a(Lksv;Lkeb;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkdz;->b(Lksv;Lkeb;)Lkec;

    move-result-object v5

    invoke-static {v5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lkec;->l()I

    move-result v5

    const/16 v9, 0xf0

    if-ne v5, v9, :cond_a

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmo;->s:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    monitor-exit v4

    goto :goto_6

    :cond_d
    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmdh;->a:Lmdh;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbmo;->i:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmo;->i:Lnar;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbmo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbmo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmo;->i:Lnar;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmo;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbmo;->A:Lnae;

    invoke-interface {v0}, Lnae;->shutdown()V

    iget-object v0, p0, Lbmo;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
