.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwv;


# instance fields
.field public final a:Lkac;

.field public final b:Lkic;


# direct methods
.method public constructor <init>(Lkid;Lkac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfwn;->b:Lkic;

    iput-object p2, p0, Lfwn;->a:Lkac;

    return-void
.end method


# virtual methods
.method public final a(Lgbc;Lgaz;)Lfww;
    .locals 6

    new-instance v1, Lfwp;

    new-instance v0, Lgbb;

    invoke-direct {v0, p2}, Lgbb;-><init>(Lgaz;)V

    invoke-direct {v1, p0, p1, v0}, Lfwp;-><init>(Lfwn;Lgbc;Lgbb;)V

    :try_start_0
    new-instance v0, Lfwo;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfwo;-><init>(I)V

    new-instance v2, Lgbb;

    iget-object v3, v1, Lfwp;->b:Lgbb;

    invoke-direct {v2, v3}, Lgbb;-><init>(Lgbb;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v2

    iget-object v3, v1, Lfwp;->a:Lgbc;

    const/4 v4, 0x1

    new-array v4, v4, [Lgaz;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lgbi;->b:Lgbi;

    invoke-interface {v3, v2, v4}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v2, v1, Lfwp;->c:Lfwn;

    iget-object v2, v2, Lfwn;->a:Lkac;

    new-instance v3, Lfwq;

    invoke-direct {v3, v0}, Lfwq;-><init>(Lfwo;)V

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {v0}, Lfwo;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfwp;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
