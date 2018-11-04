.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lknd;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lkmo;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lmlm;

.field private final g:Lkpu;

.field private final h:Lkra;

.field private final i:Lkbl;

.field private final j:Lkwd;


# direct methods
.method public constructor <init>(Lknd;Lkmo;Lknf;Lknm;Lkoy;Lkwd;Ljava/lang/Runnable;Lkra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmq;->e:Z

    iput-object p1, p0, Lkmq;->a:Lknd;

    iput-object p2, p0, Lkmq;->c:Lkmo;

    iput-object p8, p0, Lkmq;->h:Lkra;

    iput-object p6, p0, Lkmq;->j:Lkwd;

    iput-object p7, p0, Lkmq;->b:Ljava/lang/Runnable;

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkmq;->i:Lkbl;

    invoke-virtual {p5}, Lkoy;->a()Lkpu;

    move-result-object v0

    iput-object v0, p0, Lkmq;->g:Lkpu;

    invoke-virtual {p4}, Lknm;->a()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkmq;->d:Ljava/util/Set;

    invoke-virtual {p3}, Lknf;->a()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkmq;->f:Lmlm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkmx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getSingleRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkmq;->c:Lkmo;

    invoke-virtual {v0}, Lkmo;->d()Lkmy;

    move-result-object v0

    iget-object v1, p0, Lkmq;->c:Lkmo;

    invoke-virtual {v1}, Lkmo;->c()Lkmy;

    move-result-object v1

    iget-object v2, p0, Lkmq;->a:Lknd;

    invoke-static {v0, v1, v2}, Lkmx;->a(Lkmy;Lkmy;Lknd;)Lkmx;

    move-result-object v0

    iget-object v1, p0, Lkmq;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkmx;->a(Ljava/util/Set;)Lkmx;

    iget-object v1, p0, Lkmq;->f:Lmlm;

    invoke-virtual {v0, v1}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    iget-object v1, p0, Lkmq;->g:Lkpu;

    invoke-static {v0, v1}, Lknd;->a(Lkmx;Lkpu;)Lkmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkmw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkmq;->h:Lkra;

    invoke-interface {v0, p1}, Lkra;->a(Lkmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkmx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRepeatingRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkmq;->c:Lkmo;

    invoke-virtual {v0}, Lkmo;->g()Lkmy;

    move-result-object v0

    iget-object v1, p0, Lkmq;->c:Lkmo;

    invoke-virtual {v1}, Lkmo;->f()Lkmy;

    move-result-object v1

    iget-object v2, p0, Lkmq;->a:Lknd;

    invoke-static {v0, v1, v2}, Lkmx;->a(Lkmy;Lkmy;Lknd;)Lkmx;

    move-result-object v0

    iget-object v1, p0, Lkmq;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkmx;->a(Ljava/util/Set;)Lkmx;

    iget-object v1, p0, Lkmq;->f:Lmlm;

    invoke-virtual {v0, v1}, Lkmx;->b(Ljava/util/Set;)Lkmx;

    iget-object v1, p0, Lkmq;->g:Lkpu;

    invoke-static {v0, v1}, Lknd;->a(Lkmx;Lkpu;)Lkmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkmw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmq;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkmq;->h:Lkra;

    invoke-interface {v0, p1}, Lkra;->b(Lkmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkmq;->i:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkmq;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkmq;->j:Lkwd;

    invoke-virtual {v0}, Lkwd;->close()V

    iget-object v0, p0, Lkmq;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
