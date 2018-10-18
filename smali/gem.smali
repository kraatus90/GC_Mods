.class final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;
.implements Lkba;


# instance fields
.field public final a:Lkcg;

.field private b:Z

.field private final c:Lgcg;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Lgce;

.field private final h:I


# direct methods
.method constructor <init>(Lgch;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgch;->a:Lgce;

    iput-object v0, p0, Lgem;->g:Lgce;

    iget-object v0, p1, Lgch;->b:Lgcg;

    iput-object v0, p0, Lgem;->c:Lgcg;

    iput p2, p0, Lgem;->h:I

    iput p3, p0, Lgem;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgem;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgem;->e:Ljava/lang/Object;

    new-instance v0, Lkcg;

    new-instance v1, Lgen;

    invoke-direct {v1, p0}, Lgen;-><init>(Lgem;)V

    invoke-direct {v0, v1}, Lkcg;-><init>(Lmfh;)V

    iput-object v0, p0, Lgem;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    invoke-virtual {v2}, Lbih;->close()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    iget-object v1, v0, Lgdq;->c:Lnab;

    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lgem;->g:Lgce;

    invoke-interface {v6, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgbv;

    new-instance v7, Lbih;

    invoke-direct {v7}, Lbih;-><init>()V

    iget-object v8, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lgem;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lkth;

    invoke-direct {v1, v0}, Lkth;-><init>(Lkwf;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgbv;->close()V

    new-instance v1, Lgdo;

    invoke-interface {p1}, Lgbv;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lgbv;->d()Lnab;

    move-result-object v4

    invoke-interface {p1}, Lgbv;->g()Lmjb;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgdo;-><init>(JLnab;Ljava/util/List;Lmjb;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgem;->b:Z

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgem;->h:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lgem;->c:Lgcg;

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-static {v1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcg;->a(Lmiv;)I

    move-result v0

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    invoke-virtual {v7}, Lbih;->close()V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v7, p1}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->e()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v1

    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lgem;->g:Lgce;

    invoke-interface {v3, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v0, p0, Lgem;->f:I

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    iget-object v5, p0, Lgem;->c:Lgcg;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v6

    invoke-interface {v5, v6}, Lgcg;->a(Lmiv;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    invoke-virtual {v2}, Lbih;->close()V

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    iget-object v1, v0, Lgdq;->c:Lnab;

    invoke-static {v1}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvw;

    if-eqz v1, :cond_2

    iget-object v6, p0, Lgem;->g:Lgce;

    invoke-interface {v6, v1}, Lgce;->a(Lkvw;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lgdo;->h()Lgbv;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    iget-object v1, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgem;->b:Z

    iget-object v2, p0, Lgem;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbih;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgem;->a:Lkcg;

    invoke-virtual {v1}, Lkcg;->a()V

    iget-object v1, p0, Lgem;->c:Lgcg;

    invoke-interface {v1}, Lgcg;->b()V

    invoke-virtual {v0}, Lbih;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    invoke-virtual {v0}, Lgdo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lkbq;
    .locals 1

    iget-object v0, p0, Lgem;->a:Lkcg;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v5, v0

    move-object v0, v2

    move v2, v1

    move v1, v5

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lgem;->d:Ljava/util/List;

    iget-object v1, p0, Lgem;->c:Lgcg;

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v4

    invoke-interface {v1, v4}, Lgcg;->a(Lmiv;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    :cond_1
    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdo;->j()Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgem;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t_()Z
    .locals 2

    iget-object v1, p0, Lgem;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgem;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
