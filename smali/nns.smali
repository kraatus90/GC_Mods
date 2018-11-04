.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnnu;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:[I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Landroid/view/Surface;

.field public volatile j:Landroid/graphics/SurfaceTexture;

.field public final k:[F

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(IIILnnu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lnns;->k:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lnns;->c:[I

    iput-boolean v1, p0, Lnns;->e:Z

    iput-boolean v1, p0, Lnns;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnns;->g:Ljava/lang/Object;

    iput p1, p0, Lnns;->d:I

    iput p2, p0, Lnns;->m:I

    iput p3, p0, Lnns;->l:I

    iput-object p4, p0, Lnns;->a:Lnnu;

    iget-object v0, p0, Lnns;->k:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lnns;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lnns;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lnns;->c:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lnns;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lnns;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnns;->c:[I

    aput p1, v0, v2

    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnns;->c:[I

    aget v0, v0, v2

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lnns;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lnns;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lnns;->m:I

    iget v2, p0, Lnns;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lnnt;

    invoke-direct {v1, p0}, Lnnt;-><init>(Lnns;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lnns;->i:Landroid/view/Surface;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnns;->e:Z

    iget-object v0, p0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnnu;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lnns;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_0
.end method

.method public final a(Lnoa;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lnns;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnns;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnnu;->c()V

    :cond_0
    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, p0, Lnns;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lnns;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnns;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v3, p0, Lnns;->i:Landroid/view/Surface;

    :cond_2
    iget v2, p0, Lnns;->d:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lnns;->k:[F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lnoa;->a(IIJ[F)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
