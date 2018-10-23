.class public final Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# instance fields
.field private final a:Lmij;

.field private final b:Livm;

.field private final c:Ljava/lang/Object;

.field private final d:Lmph;


# direct methods
.method public constructor <init>(Livm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->b:Livm;

    invoke-static {}, Lmij;->q()Lmij;

    move-result-object v0

    iput-object v0, p0, Livj;->a:Lmij;

    new-instance v0, Lmpw;

    sget-object v1, Lmns;->a:Lmns;

    invoke-direct {v0, v1}, Lmpw;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Livj;->d:Lmph;

    iput-object p0, p0, Livj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Lkix;)V
    .locals 1

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0, p1, p2}, Lmij;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0, p1}, Lmph;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(J)Lkix;
    .locals 3

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->d:Lmph;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmph;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0, v2}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Lkix;
    .locals 3

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Livj;->a:Lmij;

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i()Lkix;
    .locals 3

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Livj;->a:Lmij;

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j()Lkix;
    .locals 4

    iget-object v2, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Livj;->a:Lmij;

    invoke-virtual {v1, v0}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkix;

    invoke-direct {p0, v0, v1}, Livj;->a(Ljava/lang/Long;Lkix;)V

    monitor-exit v2

    :goto_0
    return-object v1

    :cond_0
    monitor-exit v2

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final k()Ljava/util/List;
    .locals 8

    iget-object v4, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->d()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->e()V

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->clear()V

    monitor-exit v4

    return-object v5

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    iget-object v2, p0, Livj;->a:Lmij;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Livj;->b:Livm;

    iget-object v1, p0, Livj;->d:Lmph;

    invoke-static {v1}, Lmft;->a(Lmph;)Lmph;

    move-result-object v1

    invoke-interface {v0, v1}, Livm;->a(Lmph;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Livj;->a:Lmij;

    invoke-virtual {v1, v0}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkix;

    invoke-direct {p0, v0, v1}, Livj;->a(Ljava/lang/Long;Lkix;)V

    invoke-interface {v1}, Lkix;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Livj;->b(J)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 8

    iget-object v4, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->d()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Livj;->d:Lmph;

    invoke-interface {v0}, Lmph;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    iget-object v2, p0, Livj;->a:Lmij;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmij;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(JLjava/lang/Object;)V
    .locals 3

    check-cast p3, Lkix;

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->d:Lmph;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmph;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0, v2, p3}, Lmij;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Livj;->l()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->b:Livm;

    invoke-interface {v0, p1}, Livm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Livj;->l()V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->b:Livm;

    invoke-interface {v0}, Livm;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Livj;->b:Livm;

    invoke-interface {v0}, Livm;->a()I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Livj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Livj;->a:Lmij;

    invoke-virtual {v0}, Lmij;->d()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Livj;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Livj;->j()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Livj;->i()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Livj;->h()Lkix;

    move-result-object v0

    return-object v0
.end method
