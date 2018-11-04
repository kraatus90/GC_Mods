.class final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgew;
.implements Lkcj;


# instance fields
.field public final a:Lkdp;

.field private b:Z

.field private final c:Lgdj;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Lgdh;

.field private final h:I


# direct methods
.method constructor <init>(Lgdk;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgdk;->a:Lgdh;

    iput-object v0, p0, Lgfp;->g:Lgdh;

    iget-object v0, p1, Lgdk;->b:Lgdj;

    iput-object v0, p0, Lgfp;->c:Lgdj;

    iput p2, p0, Lgfp;->h:I

    iput p3, p0, Lgfp;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfp;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfp;->e:Ljava/lang/Object;

    new-instance v0, Lkdp;

    new-instance v1, Lgfq;

    invoke-direct {v1, p0}, Lgfq;-><init>(Lgfp;)V

    invoke-direct {v0, v1}, Lkdp;-><init>(Lmgv;)V

    iput-object v0, p0, Lgfp;->a:Lkdp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    new-instance v2, Lbin;

    invoke-direct {v2}, Lbin;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfp;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    invoke-virtual {v2}, Lbin;->close()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    iget-object v1, v0, Lget;->c:Lnbp;

    invoke-static {v1}, Ljzk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxf;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lgfp;->g:Lgdh;

    invoke-interface {v6, v1}, Lgdh;->a(Lkxf;)Z

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
    invoke-virtual {v2, v0}, Lbin;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgcx;

    new-instance v7, Lbin;

    invoke-direct {v7}, Lbin;-><init>()V

    iget-object v8, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lgfp;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lgcx;->a()Lkxo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lkuq;

    invoke-direct {v1, v0}, Lkuq;-><init>(Lkxo;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgcx;->a()Lkxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgcx;->close()V

    new-instance v1, Lger;

    invoke-interface {p1}, Lgcx;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lgcx;->d()Lnbp;

    move-result-object v4

    invoke-interface {p1}, Lgcx;->g()Lmkp;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lger;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgfp;->b:Z

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgfp;->h:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lgfp;->c:Lgdj;

    iget-object v1, p0, Lgfp;->d:Ljava/util/List;

    invoke-static {v1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v1

    invoke-interface {v0, v1}, Lgdj;->a(Lmkj;)I

    move-result v0

    iget-object v1, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    invoke-virtual {v7, v0}, Lbin;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lgfp;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    invoke-virtual {v7}, Lbin;->close()V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v7, p1}, Lbin;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    invoke-interface {v0}, Lgcx;->e()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v1

    invoke-static {v1}, Ljzk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxf;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lgfp;->g:Lgdh;

    invoke-interface {v3, v1}, Lgdh;->a(Lkxf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Lbin;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Lbin;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 7

    new-instance v2, Lbin;

    invoke-direct {v2}, Lbin;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v0, p0, Lgfp;->f:I

    iget-object v1, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    iget-object v5, p0, Lgfp;->c:Lgdj;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v6

    invoke-interface {v5, v6}, Lgdj;->a(Lmkj;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    invoke-virtual {v2, v0}, Lbin;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lgfp;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    invoke-virtual {v2}, Lbin;->close()V

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    iget-object v1, v0, Lget;->c:Lnbp;

    invoke-static {v1}, Ljzk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxf;

    if-eqz v1, :cond_2

    iget-object v6, p0, Lgfp;->g:Lgdh;

    invoke-interface {v6, v1}, Lgdh;->a(Lkxf;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lger;->h()Lgcx;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lbin;->add(Ljava/lang/Object;)Z
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

    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iget-object v1, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgfp;->b:Z

    iget-object v2, p0, Lgfp;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbin;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgfp;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    iget-object v1, p0, Lgfp;->c:Lgdj;

    invoke-interface {v1}, Lgdj;->b()V

    invoke-virtual {v0}, Lbin;->close()V

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

    iget-object v2, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

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

    check-cast v0, Lger;

    invoke-virtual {v0}, Lger;->i()Z

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

.method public final e()Lkcz;
    .locals 1

    iget-object v0, p0, Lgfp;->a:Lkdp;

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

    iget-object v3, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lgfp;->d:Ljava/util/List;

    iget-object v1, p0, Lgfp;->c:Lgdj;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v4

    invoke-interface {v1, v4}, Lgdj;->a(Lmkj;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    :cond_1
    iget-object v1, p0, Lgfp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lger;->j()Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgfp;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o_()Z
    .locals 2

    iget-object v1, p0, Lgfp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgfp;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
