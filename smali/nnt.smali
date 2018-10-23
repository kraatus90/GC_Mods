.class final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lnns;


# direct methods
.method constructor <init>(Lnns;)V
    .locals 0

    iput-object p1, p0, Lnnt;->a:Lnns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lnnt;->a:Lnns;

    iget-object v0, v0, Lnns;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lnnt;->a:Lnns;

    iget-object v1, v0, Lnns;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnnt;->a:Lnns;

    iget-boolean v0, v0, Lnns;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnt;->a:Lnns;

    iget-object v0, v0, Lnns;->a:Lnnu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnnu;->b()V

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
