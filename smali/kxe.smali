.class final synthetic Lkxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxa;

.field private final b:Llfx;

.field private final c:Llbe;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Lnar;


# direct methods
.method constructor <init>(Lkxa;Llfx;Llbe;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxe;->a:Lkxa;

    iput-object p2, p0, Lkxe;->b:Llfx;

    iput-object p3, p0, Lkxe;->c:Llbe;

    iput-object p4, p0, Lkxe;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lkxe;->e:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lkxe;->a:Lkxa;

    iget-object v0, p0, Lkxe;->b:Llfx;

    iget-object v2, p0, Lkxe;->c:Llbe;

    iget-object v3, p0, Lkxe;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lkxe;->e:Lnar;

    iget-object v5, v1, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Lkxa;->h:Z

    if-nez v6, :cond_0

    iget-object v6, v1, Lkxa;->p:Lkih;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Lkih;->a(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Llfx;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgp;

    invoke-interface {v0}, Llgp;->l()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v1, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Llbe;->a()I

    move-result v6

    invoke-virtual {v2}, Llbe;->b()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v1, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, v1, Lkxa;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lkxa;->p:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
