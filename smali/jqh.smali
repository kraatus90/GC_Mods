.class final Ljqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljgz;
.implements Ljha;


# instance fields
.field private final synthetic a:Ljpy;


# direct methods
.method constructor <init>(Ljpy;)V
    .locals 0

    iput-object p1, p0, Ljqh;->a:Ljpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljqh;->a:Ljpy;

    iget-object v1, v0, Ljpy;->c:Ljns;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(Ljpy;)V

    invoke-interface {v1, v2}, Ljns;->a(Ljnw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljqh;->a:Ljpy;

    iget-object v0, v0, Ljpy;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqh;->a:Ljpy;

    invoke-virtual {v0, p1}, Ljpy;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqh;->a:Ljpy;

    invoke-virtual {v0, p1}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ljqh;->a:Ljpy;

    iget-object v0, v0, Ljpy;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljqh;->a:Ljpy;

    invoke-virtual {v0}, Ljpy;->f()V

    iget-object v0, p0, Ljqh;->a:Ljpy;

    invoke-virtual {v0}, Ljpy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqh;->a:Ljpy;

    iget-object v1, v1, Ljpy;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
