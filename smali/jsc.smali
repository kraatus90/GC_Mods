.class public final Ljsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljii;
.implements Ljij;
.implements Ljqt;


# instance fields
.field public final a:Ljie;

.field public b:Z

.field public final synthetic c:Ljsb;

.field public final d:Ljrb;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljnn;

.field private final i:Ljqh;

.field private final j:Ljava/util/Queue;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Ljsb;Ljiq;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ljsc;->c:Ljsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljsc;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljsc;->f:Ljava/util/Map;

    iput-object v1, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljiq;->a(Landroid/os/Looper;Ljsc;)Ljie;

    move-result-object v0

    iput-object v0, p0, Ljsc;->a:Ljie;

    iget-object v0, p0, Ljsc;->a:Ljie;

    instance-of v0, v0, Ljjh;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p2, Ljiq;->e:Ljqh;

    iput-object v0, p0, Ljsc;->i:Ljqh;

    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Ljsc;->d:Ljrb;

    iget v0, p2, Ljiq;->b:I

    iput v0, p0, Ljsc;->g:I

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljsb;->b(Ljsb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljiq;->a(Landroid/content/Context;Landroid/os/Handler;)Ljnn;

    move-result-object v0

    iput-object v0, p0, Ljsc;->h:Ljnn;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Ljsc;->h:Ljnn;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljjh;->i()Ljif;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ljsc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    iget-object v2, p0, Ljsc;->i:Ljqh;

    invoke-virtual {v0, v2, p1}, Ljqi;->a(Ljqh;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Ljqc;)V
    .locals 2

    iget-object v0, p0, Ljsc;->d:Ljrb;

    invoke-virtual {p0}, Ljsc;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljqc;->a(Ljrb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljqc;->a(Ljsc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljsc;->a(I)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Ljsc;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljsc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Ljsc;->f()V

    iget-object v0, p0, Ljsc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    invoke-direct {p0, v0}, Ljsc;->b(Ljqc;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljsc;->g()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    :try_start_0
    iget-object v0, v0, Ljpa;->a:Ljnl;

    new-instance v2, Ljvb;

    invoke-direct {v2}, Ljvb;-><init>()V

    invoke-virtual {v0}, Ljnl;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljsc;->a(I)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->c()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljse;

    invoke-direct {v1, p0}, Ljse;-><init>(Ljsc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljsc;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljsd;

    invoke-direct {v1, p0}, Ljsd;-><init>(Ljsc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljsc;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljsc;->h:Ljnn;

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljsc;->d()V

    iget-object v0, p0, Ljsc;->c:Ljsb;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljsb;->a(Ljsb;I)I

    invoke-direct {p0, p1}, Ljsc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Ljsb;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljsb;->b()Ljqn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    iget v1, p0, Ljsc;->g:I

    invoke-virtual {v0, p1, v1}, Ljsb;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsc;->b:Z

    :cond_0
    iget-boolean v0, p0, Ljsc;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ljsc;->i:Ljqh;

    iget-object v1, v1, Ljqh;->a:Ljhy;

    iget-object v1, v1, Ljhy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljsc;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljsc;->i:Ljqh;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljsc;->c:Ljsb;

    invoke-static {v2}, Ljsb;->c(Ljsb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iput-object p1, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_4
    sget-object v0, Ljsb;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljsc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ljnn;->d:Ljpb;

    invoke-interface {v0}, Ljpb;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljhy;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljsf;

    invoke-direct {v1, p0, p1}, Ljsf;-><init>(Ljsc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljsc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    invoke-virtual {v0, p1}, Ljqc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljqc;)V
    .locals 1

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsc;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ljsc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljsc;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ljsc;->b(Ljqc;)V

    invoke-virtual {p0}, Ljsc;->g()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljsc;->d()V

    iput-boolean v2, p0, Ljsc;->b:Z

    iget-object v0, p0, Ljsc;->d:Ljrb;

    sget-object v1, Ljnt;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Ljrb;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljsc;->i:Ljqh;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljsc;->c:Ljsb;

    invoke-static {v2}, Ljsb;->c(Ljsb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Ljsc;->i:Ljqh;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljsc;->c:Ljsb;

    invoke-static {v2}, Ljsb;->d(Ljsb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljsc;->c:Ljsb;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljsb;->a(Ljsb;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    sget-object v0, Ljsb;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljsc;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljsc;->d:Ljrb;

    const/4 v1, 0x0

    sget-object v2, Ljsb;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Ljrb;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljsc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsp;

    new-instance v2, Ljqg;

    new-instance v3, Ljvb;

    invoke-direct {v3}, Ljvb;-><init>()V

    invoke-direct {v2, v0, v3}, Ljqg;-><init>(Ljsp;Ljvb;)V

    invoke-virtual {p0, v2}, Ljsc;->a(Ljqc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Ljsc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljsc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Ljsc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ljsc;->i:Ljqh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ljsc;->i:Ljqh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsc;->b:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljsc;->i:Ljqh;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljsc;->i:Ljqh;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljsc;->c:Ljsb;

    invoke-static {v2}, Ljsb;->f(Ljsb;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 14

    const/4 v7, 0x0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->a(Ljsb;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lixz;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v13, Ljsg;

    iget-object v0, p0, Ljsc;->c:Ljsb;

    iget-object v1, p0, Ljsc;->a:Ljie;

    iget-object v2, p0, Ljsc;->i:Ljqh;

    invoke-direct {v13, v0, v1, v2}, Ljsg;-><init>(Ljsb;Ljie;Ljqh;)V

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Ljsc;->h:Ljnn;

    iget-object v0, v5, Ljnn;->d:Ljpb;

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v5, Ljnn;->f:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v5, Ljnn;->c:Ljid;

    iget-object v1, v5, Ljnn;->a:Landroid/content/Context;

    iget-object v2, v5, Ljnn;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Ljnn;->e:Ljjt;

    iget-object v4, v3, Ljjt;->e:Ljpc;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Ljid;->a(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljava/lang/Object;Ljii;Ljij;)Ljie;

    move-result-object v0

    check-cast v0, Ljpb;

    iput-object v0, v5, Ljnn;->d:Ljpb;

    iput-object v13, v5, Ljnn;->g:Ljnp;

    iget-object v0, v5, Ljnn;->d:Ljpb;

    invoke-interface {v0}, Ljpb;->j()V

    :cond_1
    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0, v13}, Ljie;->a(Ljjo;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, v5, Ljnn;->a:Landroid/content/Context;

    invoke-static {v0}, Ljgu;->a(Landroid/content/Context;)Ljgu;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Ljgu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgu;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v0, v5, Ljnn;->h:Ljava/util/Set;

    new-instance v6, Ljjt;

    iget-object v8, v5, Ljnn;->h:Ljava/util/Set;

    sget-object v12, Ljpc;->e:Ljpc;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, Ljjt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljpc;)V

    iput-object v6, v5, Ljnn;->e:Ljjt;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljpb;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->g(Ljsb;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->e(Ljsb;)Ljhr;

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->b(Ljsb;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljht;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljsb;->a(Ljsb;I)I

    iget-object v0, p0, Ljsc;->c:Ljsb;

    invoke-static {v0}, Ljsb;->g(Ljsb;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljsc;->c:Ljsb;

    invoke-static {v1}, Ljsb;->g(Ljsb;)I

    move-result v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljsc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljsc;->a:Ljie;

    invoke-interface {v0}, Ljie;->f()Z

    move-result v0

    return v0
.end method
