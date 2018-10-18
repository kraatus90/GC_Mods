.class final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbx;


# instance fields
.field private final a:Lgbx;

.field private final b:Lgpq;


# direct methods
.method constructor <init>(Lgdj;Lgbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdk;->a:Lgbx;

    new-instance v0, Lgpq;

    iget-object v1, p1, Lgdj;->a:Lgqd;

    invoke-direct {v0, v1}, Lgpq;-><init>(Lgqb;)V

    iput-object v0, p0, Lgdk;->b:Lgpq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    iget-object v1, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v1}, Lgpq;->d()Lgqa;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0, v1}, Lgdp;->a(Lgbv;Lgqa;)Lgbv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnab;
    .locals 4

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0, p1}, Lgbx;->a(I)Lnab;

    move-result-object v0

    iget-object v1, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v1, p1}, Lgpq;->b(I)Lnab;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lnab;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lmzv;->a([Lnab;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v1}, Lgpq;->d()Lgqa;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdp;->a(Lgbv;Lgqa;)Lgbv;

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

    iget-object v0, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v0, p1}, Lgpq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0, p1}, Lgbx;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lgdk;->b:Lgpq;

    if-lez p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, v3, Lgpq;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    sub-int/2addr v0, p1

    iput v0, v3, Lgpq;->b:I

    iget-object v0, v3, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, v3, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lgpq;->g()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lgpq;->a:Lmau;

    invoke-virtual {v3}, Lgpq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmau;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lgpq;->a:Lmau;

    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

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

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->close()V

    iget-object v0, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v0}, Lgpq;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgdk;->b:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()I

    move-result v0

    return v0
.end method

.method public final s_()Lgaq;
    .locals 1

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->s_()Lgaq;

    move-result-object v0

    return-object v0
.end method

.method public final t_()Z
    .locals 1

    iget-object v0, p0, Lgdk;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->t_()Z

    move-result v0

    return v0
.end method
