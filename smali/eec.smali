.class public final Leec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leec;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lfzl;
    .locals 1

    invoke-static {}, Lfzl;->a()Lfzl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbtj;Lbyk;Lisv;Lkih;)Lfzs;
    .locals 5

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lbyk;->a()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "CaptureModuleDetector#new"

    invoke-interface {p3, v1}, Lkih;->b(Ljava/lang/String;)V

    new-instance v1, Leed;

    invoke-direct {v1, p0, p2}, Leed;-><init>(Lbtj;Lisv;)V

    const-string v2, "OneFeatureConfig#new"

    invoke-interface {p3, v2}, Lkih;->b(Ljava/lang/String;)V

    new-instance v2, Lfzs;

    invoke-virtual {p0}, Lbtj;->c()I

    move-result v3

    invoke-virtual {p0}, Lbtj;->d()I

    invoke-virtual {p0}, Lbtj;->e()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Lfzs;-><init>(Lmdw;III)V

    invoke-interface {p3}, Lkih;->a()V

    invoke-interface {p3}, Lkih;->a()V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static final synthetic a(Lbtj;Lisv;Lksi;)Lfzt;
    .locals 6

    const/16 v3, 0x23

    const/4 v2, -0x1

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object v0, Leec;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Leec;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    invoke-virtual {v0}, Lfzt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera support level override: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lkvd;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lkvd;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lfzt;->c:Lfzt;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    sget-object v0, Leec;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfzt;->b:Lfzt;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v0, Lfzt;->a:Lfzt;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-interface {p2, v3}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v3}, Lksi;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lfzt;->e:Lfzt;

    goto :goto_2

    :cond_6
    sget-object v0, Lfzt;->d:Lfzt;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lfzt;->b:Lfzt;

    goto :goto_2

    :cond_8
    sget-object v1, Leec;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfzt;->b:Lfzt;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leec;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lfzt;->a(I)Lmed;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lfzt;->a(I)Lmed;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
