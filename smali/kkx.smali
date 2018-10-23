.class final synthetic Lkkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkx;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v8, 0x0

    iget-object v9, p0, Lkkx;->a:Lkjw;

    iget-object v10, v9, Lkjw;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Lkjw;->d:Lkks;

    invoke-virtual {v0}, Lkks;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lkjw;->k:Lklc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v9, Lkjw;->k:Lklc;

    const/4 v1, 0x0

    iput-object v1, v9, Lkjw;->j:Lkuf;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v9, Lkjw;->e:Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkl;->a()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v11, v9, Lkjw;->j:Lkuf;

    if-eqz v11, :cond_4

    iget-object v0, v9, Lkjw;->h:Lkuf;

    if-nez v0, :cond_3

    iget-object v6, v9, Lkjw;->b:Lkkf;

    iget-object v7, v11, Lkuf;->a:Ljava/lang/String;

    new-instance v0, Lkka;

    iget-object v1, v6, Lkkf;->d:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lkkf;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lkkf;->a:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lkkf;->f:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkh;

    iget-object v5, v6, Lkkf;->e:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    iget-object v6, v6, Lkkf;->b:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyf;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyf;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Lkkf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lkka;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lkkh;Lkjq;Lkyf;Ljava/lang/String;)V

    iput-object v0, v9, Lkjw;->c:Lkka;

    iget-object v0, v9, Lkjw;->c:Lkka;

    invoke-virtual {v0}, Lkka;->a()Lkkl;

    move-result-object v1

    new-instance v0, Lklb;

    invoke-direct {v0, v9, v11}, Lklb;-><init>(Lkjw;Lkuf;)V

    invoke-virtual {v1, v0}, Lkkl;->a(Lkjx;)V

    iget-object v0, v9, Lkjw;->k:Lklc;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    invoke-virtual {v1, v0}, Lkkl;->a(Lkjx;)V

    iput-object v11, v9, Lkjw;->h:Lkuf;

    iput-object v1, v9, Lkjw;->i:Lkkl;

    iget-object v0, v9, Lkjw;->d:Lkks;

    new-instance v1, Lkky;

    invoke-direct {v1, v9}, Lkky;-><init>(Lkjw;)V

    invoke-virtual {v0, v1}, Lkks;->a(Lkix;)Lkix;

    iget-object v0, v9, Lkjw;->a:Lkjt;

    invoke-interface {v0, v11}, Lkjt;->a(Lkuf;)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
