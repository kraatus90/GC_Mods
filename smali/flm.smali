.class public final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcha;

.field public b:Lflq;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lcha;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflm;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lflm;->e:Landroid/os/Handler;

    iput-object p2, p0, Lflm;->a:Lcha;

    iput-object p4, p0, Lflm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfln;

    invoke-direct {v1, p0}, Lfln;-><init>(Lflm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lljj;Lfmx;Lfmy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflm;->b:Lflq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lflm;->d:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lljj;->a(Landroid/media/MediaFormat;)Llji;

    move-result-object v0

    iget-object v1, p0, Lflm;->e:Landroid/os/Handler;

    invoke-interface {v0, v1}, Llji;->a(Landroid/os/Handler;)Llji;

    move-result-object v0

    new-instance v1, Lflp;

    invoke-direct {v1}, Lflp;-><init>()V

    invoke-interface {v0, v1}, Llji;->a(Lljs;)Llji;

    move-result-object v0

    invoke-interface {v0}, Llji;->b()Lljh;

    move-result-object v0

    new-instance v1, Lflq;

    invoke-direct {v1, v0, p2, p3}, Lflq;-><init>(Lljh;Lfmx;Lfmy;)V

    iput-object v1, p0, Lflm;->b:Lflq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lflm;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
