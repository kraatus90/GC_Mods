.class public final Leim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lehn;


# direct methods
.method public constructor <init>(Lehn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Lehn;

    return-void
.end method


# virtual methods
.method public final a()Lgoz;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lgci;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lfqc;->a(I)Lgci;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [Lgcd;

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v5}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfqc;->b(Ljava/util/List;)Lgci;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfqc;->a([Lgci;)Lgci;

    move-result-object v0

    new-instance v1, Lfwv;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lfwv;-><init>(III)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfwv;->a(I)Lfwv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfwv;->c(I)Lfwv;

    move-result-object v8

    iget-object v11, p0, Leim;->a:Lehn;

    iget-object v1, v11, Lehn;->a:Lnbp;

    new-instance v2, Leho;

    invoke-direct {v2, v0}, Leho;-><init>(Lgci;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v2, v0}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v7

    new-instance v13, Leja;

    new-instance v0, Lefd;

    iget-object v1, v11, Lehn;->i:Lkjq;

    iget-object v2, v11, Lehn;->f:Lkjm;

    iget-object v3, v11, Lehn;->h:Legk;

    iget-object v4, v11, Lehn;->c:Lgcy;

    iget-object v5, v11, Lehn;->d:Lgaz;

    iget-object v6, v11, Lehn;->a:Lnbp;

    iget-object v9, v11, Lehn;->b:Lfwt;

    iget-object v10, v11, Lehn;->e:Lgna;

    iget-object v11, v11, Lehn;->g:Lfxg;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Lefd;-><init>(Lkjq;Lkjm;Legk;Lgcy;Lgaz;Lnbp;Lnbp;Lfwv;Lfwt;Lgna;Lfxz;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    return-object v13
.end method
