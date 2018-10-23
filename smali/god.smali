.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdp;

.field public final b:Lfyv;

.field public final c:Lnbp;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lkcl;

.field public final f:Lkjl;

.field private final g:J


# direct methods
.method public constructor <init>(Lfyv;Lnbp;Lkjm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgod;-><init>(Lfyv;Lnbp;Lkjm;B)V

    return-void
.end method

.method private constructor <init>(Lfyv;Lnbp;Lkjm;B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->b:Lfyv;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgod;->f:Lkjl;

    iput-object p2, p0, Lgod;->c:Lnbp;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lgod;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lkcl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgod;->e:Lkcl;

    new-instance v0, Lkdp;

    new-instance v1, Lgpd;

    invoke-direct {v1, p0, p1}, Lgpd;-><init>(Lgod;Lfyv;)V

    invoke-direct {v0, v1}, Lkdp;-><init>(Lmgv;)V

    iput-object v0, p0, Lgod;->a:Lkdp;

    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lgod;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-interface {p2, v0, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lgoz;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgod;->c:Lnbp;

    iget-wide v2, p0, Lgod;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
