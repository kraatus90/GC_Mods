.class final Ljqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljsm;


# instance fields
.field private final synthetic a:Ljqu;


# direct methods
.method constructor <init>(Ljqu;)V
    .locals 0

    iput-object p1, p0, Ljqw;->a:Ljqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-boolean v1, v0, Ljqu;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqu;->f:Z

    iget-object v0, v0, Ljqu;->a:Ljrx;

    invoke-virtual {v0, p1}, Ljrx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Ljqu;->f:Z

    invoke-static {v0, p1, p2}, Ljqu;->a(Ljqu;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqw;->a:Ljqu;

    iget-object v1, v1, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqw;->a:Ljqu;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Ljqu;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ljqw;->a:Ljqu;

    invoke-static {v0}, Ljqu;->a(Ljqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqw;->a:Ljqu;

    iget-object v1, v1, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqw;->a:Ljqu;

    iput-object p1, v0, Ljqu;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljqu;->a(Ljqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqw;->a:Ljqu;

    iget-object v0, v0, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqw;->a:Ljqu;

    iget-object v1, v1, Ljqu;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
