.class final synthetic Lkyq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Lkyo;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lkyq;->a:Lkyo;

    iget-object v1, v0, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkyo;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lkyo;->l:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkyo;->d:Llgm;

    new-instance v3, Lkyr;

    invoke-direct {v3, v0}, Lkyr;-><init>(Lkyo;)V

    invoke-interface {v2, v3}, Llgm;->execute(Ljava/lang/Runnable;)V

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
