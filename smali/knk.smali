.class final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Lkmr;

.field private final g:I

.field private final h:Lknm;


# direct methods
.method public constructor <init>(Lknm;Ljava/util/concurrent/Executor;Lkmr;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknk;->c:Z

    iput-object p1, p0, Lknk;->h:Lknm;

    iput-object p2, p0, Lknk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lknk;->f:Lkmr;

    invoke-interface {p3}, Lkmr;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lknk;->b:I

    invoke-static {}, Lkpv;->b()I

    move-result v0

    iput v0, p0, Lknk;->g:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lknk;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknk;->e:Ljava/util/List;

    return-void

    :cond_0
    move v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lkmd;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkml;->a()Lkmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkmg;)V
    .locals 2

    iget-object v1, p0, Lknk;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lknk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lkmd;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkml;->a()Lkmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lkmg;)V
    .locals 2

    iget-object v1, p0, Lknk;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lknk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknk;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmkj;->g()Lmkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lmkj;->b(I)Lmkk;

    move-result-object v1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    invoke-virtual {v0}, Lkml;->a()Lkmd;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v1, v0}, Lmkk;->c(Ljava/lang/Object;)Lmkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lmkk;->a()Lmkj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknk;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lknk;->h:Lknm;

    invoke-virtual {v0, p0}, Lknm;->a(Lknk;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    invoke-virtual {v0}, Lkml;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkml;->b()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lknk;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
