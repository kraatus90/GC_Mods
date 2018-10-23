.class public final Lfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lfcb;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/io/File;

.field private final g:Lcir;

.field private final h:Ljava/lang/String;

.field private final i:Lcjt;

.field private volatile j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lffz;

.field private final m:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfcb;Lffz;Lcjt;Lcir;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfbk;->m:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfbk;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfbk;->b:Lfcb;

    iput-object p2, p0, Lfbk;->l:Lffz;

    iget-object v0, p1, Lfcb;->g:Ljava/lang/String;

    iput-object v0, p0, Lfbk;->h:Ljava/lang/String;

    iget-object v0, p1, Lfcb;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->k()Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfbk;->f:Ljava/io/File;

    iget-object v0, p1, Lfcb;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbk;->k:Ljava/lang/String;

    iget v0, p1, Lfcb;->e:I

    iput v0, p0, Lfbk;->d:I

    iput-object p3, p0, Lfbk;->i:Lcjt;

    iput-object p4, p0, Lfbk;->g:Lcir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbk;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfbk;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfbk;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfbk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final addFinishedCallback(Lkii;)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfbk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhjm;
    .locals 1

    iget-object v0, p0, Lfbk;->b:Lfcb;

    iget-object v0, v0, Lfcb;->b:Lhrf;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "LC"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 12

    iget-object v0, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p0}, Lfbk;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()I

    move-result v1

    iget-object v0, p0, Lfbk;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lfbk;->b:Lfcb;

    iget-object v4, v4, Lfcb;->b:Lhrf;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lhrf;->a(I)V

    new-instance v4, Lfbe;

    invoke-direct {v4, p0, v2, v3, v0}, Lfbe;-><init>(Lfbk;JLjava/io/File;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Lfbk;->c:Ljava/lang/String;

    iget-object v0, p0, Lfbk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Rendering panorama from source images at "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v0, p0, Lfbk;->b:Lfcb;

    iget-object v0, v0, Lfcb;->c:Ljava/lang/String;

    invoke-static {v0}, Lfco;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lfco;->a(Ljava/util/Map;)F

    move-result v5

    iget v1, p0, Lfbk;->d:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    move v7, v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v10, v0, v2

    sget-object v0, Lfbk;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stitch time (milliseconds) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfbk;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    const/16 v1, 0xb

    :goto_3
    iget-object v0, p0, Lfbk;->l:Lffz;

    iget-object v3, p0, Lfbk;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    long-to-float v4, v10

    const v9, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v9

    invoke-interface/range {v0 .. v5}, Lffz;->a(IILjava/lang/String;FF)V

    iget v0, p0, Lfbk;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    :goto_4
    iget-object v0, p0, Lfbk;->b:Lfcb;

    iget-object v0, v0, Lfcb;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfbk;->g:Lcir;

    invoke-interface {v1, v0}, Lcir;->a(Landroid/net/Uri;)Lmfr;

    move-result-object v1

    sget-object v5, Lmev;->a:Lmev;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    invoke-interface {v0}, Lcin;->a()Lfhx;

    move-result-object v0

    invoke-interface {v0}, Lfhx;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfbk;->i:Lcjt;

    invoke-interface {v2, v0, v1}, Lcjt;->a(J)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    :goto_5
    iget-object v0, p0, Lfbk;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfbk;->h:Ljava/lang/String;

    iget v1, p0, Lfbk;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    :goto_6
    move-object v1, v8

    move v3, v7

    invoke-static/range {v0 .. v6}, Lfco;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLmfr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfbk;->b:Lfcb;

    iget-object v0, v0, Lfcb;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->h()V

    new-instance v0, Lhkt;

    iget-object v2, p0, Lfbk;->b:Lfcb;

    iget-object v2, v2, Lfcb;->b:Lhrf;

    invoke-direct {v0, v2}, Lhkt;-><init>(Lhrf;)V

    iget-object v2, p0, Lfbk;->b:Lfcb;

    iget-object v2, v2, Lfcb;->b:Lhrf;

    invoke-interface {v2, v0}, Lhrf;->a(Lhks;)V

    iget-object v0, p0, Lfbk;->e:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_6

    :cond_2
    :try_start_3
    sget-object v2, Lfbk;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "special type not found for mediastore id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lfbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfbk;->b:Lfcb;

    iget-object v0, v0, Lfcb;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->h()V

    new-instance v0, Lhkt;

    iget-object v3, p0, Lfbk;->b:Lfcb;

    iget-object v3, v3, Lfcb;->b:Lhrf;

    invoke-direct {v0, v3}, Lhkt;-><init>(Lhrf;)V

    iget-object v3, p0, Lfbk;->b:Lfcb;

    iget-object v3, v3, Lfcb;->b:Lhrf;

    invoke-interface {v3, v0}, Lhrf;->a(Lhks;)V

    iget-object v0, p0, Lfbk;->e:Ljava/util/List;

    invoke-static {v0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    :try_start_5
    sget-object v1, Lfbk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no processing media found for Uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez v6, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v2, 0x4

    const/16 v1, 0xb

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    const/4 v2, 0x3

    const/16 v1, 0xb

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x2

    const/16 v1, 0xb

    goto/16 :goto_3

    :cond_a
    if-nez v6, :cond_b

    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final removeFinishedCallback(Lkii;)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfbk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfbk;->j:Z

    iget-object v0, p0, Lfbk;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbk;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbk;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
