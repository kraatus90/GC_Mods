.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhd;
.implements Lkwb;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lkbl;

.field private d:Lkas;

.field private e:Lkbl;

.field private f:Lbjn;

.field private g:Lbjn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:J

.field private k:Lkas;

.field private l:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbgz;->h:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbgz;->j:J

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lbgz;->c:Lkbl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbgz;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbgz;->l:Lkbl;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    invoke-direct {p0, v0}, Lbgz;->c(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lbgz;->k:Lkas;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbgz;->e:Lkbl;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    invoke-direct {p0, v0}, Lbgz;->c(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lbgz;->d:Lkas;

    iget-object v0, p0, Lbgz;->c:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbgz;->g:Lbjn;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbgz;->f:Lbjn;

    return-void
.end method

.method private final c(Lkbl;)Lkas;
    .locals 9

    new-instance v0, Lkas;

    new-instance v1, Lbha;

    invoke-direct {v1, p0, p1}, Lbha;-><init>(Lbgz;Lkbl;)V

    iget-object v2, p0, Lbgz;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lkca;

    new-instance v4, Lkbz;

    iget-object v5, p0, Lbgz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbgz;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkca;-><init>(Lkbz;)V

    invoke-direct {v0, v1, v2, v3}, Lkas;-><init>(Lkix;Ljava/util/concurrent/Executor;Lkca;)V

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lkas;

    return-object v0
.end method


# virtual methods
.method public final a()Lkap;
    .locals 2

    iget-object v1, p0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgz;->e:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkbl;)Lkbl;
    .locals 5

    invoke-virtual {p1}, Lkbl;->g()Lkbl;

    move-result-object v1

    iget-object v2, p0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbgz;->g:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lbgz;->k:Lkas;

    invoke-virtual {v0}, Lkas;->a()Lkix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v0, p0, Lbgz;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbgz;->l:Lkbl;

    sget-object v0, Lbgz;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgz;->l:Lkbl;

    sget-object v3, Lbgz;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)Lkix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    invoke-direct {p0, v0}, Lbgz;->c(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lbgz;->k:Lkas;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    new-instance v3, Lbjn;

    invoke-direct {v3}, Lbjn;-><init>()V

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbgz;->g:Lbjn;

    iget-object v0, p0, Lbgz;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbgz;->e:Lkbl;

    sget-object v0, Lbgz;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgz;->e:Lkbl;

    sget-object v3, Lbgz;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)Lkix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    invoke-direct {p0, v0}, Lbgz;->c(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lbgz;->d:Lkas;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    new-instance v3, Lbjn;

    invoke-direct {v3}, Lbjn;-><init>()V

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbgz;->f:Lbjn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkap;
    .locals 2

    iget-object v1, p0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgz;->l:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkbl;)Lkbl;
    .locals 5

    invoke-virtual {p1}, Lkbl;->g()Lkbl;

    move-result-object v1

    iget-object v2, p0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbgz;->f:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lbgz;->d:Lkas;

    invoke-virtual {v0}, Lkas;->a()Lkix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v0, p0, Lbgz;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbgz;->e:Lkbl;

    sget-object v0, Lbgz;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgz;->e:Lkbl;

    sget-object v3, Lbgz;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)Lkix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    invoke-direct {p0, v0}, Lbgz;->c(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lbgz;->d:Lkas;

    iget-object v0, p0, Lbgz;->e:Lkbl;

    new-instance v3, Lbjn;

    invoke-direct {v3}, Lbjn;-><init>()V

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbgz;->f:Lbjn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lkap;
    .locals 1

    iget-object v0, p0, Lbgz;->c:Lkbl;

    return-object v0
.end method

.method public final d()Lkbl;
    .locals 1

    iget-object v0, p0, Lbgz;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    return-object v0
.end method
