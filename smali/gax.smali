.class final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkjq;

.field private final c:Landroid/os/Handler;

.field private final d:Lkwu;

.field private final e:Lkve;

.field private final f:Lgdc;


# direct methods
.method public constructor <init>(Lkwu;Lkve;Landroid/os/Handler;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    iput-object v0, p0, Lgax;->f:Lgdc;

    iput-object p1, p0, Lgax;->d:Lkwu;

    iput-object p2, p0, Lgax;->e:Lkve;

    iput-object p3, p0, Lgax;->c:Landroid/os/Handler;

    iput-object p4, p0, Lgax;->b:Lkjq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgax;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lgcl;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgax;->b:Lkjq;

    const-string v1, "submitRequest"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iget-object v1, p0, Lgax;->f:Lgdc;

    invoke-virtual {v1}, Lgdc;->a()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lgcc;->c:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lgcc;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lgax;->d:Lkwu;

    invoke-interface {v1}, Lkwu;->b()Lkwy;

    move-result-object v1

    iget v2, v0, Lgcc;->e:I

    invoke-interface {v1, v2}, Lkwy;->a(I)Lkxa;

    move-result-object v1

    move-object v2, v1

    :goto_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, Lgcc;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lgax;->b:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lgcc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lfqc;->b(Ljava/util/Collection;)Lgcm;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lkxa;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkxa;->a()Lkxb;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    iget-object v10, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgcd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v10, v0}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v2, v1}, Lkxa;->a(Landroid/view/Surface;)V

    goto :goto_4

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v12, p0, Lgax;->e:Lkve;

    invoke-virtual {v12, v1}, Lkve;->a(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbt;

    sget-object v12, Lgcl;->a:Lgcl;

    if-eq p2, v12, :cond_6

    invoke-interface {v1}, Lgbt;->a()Lgbu;

    move-result-object v1

    :goto_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lgbu;->c()Lgcm;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lgbu;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Lgbt;->b()Lgbu;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, Lgcl;->b:Lgcl;

    invoke-virtual {p2, v1}, Lgcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Repeating reprocessing requests are not supported."

    invoke-static {v1, v2}, Lmft;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgax;->d:Lkwu;

    invoke-interface {v1}, Lkwu;->b()Lkwy;

    move-result-object v2

    iget-object v1, v0, Lgcc;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxf;

    invoke-interface {v2, v1}, Lkwy;->a(Lkxf;)Lkxa;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lgcl;->b:Lgcl;

    if-eq p2, v0, :cond_c

    iget-object v0, p0, Lgax;->d:Lkwu;

    new-instance v1, Lgay;

    invoke-direct {v1, p0, v3}, Lgay;-><init>(Lgax;Ljava/util/Map;)V

    iget-object v2, p0, Lgax;->c:Landroid/os/Handler;

    invoke-interface {v0, v4, v1, v2}, Lkwu;->a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_7
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lgcm;->a(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_b
    :try_start_7
    iget-object v0, p0, Lgax;->b:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    iget-object v0, p0, Lgax;->d:Lkwu;

    new-instance v1, Lgay;

    invoke-direct {v1, p0, v3}, Lgay;-><init>(Lgax;Ljava/util/Map;)V

    iget-object v2, p0, Lgax;->c:Landroid/os/Handler;

    invoke-interface {v0, v4, v1, v2}, Lkwu;->b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lgcm;->a(I)V

    goto :goto_a

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    invoke-interface {v0}, Lgbu;->a()V

    goto :goto_9

    :cond_f
    throw v1
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method
