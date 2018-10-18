.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lnme;


# direct methods
.method constructor <init>(Lnme;)V
    .locals 0

    iput-object p1, p0, Lnmf;->a:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-object v0, v0, Lnme;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-object v1, v0, Lnme;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-boolean v0, v0, Lnme;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-object v0, v0, Lnme;->a:Lnmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnmg;->b()V

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
