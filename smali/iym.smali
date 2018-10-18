.class public final Liym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liym;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liym;->a:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 10

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Liym;->a:Z

    iget-object v1, p0, Liym;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Liym;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    iget-object v4, v0, Liyn;->a:Liyt;

    iget-object v0, v4, Liyt;->f:Liyk;

    iget-object v0, v0, Liyk;->a:Ljgx;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/IntentFilter;

    const/4 v6, 0x0

    const-string v7, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v7}, Ljka;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4}, Ljgx;->a(Ljava/lang/Object;)Ljre;

    move-result-object v6

    new-instance v7, Ljwq;

    invoke-direct {v7, v0, v4, v6, v5}, Ljwq;-><init>(Ljgx;Ljuk;Ljre;[Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v7}, Ljgx;->a(Ljpc;)Ljpc;

    iget-object v5, v4, Liyt;->f:Liyk;

    iget-object v6, v5, Liyk;->d:Lkic;

    const-string v7, "/check_status"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "sendMessageAsync to "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6, v0}, Lkic;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Liyk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Liyt;->b()V

    invoke-virtual {v4}, Liyt;->d()V

    iget-object v0, v4, Liyt;->a:Landroid/os/Handler;

    new-instance v5, Liyu;

    invoke-direct {v5, v4}, Liyu;-><init>(Liyt;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Liyt;->a(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Liym;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liyn;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liym;->a:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Liyn;->a:Liyt;

    iget-object v0, v1, Liyt;->f:Liyk;

    iget-object v0, v0, Liyk;->a:Ljgx;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v4}, Ljka;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1}, Ljgx;->a(Ljava/lang/Object;)Ljre;

    move-result-object v3

    new-instance v4, Ljwq;

    invoke-direct {v4, v0, v1, v3, v2}, Ljwq;-><init>(Ljgx;Ljuk;Ljre;[Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v4}, Ljgx;->a(Ljpc;)Ljpc;

    iget-object v2, v1, Liyt;->f:Liyk;

    iget-object v3, v2, Liyk;->d:Lkic;

    const-string v4, "/check_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sendMessageAsync to "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v0}, Lkic;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Liyk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Liyt;->b()V

    invoke-virtual {v1}, Liyt;->d()V

    iget-object v0, v1, Liyt;->a:Landroid/os/Handler;

    new-instance v2, Liyu;

    invoke-direct {v2, v1}, Liyu;-><init>(Liyt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Liyt;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liym;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liym;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
