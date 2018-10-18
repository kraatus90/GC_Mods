.class public final Leif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lehe;


# direct methods
.method public constructor <init>(Lehe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->a:Lehe;

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lgbf;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lfoy;->a(I)Lgbf;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Lgba;

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lgba;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    new-instance v1, Lfvr;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lfvr;-><init>(III)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfvr;->a(I)Lfvr;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfvr;->c(I)Lfvr;

    move-result-object v8

    iget-object v11, p0, Leif;->a:Lehe;

    iget-object v1, v11, Lehe;->a:Lnab;

    new-instance v2, Lehf;

    invoke-direct {v2, v0}, Lehf;-><init>(Lgbf;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v1, v2, v0}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v7

    new-instance v13, Leit;

    new-instance v0, Lehj;

    iget-object v1, v11, Lehe;->i:Lkih;

    iget-object v2, v11, Lehe;->f:Lkid;

    iget-object v3, v11, Lehe;->h:Legb;

    iget-object v4, v11, Lehe;->c:Lgbw;

    iget-object v5, v11, Lehe;->d:Lfzw;

    iget-object v6, v11, Lehe;->a:Lnab;

    iget-object v9, v11, Lehe;->b:Lfvp;

    iget-object v10, v11, Lehe;->e:Lglx;

    iget-object v11, v11, Lehe;->g:Lfwc;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Lehj;-><init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    return-object v13
.end method
