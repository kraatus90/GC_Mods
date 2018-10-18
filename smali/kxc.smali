.class final synthetic Lkxc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lkxa;


# direct methods
.method constructor <init>(Lkxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxc;->a:Lkxa;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lkxc;->a:Lkxa;

    iget-object v1, v0, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkxa;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lkxa;->l:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkxa;->d:Lley;

    new-instance v3, Lkxd;

    invoke-direct {v3, v0}, Lkxd;-><init>(Lkxa;)V

    invoke-interface {v2, v3}, Lley;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
