.class public final Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuo;


# instance fields
.field public final a:Lfup;

.field public final b:Lkcl;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Lfus;

.field public f:Ljava/lang/Runnable;

.field private g:Lkix;

.field private final h:Lbyb;

.field private final i:Ljava/lang/Object;

.field private final j:Lkbn;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfus;Lkbn;Lbyb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftt;->i:Ljava/lang/Object;

    iput-object p1, p0, Lftt;->e:Lfus;

    iput-object p2, p0, Lftt;->j:Lkbn;

    iput-object p3, p0, Lftt;->h:Lbyb;

    invoke-interface {p1}, Lfus;->j()Lfuq;

    move-result-object v0

    iput-object p4, v0, Lfuq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuq;->c:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lfuq;->b:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lftt;->a:Lfup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lftt;->d:Landroid/os/Handler;

    new-instance v0, Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftt;->b:Lkcl;

    new-instance v0, Lftu;

    invoke-direct {v0, p0}, Lftu;-><init>(Lftt;)V

    iput-object v0, p0, Lftt;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lftt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftt;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lftt;->g:Lkix;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lftt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lftt;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lftt;->j:Lkbn;

    invoke-virtual {v2, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v0}, Lkix;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftt;->g:Lkix;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkcz;Z)V
    .locals 6

    iget-object v1, p0, Lftt;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftt;->h:Lbyb;

    iget-object v0, v0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v2, v0, Lkwm;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lftt;->b:Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    new-instance v0, Lfty;

    iget-object v2, p0, Lftt;->b:Lkcl;

    invoke-direct {v0, p1, v2}, Lfty;-><init>(Lkcz;Lkcz;)V

    iget-object v2, p0, Lftt;->g:Lkix;

    if-nez v2, :cond_1

    :goto_0
    new-instance v2, Lftv;

    invoke-direct {v2, p0, p2}, Lftv;-><init>(Lftt;Z)V

    iput-object v2, p0, Lftt;->f:Ljava/lang/Runnable;

    new-instance v2, Lftw;

    invoke-direct {v2, p0, p2}, Lftw;-><init>(Lftt;Z)V

    iput-object v2, p0, Lftt;->c:Ljava/lang/Runnable;

    new-instance v2, Lftx;

    invoke-direct {v2, p0}, Lftx;-><init>(Lftt;)V

    iget-object v3, p0, Lftt;->j:Lkbn;

    invoke-virtual {v0, v2, v3}, Lfty;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lftt;->g:Lkix;

    iget-object v0, p0, Lftt;->d:Landroid/os/Handler;

    iget-object v2, p0, Lftt;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Lkix;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-boolean v2, v0, Lkwm;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkwm;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkwm;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
