.class final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lgcz;

.field private final b:Lgqu;


# direct methods
.method constructor <init>(Lgem;Lgcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgen;->a:Lgcz;

    new-instance v0, Lgqu;

    iget-object v1, p1, Lgem;->a:Lgrl;

    invoke-direct {v0, v1}, Lgqu;-><init>(Lgrj;)V

    iput-object v0, p0, Lgen;->b:Lgqu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    iget-object v1, p0, Lgen;->b:Lgqu;

    invoke-virtual {v1}, Lgqu;->d()Lgri;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0, v1}, Lges;->a(Lgcx;Lgri;)Lgcx;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnbp;
    .locals 4

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0, p1}, Lgcz;->a(I)Lnbp;

    move-result-object v0

    iget-object v1, p0, Lgen;->b:Lgqu;

    invoke-virtual {v1, p1}, Lgqu;->b(I)Lnbp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lnbp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lnbj;->a([Lnbp;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgen;->b:Lgqu;

    invoke-virtual {v1}, Lgqu;->d()Lgri;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lges;->a(Lgcx;Lgri;)Lgcx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lgen;->b:Lgqu;

    invoke-virtual {v0, p1}, Lgqu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0, p1}, Lgcz;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lgen;->b:Lgqu;

    if-lez p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, v3, Lgqu;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int/2addr v0, p1

    iput v0, v3, Lgqu;->b:I

    iget-object v0, v3, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, v3, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lgqu;->g()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v0}, Lgri;->close()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lgqu;->a:Lmci;

    invoke-virtual {v3}, Lgqu;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmci;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lgqu;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->close()V

    iget-object v0, p0, Lgen;->b:Lgqu;

    invoke-virtual {v0}, Lgqu;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgen;->b:Lgqu;

    invoke-virtual {v0}, Lgqu;->b()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbt;
    .locals 1

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->n_()Lgbt;

    move-result-object v0

    return-object v0
.end method

.method public final o_()Z
    .locals 1

    iget-object v0, p0, Lgen;->a:Lgcz;

    invoke-interface {v0}, Lgcz;->o_()Z

    move-result v0

    return v0
.end method
