.class final Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field public final a:Lgbc;

.field public final b:Lgbb;

.field public final synthetic c:Lfwn;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfwn;Lgbc;Lgbb;)V
    .locals 2

    iput-object p1, p0, Lfwp;->c:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwp;->a:Lgbc;

    iput-object p3, p0, Lfwp;->b:Lgbb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfwp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgaz;)Lgaz;
    .locals 3

    new-instance v0, Lgbb;

    invoke-direct {v0, p1}, Lgbb;-><init>(Lgaz;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lfwp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lfwo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwo;-><init>(I)V

    new-instance v1, Lgbb;

    iget-object v2, p0, Lfwp;->b:Lgbb;

    invoke-direct {v1, v2}, Lgbb;-><init>(Lgbb;)V

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgbb;->a(Lgbj;)Lgbb;

    iget-object v3, p0, Lfwp;->a:Lgbc;

    const/4 v4, 0x1

    new-array v4, v4, [Lgaz;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgbi;->a:Lgbi;

    invoke-interface {v3, v1, v4}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v1, p0, Lfwp;->a:Lgbc;

    const/4 v3, 0x1

    new-array v3, v3, [Lgaz;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgbi;->b:Lgbi;

    invoke-interface {v1, v2, v3}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v1, p0, Lfwp;->c:Lfwn;

    iget-object v1, v1, Lfwn;->a:Lkac;

    new-instance v2, Lfwr;

    invoke-direct {v2, v0}, Lfwr;-><init>(Lfwo;)V

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {v0}, Lfwo;->a()Z
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lfwp;->c:Lfwn;

    iget-object v1, v1, Lfwn;->b:Lkic;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
