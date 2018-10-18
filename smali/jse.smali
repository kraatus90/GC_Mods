.class public final Ljse;
.super Ljrr;


# instance fields
.field public final m:Ljsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljha;Ljava/lang/String;Ljik;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Ljrr;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljha;Ljava/lang/String;Ljik;)V

    new-instance v0, Ljsa;

    iget-object v1, p0, Ljse;->l:Ljsh;

    invoke-direct {v0, p1, v1}, Ljsa;-><init>(Landroid/content/Context;Ljsh;)V

    iput-object v0, p0, Ljse;->m:Ljsa;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    iget-object v9, p0, Ljse;->m:Ljsa;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, Ljse;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v10, p0, Ljse;->m:Ljsa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v10, Ljsa;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v10, Ljsa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, Ljsa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v10, Ljsa;->b:Ljava/util/Map;

    monitor-enter v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v10, Ljsa;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, Ljsa;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_2
    :try_start_6
    invoke-super {p0}, Ljrr;->c()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_3
    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljsj;

    move-object v2, v0

    if-eqz v2, :cond_1

    iget-object v1, v10, Ljsa;->c:Ljsh;

    invoke-virtual {v1}, Ljsh;->a()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljrz;

    move-object v8, v0

    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {v2}, Ljsi;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v8, v1}, Ljrz;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v1

    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v1

    :try_start_a
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :cond_4
    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsm;

    if-eqz v1, :cond_0

    iget-object v2, v10, Ljsa;->c:Ljsh;

    invoke-virtual {v2}, Ljsh;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljrz;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/location/internal/zzq;->a(Ljsl;Ljrw;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljrz;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method
