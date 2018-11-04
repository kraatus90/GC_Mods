.class final Ljjm;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Ljji;


# direct methods
.method public constructor <init>(Ljji;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljjm;->a:Ljji;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    invoke-virtual {v0}, Ljjn;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    iget-object v1, p0, Ljjm;->a:Ljji;

    iget-object v1, v1, Ljji;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_d

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_c

    :cond_0
    iget-object v1, p0, Ljjm;->a:Ljji;

    invoke-virtual {v1}, Ljji;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Ljjm;->a:Ljji;

    invoke-virtual {v1, v5, v0}, Ljji;->a(ILandroid/os/IInterface;)V

    iget-object v1, p0, Ljjm;->a:Ljji;

    iget-object v1, v1, Ljji;->i:Ljjk;

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Ljjk;->a(I)V

    :cond_1
    iget-object v1, p0, Ljjm;->a:Ljji;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Ljji;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljji;->d:J

    iget-object v1, p0, Ljjm;->a:Ljji;

    invoke-virtual {v1, v5, v4, v0}, Ljji;->a(IILandroid/os/IInterface;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljjm;->a:Ljji;

    invoke-virtual {v0}, Ljji;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {p1}, Ljjm;->b(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GmsClient"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljjn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljjn;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Ljjn;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljjn;->b()V

    :goto_2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Ljjn;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljjn;->c()V

    goto :goto_1

    :cond_7
    :try_start_2
    invoke-virtual {v0, v1}, Ljjn;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljjn;->b()V

    throw v1

    :cond_8
    invoke-static {p1}, Ljjm;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_a
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Ljjm;->a:Ljji;

    iget-object v0, v0, Ljji;->g:Ljjo;

    invoke-interface {v0, v1}, Ljjo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljjm;->a:Ljji;

    invoke-virtual {v0, v1}, Ljji;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Ljjm;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Ljjm;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljjm;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
