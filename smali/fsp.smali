.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftk;


# instance fields
.field public final a:Lftl;

.field public final b:Lkbc;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Lfto;

.field public f:Ljava/lang/Runnable;

.field private g:Lkho;

.field private final h:Lbxv;

.field private final i:Ljava/lang/Object;

.field private final j:Lkae;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfto;Lkae;Lbxv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsp;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfsp;->e:Lfto;

    iput-object p2, p0, Lfsp;->j:Lkae;

    iput-object p3, p0, Lfsp;->h:Lbxv;

    invoke-interface {p1}, Lfto;->j()Lftm;

    move-result-object v0

    iput-object p4, v0, Lftm;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lftm;->c:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsp;->a:Lftl;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsp;->b:Lkbc;

    new-instance v0, Lfsq;

    invoke-direct {v0, p0}, Lfsq;-><init>(Lfsp;)V

    iput-object v0, p0, Lfsp;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfsp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfsp;->g:Lkho;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfsp;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfsp;->j:Lkae;

    invoke-virtual {v2, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v0}, Lkho;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsp;->g:Lkho;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkbq;Z)V
    .locals 6

    iget-object v1, p0, Lfsp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsp;->h:Lbxv;

    iget-object v0, v0, Lbxv;->O:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    iget-boolean v2, v0, Lkvd;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lfsp;->b:Lkbc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    new-instance v0, Lfsu;

    iget-object v2, p0, Lfsp;->b:Lkbc;

    invoke-direct {v0, p1, v2}, Lfsu;-><init>(Lkbq;Lkbq;)V

    iget-object v2, p0, Lfsp;->g:Lkho;

    if-nez v2, :cond_1

    :goto_0
    new-instance v2, Lfsr;

    invoke-direct {v2, p0, p2}, Lfsr;-><init>(Lfsp;Z)V

    iput-object v2, p0, Lfsp;->f:Ljava/lang/Runnable;

    new-instance v2, Lfss;

    invoke-direct {v2, p0, p2}, Lfss;-><init>(Lfsp;Z)V

    iput-object v2, p0, Lfsp;->c:Ljava/lang/Runnable;

    new-instance v2, Lfst;

    invoke-direct {v2, p0}, Lfst;-><init>(Lfsp;)V

    iget-object v3, p0, Lfsp;->j:Lkae;

    invoke-virtual {v0, v2, v3}, Lfsu;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lfsp;->g:Lkho;

    iget-object v0, p0, Lfsp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfsp;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Lkho;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v2, v0, Lkvd;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkvd;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkvd;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkvd;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
