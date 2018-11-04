.class public final Lect;
.super Ledy;
.source "PG"


# instance fields
.field public final c:Lbmi;

.field public d:Lbne;

.field public final e:Lkye;

.field public final f:Lful;

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private final j:Ldzu;

.field private final k:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lbne;Ldzw;Lbmi;Ldzu;Lful;)V
    .locals 2

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lect;->i:Z

    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lect;)V

    iput-object v0, p0, Lect;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lect;->d:Lbne;

    iput-object p3, p0, Lect;->k:Ldzw;

    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    iput-object v0, p0, Lect;->e:Lkye;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lect;->c:Lbmi;

    iput-object p5, p0, Lect;->j:Ldzu;

    iput-object p6, p0, Lect;->f:Lful;

    new-instance v0, Lecw;

    invoke-direct {v0, p0}, Lecw;-><init>(Lect;)V

    const-class v1, Ldov;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lect;)V

    const-class v1, Ldoz;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Lecy;

    invoke-direct {v0, p0}, Lecy;-><init>(Lect;)V

    const-class v1, Lebo;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lect;)V

    const-class v1, Lebn;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lect;)V

    const-class v1, Ldpe;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Lect;)V

    const-class v1, Lebg;

    invoke-virtual {p0, v1, v0}, Lect;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Lect;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lect;->d:Lbne;

    iget-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->close()V

    return-void
.end method

.method public final e()Ledy;
    .locals 7

    iget-object v0, p0, Lect;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ledg;

    invoke-direct {v1, p0}, Ledg;-><init>(Lect;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ledy;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lect;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lect;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lect;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lect;->d:Lbne;

    invoke-interface {v0}, Lbne;->b()Lnbp;

    move-result-object v0

    new-instance v2, Lede;

    invoke-direct {v2, p0, v1}, Lede;-><init>(Lect;Landroid/os/Handler;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lect;->j:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->b()V

    iget-object v0, p0, Lect;->k:Ldzw;

    invoke-interface {v0}, Ldzw;->d()V

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
