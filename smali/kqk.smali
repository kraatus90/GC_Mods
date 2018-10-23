.class final Lkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;
.implements Lkww;


# instance fields
.field private a:Lkwu;

.field private final b:I

.field private c:Ljava/util/List;

.field private final d:Landroid/os/Handler;

.field private final e:Lkbl;

.field private final f:Lkjl;

.field private final g:Lkqw;

.field private final h:Lkrs;

.field private final i:Lkjq;


# direct methods
.method constructor <init>(Lkqw;Lkrs;Lkbl;Landroid/os/Handler;Lkjq;Lkjl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkwu;

    iput-object v0, p0, Lkqk;->c:Ljava/util/List;

    iput-object p1, p0, Lkqk;->g:Lkqw;

    iput-object p2, p0, Lkqk;->h:Lkrs;

    iput-object p3, p0, Lkqk;->e:Lkbl;

    iput-object p4, p0, Lkqk;->d:Landroid/os/Handler;

    iput-object p5, p0, Lkqk;->i:Lkjq;

    const-string v0, "CCS-State"

    invoke-interface {p6, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkqk;->f:Lkjl;

    invoke-static {}, Lkpv;->d()I

    move-result v0

    iput v0, p0, Lkqk;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqk;->a:Lkwu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkqk;->i:Lkjq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, Lkwu;->a(Ljava/util/List;)V

    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finalized outputs for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkqk;->h:Lkrs;

    invoke-virtual {v0, p0, p1}, Lkrs;->a(Lkqk;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lkqk;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iput-object p1, p0, Lkqk;->c:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_5
    iget-object v1, p0, Lkqk;->f:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to complete deferred outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lkqk;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkqk;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lkwu;)V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Lkrb;

    invoke-direct {v1, p1}, Lkrb;-><init>(Lkwu;)V

    iget-object v0, p0, Lkqk;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqk;->i:Lkjq;

    const-string v2, "CaptureSession#onConfigured"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, Lkqk;->a:Lkwu;

    iget-object v0, p0, Lkqk;->c:Ljava/util/List;

    if-nez v0, :cond_5

    :goto_1
    new-instance v0, Lkrn;

    iget-object v2, p0, Lkqk;->h:Lkrs;

    iget-object v3, p0, Lkqk;->d:Landroid/os/Handler;

    iget-object v4, p0, Lkqk;->i:Lkjq;

    iget-object v5, p0, Lkqk;->f:Lkjl;

    invoke-direct/range {v0 .. v5}, Lkrn;-><init>(Lkrb;Lkrs;Landroid/os/Handler;Lkjq;Lkjl;)V

    iget-object v2, p0, Lkqk;->g:Lkqw;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    iput-object v1, v2, Lkqw;->d:Lkra;

    iget-boolean v1, v2, Lkqw;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_4

    :try_start_4
    iget-object v1, v2, Lkqw;->c:Lkmw;

    if-nez v1, :cond_3

    :goto_2
    iget-object v1, v2, Lkqw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v2, Lkqw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lkqw;->e:Lkqz;
    :try_end_4
    .catch Lklk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    :goto_5
    :try_start_6
    iget-object v0, p0, Lkqk;->i:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lkqz;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lkqk;->i:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqy;

    iget-object v1, v1, Lkqy;->a:Lkmw;

    invoke-interface {v0, v1}, Lkra;->a(Lkmw;)V
    :try_end_9
    .catch Lklk; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Lkqw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v0, v6

    goto :goto_4

    :cond_3
    :try_start_b
    invoke-interface {v0, v1}, Lkra;->b(Lkmw;)V
    :try_end_b
    .catch Lklk; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_4
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_5

    :cond_5
    :try_start_f
    invoke-virtual {p0, v0}, Lkqk;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkqk;->c:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1
.end method

.method public final declared-synchronized a(Lkwu;Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lkwu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-virtual {p0}, Lkqk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed to configure."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkqk;->e:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {p0}, Lkqk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkwu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-virtual {p0}, Lkqk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Ready."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkqk;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lkqk;->a:Lkwu;

    iget-object v0, p0, Lkqk;->g:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()V

    iget-object v0, p0, Lkqk;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lkwu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-virtual {p0}, Lkqk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lkwu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->f:Lkjl;

    invoke-virtual {p0}, Lkqk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Closed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkqk;->e:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {p0}, Lkqk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkqk;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
