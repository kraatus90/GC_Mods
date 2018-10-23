.class final synthetic Lbpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpn;

.field private final b:Lncf;

.field private final c:Lmfr;

.field private final d:Lmfr;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lmfr;

.field private final h:I


# direct methods
.method constructor <init>(Lbpn;Lncf;Lmfr;Lmfr;Landroid/view/Surface;Landroid/view/Surface;Lmfr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpo;->a:Lbpn;

    iput-object p2, p0, Lbpo;->b:Lncf;

    iput-object p3, p0, Lbpo;->c:Lmfr;

    iput-object p4, p0, Lbpo;->d:Lmfr;

    iput-object p5, p0, Lbpo;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbpo;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbpo;->g:Lmfr;

    iput p8, p0, Lbpo;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lbpo;->a:Lbpn;

    iget-object v2, p0, Lbpo;->b:Lncf;

    iget-object v0, p0, Lbpo;->c:Lmfr;

    iget-object v3, p0, Lbpo;->d:Lmfr;

    iget-object v4, p0, Lbpo;->e:Landroid/view/Surface;

    iget-object v5, p0, Lbpo;->f:Landroid/view/Surface;

    iget-object v6, p0, Lbpo;->g:Lmfr;

    iget v7, p0, Lbpo;->h:I

    sget-object v8, Lbpn;->a:Ljava/lang/String;

    const-string v9, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v8, v9}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbpp;

    invoke-direct {v8, v2}, Lbpp;-><init>(Lncf;)V

    :try_start_0
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    invoke-static {v4, v5, v6, v0}, Lbpn;->a(Landroid/view/Surface;Landroid/view/Surface;Lmfr;Lmfr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lbpn;->b:Lkwy;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v8, v3}, Lkwy;->c(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkxj;->g()Lkxk;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkxk;->a(I)Lkxk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkxk;->a(Ljava/util/List;)Lkxk;

    move-result-object v0

    iget-object v4, v1, Lbpn;->c:Lkbh;

    invoke-virtual {v0, v4}, Lkxk;->a(Ljava/util/concurrent/Executor;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkxk;->a(Lkww;)Lkxk;

    move-result-object v4

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-virtual {v4, v0}, Lkxk;->a(Lkxb;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->a()Lkxj;

    move-result-object v0

    iget-object v1, v1, Lbpn;->b:Lkwy;

    invoke-interface {v1, v0}, Lkwy;->a(Lkxj;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbpn;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v1, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v1, Lbpn;->b:Lkwy;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v8, v1}, Lkwy;->a(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
