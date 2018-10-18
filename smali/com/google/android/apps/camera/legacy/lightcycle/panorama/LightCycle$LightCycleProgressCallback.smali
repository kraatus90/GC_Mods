.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onProgress(II)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    iget-object v1, v0, Lfau;->b:Lfba;

    iget-object v1, v1, Lfba;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfau;->b:Lfba;

    iget-object v2, v2, Lfba;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lfau;->b:Lfba;

    iget-object v2, v2, Lfba;->b:Lfbr;

    iget-object v2, v2, Lfbr;->b:Lhqb;

    invoke-interface {v2, p1}, Lhqb;->a(I)V

    iget-object v2, v0, Lfau;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v0, Lfau;->a:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfau;->b:Lfba;

    iget-object v4, v4, Lfba;->b:Lfbr;

    iget-object v4, v4, Lfbr;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->m()V

    iput-wide v2, v0, Lfau;->a:J

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lfau;->b:Lfba;

    invoke-virtual {v0}, Lfba;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
