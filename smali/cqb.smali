.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcok;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liux;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lcpz;

.field public final g:Lkya;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lghz;

.field private final j:Lmfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liux;Lmfr;Lkbn;Lkya;Lbyb;Lcpz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcqb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcqb;->d:Liux;

    iput-object p2, p0, Lcqb;->j:Lmfr;

    iput-object p4, p0, Lcqb;->g:Lkya;

    iput-object p6, p0, Lcqb;->f:Lcpz;

    new-instance v0, Lghz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lghz;-><init>(I)V

    iput-object v0, p0, Lcqb;->i:Lghz;

    new-instance v0, Lkbr;

    const-string v1, "PortEnc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lkbr;-><init>(Lkbn;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcqb;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lkbr;

    sget-object v1, Lnav;->a:Lnav;

    invoke-direct {v0, p3, v1}, Lkbr;-><init>(Lkbn;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcqb;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Lnbp;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {p0, v2, v3, v0}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v1, Lcqb;->b:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 8

    new-instance v0, Lcqd;

    iget-object v2, p1, Lgof;->b:Lhrf;

    iget-object v3, p1, Lgof;->d:Lgog;

    iget-object v4, p0, Lcqb;->j:Lmfr;

    iget-object v1, p1, Lgof;->c:Lfuw;

    iget-object v5, v1, Lfuw;->b:Lkuj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcqd;-><init>(Lcqb;Lhrf;Lgog;Lmfr;Lkuj;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgof;)Lgnb;
    .locals 1

    invoke-virtual {p0, p1}, Lcqb;->c(Lgof;)Lcog;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgof;)Lcog;
    .locals 8

    new-instance v0, Lcqd;

    iget-object v2, p1, Lgof;->b:Lhrf;

    iget-object v3, p1, Lgof;->d:Lgog;

    iget-object v4, p0, Lcqb;->j:Lmfr;

    iget-object v1, p1, Lgof;->c:Lfuw;

    iget-object v5, v1, Lfuw;->b:Lkuj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcqd;-><init>(Lcqb;Lhrf;Lgog;Lmfr;Lkuj;Ljava/util/UUID;B)V

    return-object v0
.end method
