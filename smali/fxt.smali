.class final Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfya;


# instance fields
.field public final a:Lgcf;

.field public final b:Lgce;

.field public final synthetic c:Lfxr;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfxr;Lgcf;Lgce;)V
    .locals 2

    iput-object p1, p0, Lfxt;->c:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxt;->a:Lgcf;

    iput-object p3, p0, Lfxt;->b:Lgce;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgcc;)Lgcc;
    .locals 3

    new-instance v0, Lgce;

    invoke-direct {v0, p1}, Lgce;-><init>(Lgcc;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lfxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lfxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfxs;-><init>(I)V

    new-instance v1, Lgce;

    iget-object v2, p0, Lfxt;->b:Lgce;

    invoke-direct {v1, v2}, Lgce;-><init>(Lgce;)V

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    invoke-static {v0}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgce;->a(Lgcm;)Lgce;

    iget-object v3, p0, Lfxt;->a:Lgcf;

    const/4 v4, 0x1

    new-array v4, v4, [Lgcc;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgcl;->a:Lgcl;

    invoke-interface {v3, v1, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    iget-object v1, p0, Lfxt;->a:Lgcf;

    const/4 v3, 0x1

    new-array v3, v3, [Lgcc;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgcl;->b:Lgcl;

    invoke-interface {v1, v2, v3}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    iget-object v1, p0, Lfxt;->c:Lfxr;

    iget-object v1, v1, Lfxr;->a:Lkbl;

    new-instance v2, Lfxv;

    invoke-direct {v2, v0}, Lfxv;-><init>(Lfxs;)V

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {v0}, Lfxs;->a()Z
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lfxt;->c:Lfxr;

    iget-object v1, v1, Lfxr;->b:Lkjl;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
