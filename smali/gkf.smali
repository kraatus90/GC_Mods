.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# instance fields
.field private final synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    iput-object p1, p0, Lgkf;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjn;)Lgko;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lgkf;->a:Lgjx;

    invoke-virtual {v0, p1}, Lgjx;->a(Lgjn;)Lgjy;

    move-result-object v0

    new-instance v1, Lgkp;

    const-string v2, "flash"

    invoke-direct {v1, v2}, Lgkp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgjy;->a()Z

    move-result v2

    const-string v3, "single image"

    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {v0, v2}, Lgjy;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v1, v5, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    new-array v2, v10, [Lgjt;

    sget-object v5, Lgjt;->a:Lgjt;

    aput-object v5, v2, v7

    sget-object v5, Lgjt;->d:Lgjt;

    aput-object v5, v2, v8

    sget-object v5, Lgjt;->c:Lgjt;

    aput-object v5, v2, v9

    invoke-virtual {v0, v2}, Lgjy;->a([Lgjt;)Z

    move-result v2

    const-string v5, "hw jpeg, sw jpeg, reprocessing"

    invoke-virtual {v1, v5, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    iget-object v2, v0, Lgjy;->a:Lgkb;

    invoke-virtual {v2}, Lgkb;->a()Lgkc;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "flash fired"

    invoke-virtual {v1, v5, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    invoke-virtual {v0}, Lgjy;->c()Z

    move-result v2

    const-string v5, "edge"

    invoke-virtual {v1, v5, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    invoke-virtual {v0}, Lgjy;->d()Z

    move-result v2

    const-string v5, "noise reduction"

    invoke-virtual {v1, v5, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v6

    invoke-static {v4, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v6, v4}, Lgjy;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    const-string v4, "aberration"

    invoke-virtual {v1, v4, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    iget-object v0, v0, Lgjy;->a:Lgkb;

    invoke-virtual {v0}, Lgkb;->a()Lgkc;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v5, v4, v7

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v3, v4, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "af converged"

    invoke-virtual {v0, v2, v4}, Lgkc;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v0

    invoke-virtual {v0}, Lgkp;->a()Lgko;

    move-result-object v0

    return-object v0
.end method
