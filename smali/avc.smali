.class final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field private final synthetic a:Lava;


# direct methods
.method constructor <init>(Lava;)V
    .locals 0

    iput-object p1, p0, Lavc;->a:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->f:Lfzw;

    invoke-interface {v0}, Lfzw;->a()Lfzx;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->c:Lnab;

    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    new-instance v2, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v2, v0}, Lgbb;-><init>(Lgaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    new-instance v3, Lfue;

    sget-object v4, Lfuo;->a:Lhlz;

    invoke-direct {v3, v4}, Lfue;-><init>(Lhlz;)V

    iget-object v4, p0, Lavc;->a:Lava;

    iget-object v4, v4, Lava;->a:Lauz;

    invoke-interface {v4, v2}, Lauz;->a(Lgbb;)Lgbb;

    move-result-object v4

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-static {v3}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgbb;->a(Lgbj;)Lgbb;

    const/4 v5, 0x1

    new-array v5, v5, [Lgaz;

    invoke-virtual {v4}, Lgbb;->c()Lgaz;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgbi;->b:Lgbi;

    invoke-interface {v1, v5, v6}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    invoke-virtual {v3}, Lfue;->a()Lkvt;

    move-result-object v3

    invoke-interface {v3}, Lkvt;->c()J

    iget-object v3, p0, Lavc;->a:Lava;

    iget-object v3, v3, Lava;->a:Lauz;

    invoke-interface {v3, v2}, Lauz;->b(Lgbb;)Lgbb;

    move-result-object v3

    iget-object v5, p0, Lavc;->a:Lava;

    iget-object v5, v5, Lava;->e:Lfvv;

    iget-object v5, v5, Lfvv;->e:Lgbj;

    invoke-virtual {v3, v5}, Lgbb;->a(Lgbj;)Lgbb;

    const/4 v5, 0x1

    new-array v5, v5, [Lgaz;

    invoke-virtual {v3}, Lgbb;->c()Lgaz;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lgbi;->a:Lgbi;

    invoke-interface {v1, v3, v5}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    invoke-virtual {v0}, Lfuj;->a()Lkvt;

    move-result-object v0

    invoke-interface {v0}, Lkvt;->c()J

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->b:Lftz;

    iget-object v0, v0, Lftz;->a:Lkck;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    const/4 v0, 0x1

    new-array v0, v0, [Lgaz;

    invoke-virtual {v4}, Lgbb;->c()Lgaz;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgbi;->b:Lgbi;

    invoke-interface {v1, v0, v3}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v0, v0, Lava;->d:Lnar;

    invoke-static {}, Laxp;->a()Laxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfzx;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lfzx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    :try_start_4
    iget-object v3, p0, Lavc;->a:Lava;

    iget-object v3, v3, Lava;->a:Lauz;

    invoke-interface {v3, v2}, Lauz;->c(Lgbb;)Lgbb;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lgaz;

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgbi;->a:Lgbi;

    invoke-interface {v1, v2, v3}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
