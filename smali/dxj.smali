.class final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldxa;

.field private final synthetic b:Ldzg;


# direct methods
.method constructor <init>(Ldxa;Ldzg;)V
    .locals 0

    iput-object p1, p0, Ldxj;->a:Ldxa;

    iput-object p2, p0, Ldxj;->b:Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Ldxt;

    sget-object v2, Ldxa;->d:Ljava/lang/String;

    const-string v3, "openCamcorderDevice onSuccess"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldxj;->a:Ldxa;

    iget-object v2, v2, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldxj;->a:Ldxa;

    iget-object v3, v3, Ldxa;->r:Ldxl;

    sget-object v4, Ldxl;->d:Ldxl;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldxj;->a:Ldxa;

    sget-object v4, Ldxl;->b:Ldxl;

    invoke-virtual {v3, v4}, Ldxa;->a(Ldxl;)V

    iget-object v3, p0, Ldxj;->a:Ldxa;

    iput-object p1, v3, Ldxa;->p:Ldxt;

    iget-object v4, v3, Ldxa;->p:Ldxt;

    iget-object v3, v3, Ldxa;->g:Lbmd;

    invoke-interface {v4, v3}, Ldxt;->a(Lbmd;)V

    iget-object v3, p0, Ldxj;->a:Ldxa;

    iget-object v4, v3, Ldxa;->p:Ldxt;

    iget-object v5, p0, Ldxj;->b:Ldzg;

    iget-object v3, v3, Ldxa;->l:Lbas;

    invoke-interface {v3}, Lbas;->a()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Video Action Processed"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_0

    const-string v8, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v4, v5, v0}, Ldxt;->a(Ldzg;Z)V

    iget-object v0, p0, Ldxj;->a:Ldxa;

    const/4 v1, 0x0

    iput-object v1, v0, Ldxa;->k:Lnab;

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v3}, Lbat;->c(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "Video Action Processed"

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldxt;->close()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldxj;->a:Ldxa;

    iget-object v1, v0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxj;->a:Ldxa;

    iget-object v0, v0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->a:Ldxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhzx;

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldxj;->a:Ldxa;

    const/4 v2, 0x0

    iput-object v2, v0, Ldxa;->k:Lnab;

    invoke-virtual {v0}, Ldxa;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldxj;->a:Ldxa;

    iget-object v0, v0, Ldxa;->j:Lcba;

    invoke-interface {v0, p1}, Lcba;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxj;->a:Ldxa;

    iget-object v2, v0, Ldxa;->n:Lkae;

    new-instance v3, Ldxb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldxb;-><init>(Ldxa;Z)V

    invoke-virtual {v2, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
