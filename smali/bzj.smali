.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbze;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lbze;)V
    .locals 2

    iput-object p1, p0, Lbzj;->b:Lbze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lgef;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgef;
    .locals 10

    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v7, v0, Lbze;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v1, v0, Lbze;->g:Lkvs;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v2

    const-wide/32 v4, -0x2dc6c0

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v4

    const-wide/32 v8, 0x2dc6c0

    add-long/2addr v4, v8

    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v6, v0, Lbze;->i:Lkvt;

    invoke-interface/range {v1 .. v6}, Lkvs;->a(JJLkvt;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lgef;->j()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    new-instance v1, Lbzk;

    invoke-direct {v1, p0, p2}, Lbzk;-><init>(Lbzj;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgba;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcx;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgcz;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgcz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgcz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v3, 0x0

    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v0, v0, Lbze;->f:Lgaz;

    invoke-interface {v0}, Lgaz;->a()Lgba;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v0, v0, Lbze;->d:Lgcy;

    invoke-interface {v0}, Lgcy;->a()Lgcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lbzj;->b:Lbze;

    invoke-interface {v5}, Lgcz;->n_()Lgbt;

    move-result-object v1

    invoke-virtual {v0}, Lbze;->h()Lgce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgce;->a(Lgbt;)Lgce;

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgcl;->b:Lgcl;

    invoke-interface {v4, v0, v1}, Lgba;->a(Ljava/util/List;Lgcl;)V

    iget-object v0, p0, Lbzj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbzj;->b:Lbze;

    iget-object v6, v0, Lbze;->k:Livo;

    iget-object v0, p0, Lbzj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbzj;->b:Lbze;

    iget v0, v0, Lbze;->o:I

    invoke-interface {v5}, Lgcz;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lt v1, v0, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {v5}, Lgcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;
    :try_end_2
    .catch Lbif; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v7, 0x0

    const/16 v8, 0x23

    aput v8, v1, v7

    invoke-static {v0, v1}, Lgdf;->a(Lgcx;[I)Lkxo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lbzj;->b:Lbze;

    iget-object v1, v1, Lbze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkxo;->c()I

    move-result v1

    invoke-interface {v7}, Lkxo;->d()I

    move-result v8

    invoke-static {v1, v8}, Lkiz;->a(II)Lkiz;

    move-result-object v8

    iget-object v1, p0, Lbzj;->b:Lbze;

    iget-object v1, v1, Lbze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    iget-object v1, v1, Lbzi;->a:Lkiz;

    iget v9, v1, Lkiz;->b:I

    iget v10, v8, Lkiz;->a:I

    mul-int v11, v9, v10

    iget v12, v8, Lkiz;->b:I

    iget v13, v1, Lkiz;->a:I

    mul-int v14, v12, v13

    if-gt v11, v14, :cond_6

    new-instance v1, Lkiz;

    div-int v9, v11, v13

    invoke-direct {v1, v9, v10}, Lkiz;-><init>(II)V

    :goto_1
    iget v9, v8, Lkiz;->b:I

    iget v10, v1, Lkiz;->b:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget v8, v8, Lkiz;->a:I

    iget v1, v1, Lkiz;->a:I

    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v10, v9

    add-int/2addr v1, v8

    invoke-direct {v11, v9, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v11}, Lkxo;->a(Landroid/graphics/Rect;)V

    :cond_2
    new-instance v1, Lgef;

    invoke-direct {v1, v7, v2}, Lgef;-><init>(Lkxo;Lnbp;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lbzj;->b:Lbze;

    iget-object v1, v1, Lbze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzi;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lbzi;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v7}, Lbzj;->a(Lgef;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lgef;

    move-result-object v7

    sget-object v8, Lgeh;->a:Lgeg;

    iget-object v9, v1, Lbzi;->k:Ljava/util/UUID;

    invoke-virtual {v7, v8, v9}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    sget-object v8, Lgeh;->c:Lgeg;

    iget-wide v10, v1, Lbzi;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    sget-object v8, Lgeh;->b:Lgeg;

    iget-object v9, v1, Lbzi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    sget-object v8, Lgeh;->e:Lgeg;

    iget-object v9, v1, Lbzi;->g:Lkiv;

    invoke-virtual {v7, v8, v9}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v8

    invoke-interface {v6, v8, v9, v7}, Livo;->a(JLjava/lang/Object;)V

    iget-object v1, v1, Lbzi;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    iget-object v1, p0, Lbzj;->b:Lbze;

    iget-object v1, v1, Lbze;->l:Lbzo;

    invoke-interface {v1}, Lbzo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lbzj;->a(Ljava/lang/Throwable;Lgcx;)V
    :try_end_4
    .catch Lbif; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzj;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {v0, v5}, Lbzj;->a(Ljava/lang/Throwable;Lgcz;)V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lbzj;->b:Lbze;

    invoke-virtual {v1, v4}, Lbze;->a(Lgba;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Lbzj;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_5
    throw v1

    :cond_6
    :try_start_a
    new-instance v1, Lkiz;

    div-int v9, v14, v9

    invoke-direct {v1, v12, v9}, Lkiz;-><init>(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v0, :cond_7

    :try_start_c
    invoke-static {v1, v0}, Lbzj;->a(Ljava/lang/Throwable;Lgcx;)V

    :cond_7
    throw v2
    :try_end_c
    .catch Lbif; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v5, v0}, Lgcz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-wide/16 v0, 0x21

    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_f
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    :goto_3
    :try_start_10
    iget-object v0, p0, Lbzj;->b:Lbze;

    invoke-virtual {v0, v4}, Lbze;->a(Lgba;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_b

    invoke-static {v3, v4}, Lbzj;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    :try_start_11
    invoke-static {v0, v5}, Lbzj;->a(Ljava/lang/Throwable;Lgcz;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbzj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcz;->close()V

    :cond_0
    return-void
.end method
