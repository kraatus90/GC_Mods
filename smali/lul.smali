.class final synthetic Llul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lluk;


# direct methods
.method constructor <init>(Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llul;->a:Lluk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, Llul;->a:Lluk;

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lluk;->j:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v5

    iget-object v0, v4, Lluk;->g:Llug;

    invoke-virtual {v0}, Llug;->c()Lluh;

    move-result-object v0

    invoke-virtual {v0}, Lluh;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {v5}, Lltw;->b()Lltw;

    iget-object v0, v4, Lluk;->j:Lltx;

    invoke-virtual {v0}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v1

    iget-object v0, v4, Lluk;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llot;

    invoke-virtual {v0}, Llot;->a()Llzl;

    move-result-object v2

    invoke-virtual {v2}, Llzl;->d()Llvn;

    move-result-object v2

    invoke-virtual {v2}, Llvn;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lltw;->b()Lltw;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lluk;->b:Lltq;

    iget-object v8, v4, Lluk;->l:Lltu;

    invoke-virtual {v8, v2, v3}, Lltu;->a(J)Llto;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lluk;->a:Lltq;

    iget-object v7, v4, Lluk;->l:Lltu;

    invoke-virtual {v7, v2, v3}, Lltu;->a(J)Llto;

    move-result-object v2

    invoke-virtual {v5, v1, v6, v2}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    iget-object v1, v4, Lluk;->k:Lmcc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmcc;->a(F)V

    iget-object v1, v4, Lluk;->e:Lluf;

    invoke-interface {v1, v0}, Lluf;->a(Llot;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llot;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Jitter %4.1f "

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Llot;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v0}, Llot;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v0}, Llot;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "(%4.1f / %4.1f / %4.1f)\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lluk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lluk;->i:Lmcc;

    invoke-virtual {v1}, Lmcc;->a()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Camera %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v4, Lluk;->k:Lmcc;

    invoke-virtual {v1}, Lmcc;->a()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_2
    iget-object v1, v4, Lluk;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Llot;->a()Llzl;

    move-result-object v0

    invoke-virtual {v0}, Llzl;->o()V

    iget-object v0, v4, Lluk;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "Reco %4.1f fps  "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Llot;->a()Llzl;

    move-result-object v1

    invoke-virtual {v1}, Llzl;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "@ t-%5.2f "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v0, v2

    :goto_3
    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    iget-object v2, v4, Lluk;->h:Ljava/util/concurrent/Semaphore;

    sub-long v0, v6, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
