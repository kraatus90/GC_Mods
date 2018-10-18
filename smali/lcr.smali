.class public final Llcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field public volatile a:Llcd;

.field public volatile b:Ljava/lang/Object;

.field private c:Lldc;

.field private d:Lldc;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llcr;->b:Ljava/lang/Object;

    iput-object v0, p0, Llcr;->a:Llcd;

    iput-object v0, p0, Llcr;->d:Lldc;

    iput-object v0, p0, Llcr;->c:Lldc;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Llcg;Llcg;)Llcc;
    .locals 7

    sget-object v5, Lldi;->a:Lldh;

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v4

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Llcr;->a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    new-instance v0, Llcy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llcy;-><init>(Llcr;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;Llcg;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

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

    invoke-static {v0, p3, p1, v4, v5}, Llcr;->a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 1

    :try_start_0
    new-instance v0, Llda;

    invoke-direct {v0, p0, p1, p3, p4}, Llda;-><init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Llar;Llcr;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llcr;->b(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lldc;

    invoke-direct {v0, p1, p2, p3, p4}, Lldc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

    iget-object v1, p0, Llcr;->c:Lldc;

    if-nez v1, :cond_0

    iput-object v0, p0, Llcr;->d:Lldc;

    :goto_0
    iput-object v0, p0, Llcr;->c:Lldc;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Lldc;->d:Lldc;

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

.method private static a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 1

    :try_start_0
    new-instance v0, Llda;

    invoke-direct {v0, p0, p1, p3, p4}, Llda;-><init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method static a(Llcd;Llar;Llcr;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static a(Llcd;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 6

    :try_start_0
    new-instance v0, Lldb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldb;-><init>(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Llcg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    new-instance v2, Llde;

    invoke-direct {v2, p3}, Llde;-><init>(Llcr;)V

    new-instance v3, Lldd;

    invoke-direct {v3, p3, p4}, Lldd;-><init>(Llcr;Lldh;)V

    invoke-interface {v0, v1, v2, v3}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    sget-object v1, Llbf;->a:Llbf;

    invoke-interface {v0, v1}, Llcc;->a(Llaq;)V
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V
    .locals 6

    :try_start_0
    new-instance v0, Lldb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldb;-><init>(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {p3, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public static d()Llcr;
    .locals 1

    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llcr;->d:Lldc;

    const/4 v1, 0x0

    iput-object v1, p0, Llcr;->d:Lldc;

    const/4 v1, 0x0

    iput-object v1, p0, Llcr;->c:Lldc;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lldc;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lldc;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v1, Lldc;->d:Lldc;

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

    iget-object v2, v1, Lldc;->a:Llcr;

    if-eqz v2, :cond_0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {v2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 4

    sget-object v2, Lldi;->a:Lldh;

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llcr;->a:Llcd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llcr;->a:Llcd;

    if-nez v1, :cond_2

    new-instance v1, Llcs;

    invoke-direct {v1, p0, p2, v0, v2}, Llcs;-><init>(Llcr;Llar;Llcr;Lldh;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

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

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, p2, p1, v0, v2}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;
    .locals 6

    sget-object v4, Lldi;->a:Lldh;

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v3

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    new-instance v0, Llcw;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llcw;-><init>(Llcr;Llar;Llcr;Lldh;Llar;)V

    invoke-direct {p0, p1, v0, v3, v4}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

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

    invoke-static {v0, p3, p1, v3, v4}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v3, v4}, Llcr;->a(Ljava/lang/Object;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcg;)Llcc;
    .locals 6

    sget-object v5, Lldi;->a:Lldh;

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v4

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    new-instance v0, Llcx;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llcx;-><init>(Llcr;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    invoke-direct {p0, p1, v0, v4, v5}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

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

    invoke-virtual {v4, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v4, v5}, Llcr;->c(Ljava/lang/Object;Llcg;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llch;)Llcc;
    .locals 2

    new-instance v0, Llct;

    invoke-direct {v0, p0, p2}, Llct;-><init>(Llcr;Llch;)V

    new-instance v1, Llcu;

    invoke-direct {v1, p0, p2}, Llcu;-><init>(Llcr;Llch;)V

    invoke-direct {p0, p1, v0, v1}, Llcr;->a(Ljava/util/concurrent/Executor;Llcg;Llcg;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnab;
    .locals 1

    new-instance v0, Lldf;

    invoke-direct {v0, p0}, Lldf;-><init>(Llcr;)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lldc;

    invoke-direct {v0, p1, p2, p3}, Lldc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V

    iget-object v1, p0, Llcr;->c:Lldc;

    if-nez v1, :cond_0

    iput-object v0, p0, Llcr;->d:Lldc;

    :goto_0
    iput-object v0, p0, Llcr;->c:Lldc;

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, v1, Lldc;->d:Lldc;

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

.method public final a(Llaq;)V
    .locals 3

    sget-object v1, Lldi;->a:Lldh;

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Llaq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, p0, Llcr;->a:Llcd;

    if-nez v0, :cond_2

    sget-object v0, Lmzh;->a:Lmzh;

    new-instance v2, Llcv;

    invoke-direct {v2, p0, p1}, Llcv;-><init>(Llcr;Llaq;)V

    invoke-virtual {p0, v0, v2, v1}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V

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

    invoke-interface {p1, v0}, Llaq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llcr;->b:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llcr;->e()V

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

.method public final a(Llcd;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Llcr;->a:Llcd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llcr;->e()V

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

.method public final b(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 4

    sget-object v2, Lldi;->a:Lldh;

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    iget-object v1, p0, Llcr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llcr;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Llcr;->a:Llcd;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Llcr;->a:Llcd;

    if-nez v1, :cond_2

    new-instance v1, Llcz;

    invoke-direct {v1, p0, v0, p2, v2}, Llcz;-><init>(Llcr;Llcr;Llar;Lldh;)V

    invoke-direct {p0, p1, v1, v0, v2}, Llcr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V

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

    invoke-virtual {v0, v3}, Llcr;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Llcr;->a(Llcd;Llar;Ljava/util/concurrent/Executor;Llcr;Lldh;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llcr;->a:Llcd;

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

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Llcr;->a:Llcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcr;->a:Llcd;

    throw v0

    :cond_0
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llcr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llcr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Llcr;->a:Llcd;

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
