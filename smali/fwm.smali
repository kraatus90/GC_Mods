.class final Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvq;


# instance fields
.field public a:J

.field public final b:Lfvr;

.field public final c:Lgbc;

.field public final d:Lkic;

.field public final e:Lgbb;

.field public final f:Lkih;

.field private final g:Lfup;

.field private h:Z

.field private final i:Lgbb;

.field private final j:Lgbb;

.field private final k:Lgbb;


# direct methods
.method public constructor <init>(Lgbc;Lfvr;Lgbb;Lkih;Lkic;Lfup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->c:Lgbc;

    iput-object p2, p0, Lfwm;->b:Lfvr;

    iput-object p3, p0, Lfwm;->e:Lgbb;

    iput-object p4, p0, Lfwm;->f:Lkih;

    iput-object p5, p0, Lfwm;->d:Lkic;

    iput-object p6, p0, Lfwm;->g:Lfup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwm;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfwm;->a:J

    new-instance v0, Lgbb;

    invoke-direct {v0, p3}, Lgbb;-><init>(Lgbb;)V

    iput-object v0, p0, Lfwm;->i:Lgbb;

    new-instance v0, Lgbb;

    invoke-direct {v0, p3}, Lgbb;-><init>(Lgbb;)V

    iput-object v0, p0, Lfwm;->j:Lgbb;

    new-instance v0, Lgbb;

    invoke-direct {v0, p3}, Lgbb;-><init>(Lgbb;)V

    iput-object v0, p0, Lfwm;->k:Lgbb;

    return-void
.end method

.method static a(Lgbb;Lgbb;)Lfwh;
    .locals 2

    new-instance v0, Lfvo;

    invoke-direct {v0}, Lfvo;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgbb;->a(Lgbj;)Lgbb;

    :cond_0
    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgbb;->a(Lgbj;)Lgbb;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfwm;->a:J

    return-wide v0
.end method

.method final a(ILgbb;Lgbb;)Lfwh;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lfuz;

    invoke-direct {v1}, Lfuz;-><init>()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfwm;->e:Lgbb;

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgaz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    iget-object v4, v0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgba;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    iget-object v2, p0, Lfwm;->i:Lgbb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    :cond_1
    iget-object v0, p0, Lfwm;->g:Lfup;

    iget-object v0, v0, Lfup;->a:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfwm;->j:Lgbb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-static {v1}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-static {v1}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgbb;->a(Lgbj;)Lgbb;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgaz;)Lgaz;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lgbb;

    invoke-direct {v0, p1}, Lgbb;-><init>(Lgaz;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    iget-object v1, p0, Lfwm;->b:Lfvr;

    iget v1, v1, Lfvr;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lfwm;->b:Lfvr;

    iget v1, v1, Lfvr;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    :goto_1
    iget-object v1, p0, Lfwm;->b:Lfvr;

    iget v1, v1, Lfvr;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    :goto_2
    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    goto :goto_2

    :pswitch_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(ILgbb;Lgbb;)Lfwh;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgbb;->a(Lgbj;)Lgbb;

    iget-object v1, p0, Lfwm;->k:Lgbb;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgbb;->a(Lgbj;)Lgbb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lfwm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwm;->h:Z

    :try_start_0
    iget-object v0, p0, Lfwm;->f:Lkih;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfwm;->c:Lgbc;

    iget-object v1, p0, Lfwm;->i:Lgbb;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgbi;->b:Lgbi;

    invoke-interface {v0, v1, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v0, p0, Lfwm;->c:Lgbc;

    iget-object v1, p0, Lfwm;->j:Lgbb;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgbi;->a:Lgbi;

    invoke-interface {v0, v1, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v0, p0, Lfwm;->c:Lgbc;

    iget-object v1, p0, Lfwm;->k:Lgbb;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgbi;->a:Lgbi;

    invoke-interface {v0, v1, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v0, p0, Lfwm;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfwm;->d:Lkic;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
