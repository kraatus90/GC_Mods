.class public final Lkus;
.super Lkxm;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkxq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkxm;-><init>(Lkxq;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkus;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lkus;->c:Z

    iput v1, p0, Lkus;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkxs;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lkut;

    invoke-direct {v0, p0, p1}, Lkut;-><init>(Lkus;Lkxs;)V

    invoke-super {p0, v0, p2}, Lkxm;->a(Lkxs;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkus;->a:Z

    invoke-virtual {p0}, Lkus;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lkxo;
    .locals 3

    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkxm;->f()Lkxo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkus;->d:I

    new-instance v0, Lkuu;

    invoke-direct {v0, p0, v2}, Lkuu;-><init>(Lkus;Lkxo;)V

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

.method public final g()Lkxo;
    .locals 3

    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkxm;->g()Lkxo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkus;->d:I

    new-instance v0, Lkuu;

    invoke-direct {v0, p0, v2}, Lkuu;-><init>(Lkus;Lkxo;)V

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

.method final i()V
    .locals 2

    iget-object v1, p0, Lkus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkus;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkus;->d:I

    iget-boolean v0, p0, Lkus;->a:Z

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lkus;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j()V
    .locals 1

    iget-boolean v0, p0, Lkus;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkus;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkus;->c:Z

    invoke-super {p0}, Lkxm;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lkxm;->f()Lkxo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkxo;->close()V

    :cond_2
    invoke-virtual {p0}, Lkus;->h()V

    goto :goto_0
.end method
