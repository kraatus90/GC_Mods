.class final Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Lgxq;


# instance fields
.field private synthetic a:Lgwn;


# direct methods
.method constructor <init>(Lgwn;)V
    .locals 0

    iput-object p1, p0, Lgwo;->a:Lgwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-boolean v0, v0, Lgwn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgwo;->a:Lgwn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwn;->f:Z

    iget-object v0, p0, Lgwo;->a:Lgwn;

    invoke-static {v0, p1, p2}, Lgwn;->a(Lgwn;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgwo;->a:Lgwn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwn;->f:Z

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->b:Lgxk;

    invoke-virtual {v0, p1}, Lgxk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgwo;->a:Lgwn;

    iget-object v1, v1, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v1, v0, Lgwn;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lgwn;->c:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v0, p0, Lgwo;->a:Lgwn;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lgwn;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgwo;->a:Lgwn;

    invoke-static {v0}, Lgwn;->a(Lgwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lgwn;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgwo;->a:Lgwn;

    iget-object v1, v1, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgwo;->a:Lgwn;

    iput-object p1, v0, Lgwn;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgwo;->a:Lgwn;

    invoke-static {v0}, Lgwn;->a(Lgwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgwo;->a:Lgwn;

    iget-object v0, v0, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgwo;->a:Lgwn;

    iget-object v1, v1, Lgwn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
