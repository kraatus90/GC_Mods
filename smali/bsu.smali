.class final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsr;

.field public final synthetic b:Lncf;

.field public final synthetic c:Lncf;

.field public final synthetic d:Lncf;

.field private final synthetic e:Lbpk;


# direct methods
.method constructor <init>(Lbsr;Lbpk;Lncf;Lncf;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbsu;->a:Lbsr;

    iput-object p2, p0, Lbsu;->e:Lbpk;

    iput-object p3, p0, Lbsu;->c:Lncf;

    iput-object p4, p0, Lbsu;->d:Lncf;

    iput-object p5, p0, Lbsu;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->b:Lbpq;

    iget-object v2, p0, Lbsu;->e:Lbpk;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lbpk;->a(I)Lkxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpq;->a(Lkxa;)V

    iget-object v4, v0, Lbpq;->b:Lbou;

    invoke-interface {v4}, Lbou;->b()Landroid/util/Range;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v4}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lbpq;->a:Ljava/lang/String;

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

    invoke-static {v5, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbpq;->c:Lkef;

    invoke-virtual {v4}, Lkef;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lbpq;->d:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

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

    invoke-virtual {v2, v1, v3}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lbpq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CONTROL_AF_MODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->e:Lkxq;

    invoke-interface {v0}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->j:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->k:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbsu;->a:Lbsr;

    iget-object v1, v1, Lbsr;->f:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v1}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->i:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    iget v0, v0, Lkiv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lbsv;

    invoke-direct {v4, p0}, Lbsv;-><init>(Lbsu;)V

    iget-object v0, p0, Lbsu;->e:Lbpk;

    sget-object v1, Lgcl;->a:Lgcl;

    new-instance v3, Lbpv;

    invoke-direct {v3}, Lbpv;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lbsu;->a:Lbsr;

    iget-object v0, v0, Lbsr;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

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

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    iget-object v1, p0, Lbsu;->d:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsu;->a:Lbsr;

    invoke-virtual {v0}, Lbsr;->b()V

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
    sget-object v0, Lbsr;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    sget-object v0, Lbsr;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method
