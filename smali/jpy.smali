.class public final Ljpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljqo;

.field public c:Ljns;

.field public d:Z

.field public e:Z

.field public f:Ljix;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljik;

.field public i:Z

.field public j:Z

.field private final k:Ljgu;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Ljgk;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljqo;Ljik;Ljava/util/Map;Ljgk;Ljgu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpy;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljpy;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljpy;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpy;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ljpy;->b:Ljqo;

    iput-object p2, p0, Ljpy;->h:Ljik;

    iput-object p3, p0, Ljpy;->s:Ljava/util/Map;

    iput-object p4, p0, Ljpy;->t:Ljgk;

    iput-object p5, p0, Ljpy;->k:Ljgu;

    iput-object p6, p0, Ljpy;->g:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ljpy;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Ljpy;->c:Ljns;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljns;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ljpy;->c:Ljns;

    invoke-interface {v0}, Ljns;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljpy;->f:Ljix;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljpy;->c:Ljns;

    invoke-interface {v0}, Ljns;->i()V

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    iget-object v1, p0, Ljpy;->b:Ljqo;

    iget-object v0, v1, Ljqo;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Ljqo;->c:Ljqk;

    invoke-virtual {v0}, Ljqk;->g()Z

    new-instance v0, Ljpw;

    invoke-direct {v0, v1}, Ljpw;-><init>(Ljqo;)V

    iput-object v0, v1, Ljqo;->k:Ljqn;

    iget-object v0, v1, Ljqo;->k:Ljqn;

    invoke-interface {v0}, Ljqn;->a()V

    iget-object v0, v1, Ljqo;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljqo;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Ljqr;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljpz;

    invoke-direct {v1, p0}, Ljpz;-><init>(Ljpy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljpy;->c:Ljns;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget-object v2, v2, Ljqo;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    invoke-interface {v0}, Ljgv;->c()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljpy;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljpy;->p:Landroid/os/Bundle;

    :goto_2
    iget-object v1, p0, Ljpy;->b:Ljqo;

    iget-object v1, v1, Ljqo;->m:Ljrd;

    invoke-interface {v1, v0}, Ljrd;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Ljpy;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljpy;->f:Ljix;

    iget-boolean v2, p0, Ljpy;->j:Z

    invoke-interface {v0, v1, v2}, Ljns;->a(Ljix;Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljpy;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ljqo;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final h()V
    .locals 5

    iget-object v2, p0, Ljpy;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpy;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljpc;)Ljpc;
    .locals 1

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->c:Ljqk;

    iget-object v0, v0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Ljpy;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljpy;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Ljpy;->n:I

    iput-boolean v8, p0, Ljpy;->r:Z

    iput-boolean v6, p0, Ljpy;->e:Z

    iput-boolean v6, p0, Ljpy;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ljpy;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    iget-object v1, p0, Ljpy;->b:Ljqo;

    iget-object v1, v1, Ljqo;->n:Ljava/util/Map;

    invoke-virtual {v0}, Ljgp;->a()Ljgt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgv;

    iget-object v2, p0, Ljpy;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljgv;->f()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    new-instance v4, Ljqa;

    invoke-direct {v4, p0, v0, v2}, Ljqa;-><init>(Ljpy;Ljgp;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v8, p0, Ljpy;->d:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Ljpy;->q:Ljava/util/Set;

    invoke-virtual {v0}, Ljgp;->a()Ljgt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v6, p0, Ljpy;->r:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ljpy;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpy;->h:Ljik;

    iget-object v1, p0, Ljpy;->b:Ljqo;

    iget-object v1, v1, Ljqo;->c:Ljqk;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljik;->f:Ljava/lang/Integer;

    new-instance v5, Ljqh;

    invoke-direct {v5, p0}, Ljqh;-><init>(Ljpy;)V

    iget-object v0, p0, Ljpy;->k:Ljgu;

    iget-object v1, p0, Ljpy;->a:Landroid/content/Context;

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget-object v2, v2, Ljqo;->c:Ljqk;

    iget-object v2, v2, Ljqk;->g:Landroid/os/Looper;

    iget-object v3, p0, Ljpy;->h:Ljik;

    iget-object v4, v3, Ljik;->e:Ljnt;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Ljgu;->a(Landroid/content/Context;Landroid/os/Looper;Ljik;Ljava/lang/Object;Ljgz;Ljha;)Ljgv;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljpy;->c:Ljns;

    :cond_3
    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljpy;->o:I

    iget-object v0, p0, Ljpy;->u:Ljava/util/ArrayList;

    sget-object v1, Ljqr;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljqb;

    invoke-direct {v2, p0, v7}, Ljqb;-><init>(Ljpy;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljpy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljpy;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Ljpy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljpy;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljpy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V

    invoke-virtual {p0}, Ljpy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljpy;->g()V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Ljpy;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljpc;)Ljpc;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Ljpy;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljpy;->a(Z)V

    iget-object v0, p0, Ljpy;->b:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->m:Ljrd;

    invoke-interface {v0, p1}, Ljrd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    if-nez p3, :cond_3

    :cond_0
    iget-object v0, p0, Ljpy;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    :goto_0
    iput-object p1, p0, Ljpy;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Ljpy;->m:I

    :cond_1
    :goto_1
    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ljgp;->a()Ljgt;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, p0, Ljpy;->m:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v2, v0, v2}, Ljgk;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljpy;->h()V

    invoke-direct {p0, v2}, Ljpy;->a(Z)V

    iget-object v0, p0, Ljpy;->b:Ljqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Ljpy;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Ljpy;->b:Ljqo;

    iget-object v1, v1, Ljqo;->c:Ljqk;

    invoke-virtual {v1}, Ljqk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ljpy;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ljpy;->n:I

    invoke-static {v0}, Ljpy;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljpy;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Ljpy;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljpy;->o:I

    iget v1, p0, Ljpy;->o:I

    if-gtz v1, :cond_0

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget-object v2, v2, Ljqo;->c:Ljqk;

    invoke-virtual {v2}, Ljqk;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiClientConnecting"

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljpy;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget v3, p0, Ljpy;->m:I

    iput v3, v2, Ljqo;->l:I

    invoke-virtual {p0, v1}, Ljpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    iget v0, p0, Ljpy;->o:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljpy;->d:Z

    if-nez v0, :cond_4

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljpy;->n:I

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljpy;->o:I

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    iget-object v3, p0, Ljpy;->b:Ljqo;

    iget-object v3, v3, Ljqo;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljpy;->b:Ljqo;

    iget-object v3, v3, Ljqo;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljpy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljpy;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljpy;->u:Ljava/util/ArrayList;

    sget-object v2, Ljqr;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljqe;

    invoke-direct {v3, p0, v1}, Ljqe;-><init>(Ljpy;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Ljpy;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpy;->d:Z

    iget-object v0, p0, Ljpy;->b:Ljqo;

    iget-object v0, v0, Ljqo;->c:Ljqk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljqk;->e:Ljava/util/Set;

    iget-object v0, p0, Ljpy;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget-object v2, v2, Ljqo;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljpy;->b:Ljqo;

    iget-object v2, v2, Ljqo;->j:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
