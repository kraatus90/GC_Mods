.class public final Ldmh;
.super Ldmj;
.source "PG"


# direct methods
.method constructor <init>(JLiwe;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ldmj;-><init>(JLiwe;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lfvt;
    .locals 6

    iget-object v1, p0, Ldmj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldmh;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    check-cast v0, Lhmy;

    invoke-virtual {v0}, Lhmy;->h()Lhoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ldmj;

    invoke-virtual {p0}, Ldmh;->d()J

    move-result-wide v4

    iget-object v3, p0, Ldmj;->a:Liwe;

    invoke-direct {v0, v4, v5, v3, v2}, Ldmj;-><init>(JLiwe;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v1, 0x1

    iget-object v3, p0, Ldmj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ldmh;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    check-cast v0, Lhmy;

    invoke-virtual {v0}, Lhmy;->g()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldmh;->f_()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f_()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v2, p0, Ldmj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ldmh;->c()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {p0}, Ldmh;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    check-cast v0, Lhmy;

    invoke-virtual {v0}, Lhmy;->i()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-super {p0}, Ldmj;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
