.class public final Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field public volatile a:Llds;

.field public volatile b:Ljava/lang/Object;

.field private c:Lleq;

.field private d:Lleq;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llef;->b:Ljava/lang/Object;

    iput-object v0, p0, Llef;->a:Llds;

    iput-object v0, p0, Llef;->d:Lleq;

    iput-object v0, p0, Llef;->c:Lleq;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Lldr;
    .locals 7

    sget-object v5, Llew;->a:Llev;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v4

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llef;->c(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llef;->a:Llds;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Llef;->a(Llds;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llef;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llef;->a:Llds;

    if-nez v0, :cond_2

    new-instance v0, Llem;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llem;-><init>(Llef;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;Lldv;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-static {v0, p3, p1, v4, v5}, Llef;->a(Llds;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llef;->c(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 1

    :try_start_0
    new-instance v0, Lleo;

    invoke-direct {v0, p0, p1, p3, p4}, Lleo;-><init>(Ljava/lang/Object;Llcf;Llef;Llev;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Llcf;Llef;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llef;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p2, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llef;->b(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llef;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lleq;

    invoke-direct {v0, p1, p2, p3, p4}, Lleq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    iget-object v1, p0, Llef;->c:Lleq;

    if-nez v1, :cond_0

    iput-object v0, p0, Llef;->d:Lleq;

    :goto_0
    iput-object v0, p0, Llef;->c:Lleq;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Lleq;->d:Lleq;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private static a(Llds;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 1

    :try_start_0
    new-instance v0, Lleo;

    invoke-direct {v0, p0, p1, p3, p4}, Lleo;-><init>(Ljava/lang/Object;Llcf;Llef;Llev;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method static a(Llds;Llcf;Llef;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llef;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p2, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method private static a(Llds;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 6

    :try_start_0
    new-instance v0, Llep;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Lldv;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;

    move-result-object v0

    sget-object v1, Lnav;->a:Lnav;

    new-instance v2, Lles;

    invoke-direct {v2, p3}, Lles;-><init>(Llef;)V

    new-instance v3, Ller;

    invoke-direct {v3, p3, p4}, Ller;-><init>(Llef;Llev;)V

    invoke-interface {v0, v1, v2, v3}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    invoke-interface {v0, v1}, Lldr;->a(Llce;)V
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 6

    :try_start_0
    new-instance v0, Llep;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llep;-><init>(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {p3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method public static d()Llef;
    .locals 1

    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llef;->d:Lleq;

    const/4 v1, 0x0

    iput-object v1, p0, Llef;->d:Lleq;

    const/4 v1, 0x0

    iput-object v1, p0, Llef;->c:Lleq;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lleq;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lleq;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v1, Lleq;->d:Lleq;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lleq;->a:Llef;

    if-eqz v2, :cond_0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {v2, v0}, Llef;->a(Llds;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 4

    sget-object v2, Llew;->a:Llev;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iget-object v1, p0, Llef;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Llef;->a(Ljava/lang/Object;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llef;->a:Llds;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llef;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llef;->a:Llds;

    if-nez v1, :cond_2

    new-instance v1, Lleg;

    invoke-direct {v1, p0, p2, v0, v2}, Lleg;-><init>(Llef;Llcf;Llef;Llev;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, p2, p1, v0, v2}, Llef;->a(Ljava/lang/Object;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;
    .locals 6

    sget-object v4, Llew;->a:Llev;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v3

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Llef;->a(Ljava/lang/Object;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Llef;->a:Llds;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Llef;->a(Llds;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llef;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llef;->a:Llds;

    if-nez v0, :cond_2

    new-instance v0, Llek;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llek;-><init>(Llef;Llcf;Llef;Llev;Llcf;)V

    invoke-direct {p0, p1, v0, v3, v4}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-static {v0, p3, p1, v3, v4}, Llef;->a(Llds;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v3, v4}, Llef;->a(Ljava/lang/Object;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;)Lldr;
    .locals 6

    sget-object v5, Llew;->a:Llev;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v4

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llef;->c(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llef;->a:Llds;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llef;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llef;->a:Llds;

    if-nez v0, :cond_2

    new-instance v0, Llel;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llel;-><init>(Llef;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llef;->c(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldw;)Lldr;
    .locals 2

    new-instance v0, Lleh;

    invoke-direct {v0, p0, p2}, Lleh;-><init>(Llef;Lldw;)V

    new-instance v1, Llei;

    invoke-direct {v1, p0, p2}, Llei;-><init>(Llef;Lldw;)V

    invoke-direct {p0, p1, v0, v1}, Llef;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnbp;
    .locals 1

    new-instance v0, Llet;

    invoke-direct {v0, p0}, Llet;-><init>(Llef;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llef;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lleq;

    invoke-direct {v0, p1, p2, p3}, Lleq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V

    iget-object v1, p0, Llef;->c:Lleq;

    if-nez v1, :cond_0

    iput-object v0, p0, Llef;->d:Lleq;

    :goto_0
    iput-object v0, p0, Llef;->c:Lleq;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Lleq;->d:Lleq;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a(Llce;)V
    .locals 3

    sget-object v1, Llew;->a:Llev;

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llef;->a:Llds;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Llce;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Llef;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, p0, Llef;->a:Llds;

    if-nez v0, :cond_2

    sget-object v0, Lnav;->a:Lnav;

    new-instance v2, Llej;

    invoke-direct {v2, p0, p1}, Llej;-><init>(Llef;Llce;)V

    invoke-virtual {p0, v0, v2, v1}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Llce;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llef;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llef;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llef;->b:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llef;->e()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
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

.method public final a(Llds;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llef;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llef;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llef;->a:Llds;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llef;->e()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
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

.method public final b(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 4

    sget-object v2, Llew;->a:Llev;

    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iget-object v1, p0, Llef;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llef;->a:Llds;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Llef;->a(Llds;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llef;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llef;->a:Llds;

    if-nez v1, :cond_2

    new-instance v1, Llen;

    invoke-direct {v1, p0, v0, p2, v2}, Llen;-><init>(Llef;Llef;Llcf;Llev;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Llef;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Llef;->a(Llds;Llcf;Ljava/util/concurrent/Executor;Llef;Llev;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llef;->a:Llds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Llef;->a:Llds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llef;->a:Llds;

    throw v0

    :cond_0
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llef;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llef;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Llef;->a:Llds;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
