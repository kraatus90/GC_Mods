.class final Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljrd;


# instance fields
.field private final synthetic a:Ljpl;


# direct methods
.method constructor <init>(Ljpl;)V
    .locals 0

    iput-object p1, p0, Ljpn;->a:Ljpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-boolean v1, v0, Ljpl;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpl;->f:Z

    iget-object v0, v0, Ljpl;->a:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Ljpl;->f:Z

    invoke-static {v0, p1, p2}, Ljpl;->a(Ljpl;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljpn;->a:Ljpl;

    iget-object v1, v1, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljpn;->a:Ljpl;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Ljpl;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ljpn;->a:Ljpl;

    invoke-static {v0}, Ljpl;->a(Ljpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljpn;->a:Ljpl;

    iget-object v1, v1, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljpn;->a:Ljpl;

    iput-object p1, v0, Ljpl;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljpl;->a(Ljpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljpn;->a:Ljpl;

    iget-object v0, v0, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljpn;->a:Ljpl;

    iget-object v1, v1, Ljpl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
