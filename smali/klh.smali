.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lklu;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lklf;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lmjy;

.field private final g:Lkom;

.field private final h:Lkpr;

.field private final i:Lkac;

.field private final j:Lkuu;


# direct methods
.method public constructor <init>(Lklu;Lklf;Lklw;Lkmb;Lknq;Lkuu;Ljava/lang/Runnable;Lkpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lklh;->e:Z

    iput-object p1, p0, Lklh;->a:Lklu;

    iput-object p2, p0, Lklh;->c:Lklf;

    iput-object p8, p0, Lklh;->h:Lkpr;

    iput-object p6, p0, Lklh;->j:Lkuu;

    iput-object p7, p0, Lklh;->b:Ljava/lang/Runnable;

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lklh;->i:Lkac;

    invoke-virtual {p5}, Lknq;->a()Lkom;

    move-result-object v0

    iput-object v0, p0, Lklh;->g:Lkom;

    invoke-virtual {p4}, Lkmb;->a()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lklh;->d:Ljava/util/Set;

    invoke-virtual {p3}, Lklw;->a()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lklh;->f:Lmjy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lklo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getSingleRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lklh;->c:Lklf;

    invoke-virtual {v0}, Lklf;->d()Lklp;

    move-result-object v0

    iget-object v1, p0, Lklh;->c:Lklf;

    invoke-virtual {v1}, Lklf;->c()Lklp;

    move-result-object v1

    iget-object v2, p0, Lklh;->a:Lklu;

    invoke-static {v0, v1, v2}, Lklo;->a(Lklp;Lklp;Lklu;)Lklo;

    move-result-object v0

    iget-object v1, p0, Lklh;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lklo;->a(Ljava/util/Set;)Lklo;

    iget-object v1, p0, Lklh;->f:Lmjy;

    invoke-virtual {v0, v1}, Lklo;->b(Ljava/util/Set;)Lklo;

    iget-object v1, p0, Lklh;->g:Lkom;

    invoke-static {v0, v1}, Lklu;->a(Lklo;Lkom;)Lklo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkln;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lklh;->h:Lkpr;

    invoke-interface {v0, p1}, Lkpr;->a(Lkln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lklo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRepeatingRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lklh;->c:Lklf;

    invoke-virtual {v0}, Lklf;->g()Lklp;

    move-result-object v0

    iget-object v1, p0, Lklh;->c:Lklf;

    invoke-virtual {v1}, Lklf;->f()Lklp;

    move-result-object v1

    iget-object v2, p0, Lklh;->a:Lklu;

    invoke-static {v0, v1, v2}, Lklo;->a(Lklp;Lklp;Lklu;)Lklo;

    move-result-object v0

    iget-object v1, p0, Lklh;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lklo;->a(Ljava/util/Set;)Lklo;

    iget-object v1, p0, Lklh;->f:Lmjy;

    invoke-virtual {v0, v1}, Lklo;->b(Ljava/util/Set;)Lklo;

    iget-object v1, p0, Lklh;->g:Lkom;

    invoke-static {v0, v1}, Lklu;->a(Lklo;Lkom;)Lklo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkln;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lklh;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lklh;->h:Lkpr;

    invoke-interface {v0, p1}, Lkpr;->b(Lkln;)V
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

    iget-object v0, p0, Lklh;->i:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lklh;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lklh;->j:Lkuu;

    invoke-virtual {v0}, Lkuu;->close()V

    iget-object v0, p0, Lklh;->b:Ljava/lang/Runnable;

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
