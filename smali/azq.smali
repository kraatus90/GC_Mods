.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;
.implements Lkho;


# instance fields
.field public a:Lisl;

.field public final b:Lksz;

.field public final c:Lavu;

.field public d:Laxq;

.field public e:Lkho;

.field public f:Lisl;

.field private final g:Lave;

.field private final h:Lavq;

.field private i:Z

.field private final j:Lawt;

.field private final k:Ljzu;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkac;Lavq;Lavu;Lksz;Lave;Ljava/util/Set;Lawt;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazq;->i:Z

    iput-object v1, p0, Lazq;->f:Lisl;

    iput-object v1, p0, Lazq;->a:Lisl;

    iput-object v1, p0, Lazq;->e:Lkho;

    new-instance v0, Lazz;

    invoke-direct {v0, p0}, Lazz;-><init>(Lazq;)V

    iput-object v0, p0, Lazq;->k:Ljzu;

    iput-object p3, p0, Lazq;->c:Lavu;

    iput-object p4, p0, Lazq;->b:Lksz;

    iput-object p5, p0, Lazq;->g:Lave;

    iput-object p2, p0, Lazq;->h:Lavq;

    iput-object p6, p0, Lazq;->l:Ljava/util/Set;

    iput-object p7, p0, Lazq;->j:Lawt;

    invoke-virtual {p1, p0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lazq;->d:Laxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxq;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lazq;->a:Lisl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisl;->a()Lnab;

    move-result-object v0

    new-instance v1, Lazx;

    invoke-direct {v1, p0}, Lazx;-><init>(Lazq;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lazq;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazq;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lazq;->d:Laxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxq;->a()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazq;->d:Laxq;

    invoke-interface {v0}, Laxq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lazq;->j:Lawt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawt;->b()V

    :cond_1
    iget-object v0, p0, Lazq;->f:Lisl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lisl;->b()V

    :cond_2
    iget-object v0, p0, Lazq;->a:Lisl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lisl;->b()V

    :cond_3
    iget-object v0, p0, Lazq;->e:Lkho;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkho;->close()V

    :cond_4
    iget-object v0, p0, Lazq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-virtual {v0, p1}, Lixv;->a(Landroid/graphics/PointF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lazq;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawj;

    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->b(Landroid/graphics/PointF;)Lisl;

    move-result-object v0

    iput-object v0, p0, Lazq;->f:Lisl;

    iget-object v0, p0, Lazq;->f:Lisl;

    new-instance v2, Lazr;

    invoke-direct {v2, p0}, Lazr;-><init>(Lazq;)V

    invoke-interface {v0, v2}, Lisl;->a(Lism;)V

    iget-object v0, p0, Lazq;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawj;

    move-result-object v2

    iget-object v0, p0, Lazq;->h:Lavq;

    iget-object v3, p0, Lazq;->b:Lksz;

    invoke-virtual {v0, v3, p1, v2}, Lavq;->a(Lksz;Landroid/graphics/PointF;Lawj;)Laxq;

    move-result-object v0

    iput-object v0, p0, Lazq;->d:Laxq;

    iget-object v0, p0, Lazq;->f:Lisl;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lazq;->d:Laxq;

    invoke-interface {v3}, Laxq;->a()Lnab;

    move-result-object v3

    iget-object v4, p0, Lazq;->k:Ljzu;

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    iget-object v0, p0, Lazq;->d:Laxq;

    invoke-interface {v0}, Laxq;->e()Lnab;

    move-result-object v0

    new-instance v3, Lazs;

    invoke-direct {v3, p0}, Lazs;-><init>(Lazq;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawj;->a()Lnab;

    move-result-object v0

    new-instance v3, Lazt;

    invoke-direct {v3, p0}, Lazt;-><init>(Lazq;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawj;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazu;

    invoke-direct {v3, p0}, Lazu;-><init>(Lazq;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazq;->d:Laxq;

    invoke-interface {v2}, Laxq;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazv;

    invoke-direct {v3, p0, v0}, Lazv;-><init>(Lazq;Lnab;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-static {v2, v3, v4}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazq;->d:Laxq;

    invoke-interface {v2}, Laxq;->b()Lnab;

    move-result-object v2

    new-instance v3, Lazw;

    invoke-direct {v3, p0, v0}, Lazw;-><init>(Lazq;Lnab;)V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Lisl;->a()Lnab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0}, Lavu;->b()V

    iget-object v0, p0, Lazq;->c:Lavu;

    invoke-interface {v0}, Lavu;->f()V

    iget-object v0, p0, Lazq;->j:Lawt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawt;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lazq;->i:Z

    iget-object v0, p0, Lazq;->e:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
