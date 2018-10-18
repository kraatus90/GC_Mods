.class public final Leck;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lbmc;

.field public d:Lbmx;

.field public final e:Lkwv;

.field public final f:Lfth;

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private final j:Ldzl;

.field private final k:Ldzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lbmx;Ldzn;Lbmc;Ldzl;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leck;->i:Z

    new-instance v0, Lecm;

    invoke-direct {v0, p0}, Lecm;-><init>(Leck;)V

    iput-object v0, p0, Leck;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Leck;->d:Lbmx;

    iput-object p3, p0, Leck;->k:Ldzn;

    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    iput-object v0, p0, Leck;->e:Lkwv;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljyb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Leck;->c:Lbmc;

    iput-object p5, p0, Leck;->j:Ldzl;

    iput-object p6, p0, Leck;->f:Lfth;

    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Leck;)V

    const-class v1, Ldom;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Leck;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Leck;)V

    const-class v1, Lebf;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Leck;)V

    const-class v1, Lebe;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lect;

    invoke-direct {v0, p0}, Lect;-><init>(Leck;)V

    const-class v1, Ldov;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Leck;)V

    const-class v1, Leax;

    invoke-virtual {p0, v1, v0}, Leck;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Leck;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Leck;->d:Lbmx;

    iget-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->close()V

    return-void
.end method

.method public final e()Ledp;
    .locals 7

    iget-object v0, p0, Leck;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lecx;

    invoke-direct {v1, p0}, Lecx;-><init>(Leck;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ledp;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leck;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leck;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Leck;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leck;->d:Lbmx;

    invoke-interface {v0}, Lbmx;->b()Lnab;

    move-result-object v0

    new-instance v2, Lecv;

    invoke-direct {v2, p0, v1}, Lecv;-><init>(Leck;Landroid/os/Handler;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leck;->j:Ldzl;

    invoke-virtual {v0}, Ldzl;->b()V

    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->b()V

    iget-object v0, p0, Leck;->k:Ldzn;

    invoke-interface {v0}, Ldzn;->d()V

    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
