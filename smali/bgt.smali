.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;
.implements Lkus;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lkac;

.field private d:Ljzj;

.field private e:Lkac;

.field private f:Lbjh;

.field private g:Lbjh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:J

.field private k:Ljzj;

.field private l:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbgt;->h:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbgt;->j:J

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lbgt;->c:Lkac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->l:Lkac;

    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->k:Ljzj;

    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    iget-object v0, p0, Lbgt;->c:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lbgt;->l:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->g:Lbjh;

    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v1, Lbjh;

    invoke-direct {v1}, Lbjh;-><init>()V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    return-void
.end method

.method private final c(Lkac;)Ljzj;
    .locals 9

    new-instance v0, Ljzj;

    new-instance v1, Lbgu;

    invoke-direct {v1, p0, p1}, Lbgu;-><init>(Lbgt;Lkac;)V

    iget-object v2, p0, Lbgt;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lkar;

    new-instance v4, Lkaq;

    iget-object v5, p0, Lbgt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbgt;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkar;-><init>(Lkaq;)V

    invoke-direct {v0, v1, v2, v3}, Ljzj;-><init>(Lkho;Ljava/util/concurrent/Executor;Lkar;)V

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Ljzj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljzg;
    .locals 2

    iget-object v1, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgt;->e:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkac;)Lkac;
    .locals 5

    invoke-virtual {p1}, Lkac;->g()Lkac;

    move-result-object v1

    iget-object v2, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbgt;->g:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lbgt;->k:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->l:Lkac;

    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgt;->l:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->k:Ljzj;

    iget-object v0, p0, Lbgt;->l:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->g:Lbjh;

    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgt;->e:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljzg;
    .locals 2

    iget-object v1, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgt;->l:Lkac;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkac;)Lkac;
    .locals 5

    invoke-virtual {p1}, Lkac;->g()Lkac;

    move-result-object v1

    iget-object v2, p0, Lbgt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbgt;->f:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lbgt;->d:Ljzj;

    invoke-virtual {v0}, Ljzj;->a()Lkho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v0, p0, Lbgt;->l:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbgt;->e:Lkac;

    sget-object v0, Lbgt;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgt;->e:Lkac;

    sget-object v3, Lbgt;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbxr;->a(Ljava/lang/String;Ljava/lang/String;)Lkho;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lbgt;->e:Lkac;

    invoke-direct {p0, v0}, Lbgt;->c(Lkac;)Ljzj;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljzj;

    iget-object v0, p0, Lbgt;->e:Lkac;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    iput-object v0, p0, Lbgt;->f:Lbjh;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljzg;
    .locals 1

    iget-object v0, p0, Lbgt;->c:Lkac;

    return-object v0
.end method

.method public final d()Lkac;
    .locals 1

    iget-object v0, p0, Lbgt;->c:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    return-object v0
.end method
