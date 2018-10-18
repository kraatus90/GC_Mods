.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsl;

.field public final synthetic b:Lnar;

.field public final synthetic c:Lnar;

.field public final synthetic d:Lnar;

.field private final synthetic e:Lbpe;


# direct methods
.method constructor <init>(Lbsl;Lbpe;Lnar;Lnar;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbso;->a:Lbsl;

    iput-object p2, p0, Lbso;->e:Lbpe;

    iput-object p3, p0, Lbso;->c:Lnar;

    iput-object p4, p0, Lbso;->d:Lnar;

    iput-object p5, p0, Lbso;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->b:Lbpk;

    iget-object v2, p0, Lbso;->e:Lbpe;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lbpe;->a(I)Lkvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpk;->a(Lkvr;)V

    iget-object v4, v0, Lbpk;->b:Lboo;

    invoke-interface {v4}, Lboo;->b()Landroid/util/Range;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v4}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lbpk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbpk;->c:Lkcw;

    invoke-virtual {v4}, Lkcw;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbpk;->d:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lbpk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CONTROL_AF_MODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->e:Lkwh;

    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->j:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->k:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbso;->a:Lbsl;

    iget-object v1, v1, Lbsl;->f:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v1}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->i:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iget v0, v0, Lkhm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lbsp;

    invoke-direct {v4, p0}, Lbsp;-><init>(Lbso;)V

    iget-object v0, p0, Lbso;->e:Lbpe;

    sget-object v1, Lgbi;->a:Lgbi;

    new-instance v3, Lbpp;

    invoke-direct {v3}, Lbpp;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lbso;->a:Lbsl;

    iget-object v0, v0, Lbsl;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-virtual {v0}, Lbqq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkvr;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    iget-object v1, p0, Lbso;->d:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbso;->a:Lbsl;

    invoke-virtual {v0}, Lbsl;->b()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method
