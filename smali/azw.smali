.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;
.implements Lkix;


# instance fields
.field public a:Litu;

.field public final b:Lkuj;

.field public final c:Lavu;

.field public d:Laxw;

.field public e:Lkix;

.field public f:Litu;

.field private final g:Lave;

.field private final h:Lavq;

.field private i:Z

.field private final j:Lawz;

.field private final k:Lkbd;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkbl;Lavq;Lavu;Lkuj;Lave;Ljava/util/Set;Lawz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazw;->i:Z

    iput-object v1, p0, Lazw;->f:Litu;

    iput-object v1, p0, Lazw;->a:Litu;

    iput-object v1, p0, Lazw;->e:Lkix;

    new-instance v0, Lbaf;

    invoke-direct {v0, p0}, Lbaf;-><init>(Lazw;)V

    iput-object v0, p0, Lazw;->k:Lkbd;

    iput-object p3, p0, Lazw;->c:Lavu;

    iput-object p4, p0, Lazw;->b:Lkuj;

    iput-object p5, p0, Lazw;->g:Lave;

    iput-object p2, p0, Lazw;->h:Lavq;

    iput-object p6, p0, Lazw;->l:Ljava/util/Set;

    iput-object p7, p0, Lazw;->j:Lawz;

    invoke-virtual {p1, p0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lazw;->d:Laxw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxw;->d()V

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

    iget-object v0, p0, Lazw;->a:Litu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Litu;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lbad;

    invoke-direct {v1, p0}, Lbad;-><init>(Lazw;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lazw;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lazw;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lazw;->d:Laxw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxw;->a()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazw;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazw;->d:Laxw;

    invoke-interface {v0}, Laxw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lazw;->j:Lawz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawz;->b()V

    :cond_1
    iget-object v0, p0, Lazw;->f:Litu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Litu;->b()V

    :cond_2
    iget-object v0, p0, Lazw;->a:Litu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Litu;->b()V

    :cond_3
    iget-object v0, p0, Lazw;->e:Lkix;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkix;->close()V

    :cond_4
    iget-object v0, p0, Lazw;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    invoke-virtual {v0, p1}, Lize;->a(Landroid/graphics/PointF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lazw;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawp;

    iget-object v0, p0, Lazw;->c:Lavu;

    invoke-interface {v0, p1}, Lavu;->b(Landroid/graphics/PointF;)Litu;

    move-result-object v0

    iput-object v0, p0, Lazw;->f:Litu;

    iget-object v0, p0, Lazw;->f:Litu;

    new-instance v2, Lazx;

    invoke-direct {v2, p0}, Lazx;-><init>(Lazw;)V

    invoke-interface {v0, v2}, Litu;->a(Litv;)V

    iget-object v0, p0, Lazw;->g:Lave;

    invoke-virtual {v0}, Lave;->a()Lawp;

    move-result-object v2

    iget-object v0, p0, Lazw;->h:Lavq;

    iget-object v3, p0, Lazw;->b:Lkuj;

    invoke-virtual {v0, v3, p1, v2}, Lavq;->a(Lkuj;Landroid/graphics/PointF;Lawp;)Laxw;

    move-result-object v0

    iput-object v0, p0, Lazw;->d:Laxw;

    iget-object v0, p0, Lazw;->f:Litu;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lazw;->d:Laxw;

    invoke-interface {v3}, Laxw;->a()Lnbp;

    move-result-object v3

    iget-object v4, p0, Lazw;->k:Lkbd;

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    iget-object v0, p0, Lazw;->d:Laxw;

    invoke-interface {v0}, Laxw;->e()Lnbp;

    move-result-object v0

    new-instance v3, Lazy;

    invoke-direct {v3, p0}, Lazy;-><init>(Lazw;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawp;->a()Lnbp;

    move-result-object v0

    new-instance v3, Lazz;

    invoke-direct {v3, p0}, Lazz;-><init>(Lazw;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lawp;->b()Lnbp;

    move-result-object v2

    new-instance v3, Lbaa;

    invoke-direct {v3, p0}, Lbaa;-><init>(Lazw;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazw;->d:Laxw;

    invoke-interface {v2}, Laxw;->b()Lnbp;

    move-result-object v2

    new-instance v3, Lbab;

    invoke-direct {v3, p0, v0}, Lbab;-><init>(Lazw;Lnbp;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-static {v2, v3, v4}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lazw;->d:Laxw;

    invoke-interface {v2}, Laxw;->b()Lnbp;

    move-result-object v2

    new-instance v3, Lbac;

    invoke-direct {v3, p0, v0}, Lbac;-><init>(Lazw;Lnbp;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Litu;->a()Lnbp;
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

    iget-object v0, p0, Lazw;->c:Lavu;

    invoke-interface {v0}, Lavu;->b()V

    iget-object v0, p0, Lazw;->c:Lavu;

    invoke-interface {v0}, Lavu;->f()V

    iget-object v0, p0, Lazw;->j:Lawz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawz;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lazw;->i:Z

    iget-object v0, p0, Lazw;->e:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V
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
