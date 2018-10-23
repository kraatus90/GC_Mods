.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lcez;

.field public static final d:Lcez;

.field public static final e:Lcez;

.field public static final f:Lcez;

.field public static final g:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcez;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->f:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->d:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda.use_ipu"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->c:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->e:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda.front"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->b:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->a:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhig;->g:Lcez;

    return-void
.end method

.method public static a(Lbtp;)Lgrj;
    .locals 2

    new-instance v0, Lgqj;

    invoke-virtual {p0}, Lbtp;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lgqj;-><init>(I)V

    return-object v0
.end method

.method public static a(Lbtp;Lgrj;)Lkcz;
    .locals 2

    invoke-interface {p1}, Lgrj;->c()Lkcz;

    move-result-object v0

    invoke-virtual {p0}, Lbtp;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Locz;Liue;)Lmfr;
    .locals 2

    iget-object v0, p1, Liue;->c:Lkwm;

    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkwm;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljgn;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p1, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method
