.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbzd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lgbw;

.field public final e:Lkwm;

.field public final f:Lfzw;

.field public g:Lkuj;

.field public final h:Ljava/lang/Object;

.field public final i:Lkuk;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Liuf;

.field public final l:Lbzi;

.field public final m:Lkwr;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:I

.field private final p:Ljava/util/Map;

.field private final q:Lfxr;

.field private final r:Lkui;

.field private final s:Lnab;

.field private final t:Lkbq;


# direct methods
.method public constructor <init>(Liuf;Lbzi;Lnab;Lfzw;Lgbw;Lkbq;Lfxr;Ljava/util/concurrent/Executor;Lkui;Lkuk;Lkwm;Lkwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbyy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbyy;->p:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyy;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbyy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbyy;->l:Lbzi;

    iput-object p3, p0, Lbyy;->s:Lnab;

    iput-object p4, p0, Lbyy;->f:Lfzw;

    iput-object p5, p0, Lbyy;->d:Lgbw;

    iput-object p7, p0, Lbyy;->q:Lfxr;

    iput-object p8, p0, Lbyy;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lbyy;)V

    iput-object v0, p0, Lbyy;->b:Lbzd;

    iput-object p6, p0, Lbyy;->t:Lkbq;

    iput-object p1, p0, Lbyy;->k:Liuf;

    iput-object p9, p0, Lbyy;->r:Lkui;

    iput-object p10, p0, Lbyy;->i:Lkuk;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyy;->g:Lkuj;

    iput-object p11, p0, Lbyy;->e:Lkwm;

    iput-object p12, p0, Lbyy;->m:Lkwr;

    iget-object v0, p0, Lbyy;->k:Liuf;

    invoke-interface {v0}, Liuf;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyy;->o:I

    return-void
.end method

.method private final b(Lbzc;)V
    .locals 2

    if-nez p1, :cond_1

    :goto_0
    iget-object v0, p0, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbyy;->a(Lbzc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbyy;->a:Ljava/util/Map;

    iget-object v1, p1, Lbzc;->k:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhqb;Lkhm;Lbzr;Lkhq;)Lnab;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lbyy;->p:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbzc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lbzc;-><init>(Lhqb;Ljava/util/UUID;JLkhm;Lbzr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lkhq;)V

    invoke-direct {p0, v1}, Lbyy;->b(Lbzc;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzc;->k:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbyy;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyy;->b(Lbzc;)V

    :cond_0
    return-void
.end method

.method final a(Lbzc;)V
    .locals 4

    iget-object v1, p1, Lbzc;->k:Ljava/util/UUID;

    iget-object v0, p0, Lbyy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzc;->k:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbyy;->k:Liuf;

    invoke-interface {v0}, Liuf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    sget-object v3, Lgde;->a:Lgdd;

    invoke-virtual {v0, v3}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lbyy;->a:Ljava/util/Map;

    iget-object v1, p1, Lbzc;->k:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbzc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v0, p1, Lbzc;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->f()V

    iget-object v0, p1, Lbzc;->k:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbyy;->a(Ljava/util/UUID;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbyy;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lbza;

    invoke-direct {v1, p1}, Lbza;-><init>(Lbzc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lbzc;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->h()V

    goto :goto_0
.end method

.method final a(Lfzx;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lbyy;->h()Lgbb;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgbi;->b:Lgbi;

    invoke-interface {p1, v1, v2}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgbi;->a:Lgbi;

    invoke-interface {p1, v0, v1}, Lfzx;->a(Ljava/util/List;Lgbi;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "BurstController"

    const-string v1, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 2

    iget-object v0, p0, Lbyy;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbyy;->b:Lbzd;

    iget-object v1, v0, Lbzd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzd;->b:Lbyy;

    iget-object v1, v1, Lbyy;->q:Lfxr;

    invoke-virtual {v1, v0}, Lfxr;->a(Lfxq;)Lnab;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbyy;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbyy;->l:Lbzi;

    new-instance v1, Lbzb;

    invoke-direct {v1, p0}, Lbzb;-><init>(Lbyy;)V

    invoke-interface {v0, v1}, Lbzi;->a(Lbzj;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v1, p0, Lbyy;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy;->g:Lkuj;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lbyy;->r:Lkui;

    const-string v2, "DietBurst"

    invoke-interface {v0, v2}, Lkui;->a(Ljava/lang/String;)Lkuj;

    move-result-object v0

    iput-object v0, p0, Lbyy;->g:Lkuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lkuj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyy;->g:Lkuj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "BurstController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyy;->g:Lkuj;

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lbyy;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy;->g:Lkuj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Lkuj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyy;->g:Lkuj;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbyy;->k:Liuf;

    invoke-interface {v0}, Liuf;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbyy;->l:Lbzi;

    invoke-interface {v0}, Lbzi;->a()V

    :cond_0
    return-void
.end method

.method final h()Lgbb;
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lbyy;->t:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgox;->c:Lgox;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbyy;->s:Lnab;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    new-array v4, v9, [Lgbf;

    const/4 v5, 0x6

    new-array v5, v5, [Lgba;

    new-instance v6, Lgba;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lgba;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v6, v7, v8}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lgba;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lgba;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v5, v2

    new-instance v1, Lgba;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v2, v8}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lgba;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v2, v8}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lfyh;->a([Lgbf;)Lfyh;

    move-result-object v0

    new-instance v1, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v1, v0}, Lgbb;-><init>(Lgaz;)V

    invoke-virtual {v1, v11}, Lgbb;->a(I)Lgbb;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method
