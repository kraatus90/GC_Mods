.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcew;

.field public static final b:Lcew;

.field public static final c:Lcew;

.field public static final d:Lcew;

.field public static final e:Lcew;

.field public static final f:Lcew;

.field public static final g:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcew;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->f:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->d:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda.use_ipu"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->c:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->e:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda.front"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->b:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->a:Lcew;

    new-instance v0, Lcew;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhd;->g:Lcew;

    return-void
.end method

.method public static a(Lbtj;)Lgqb;
    .locals 2

    new-instance v0, Lgpi;

    invoke-virtual {p0}, Lbtj;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    return-object v0
.end method

.method public static a(Lbtj;Lgqb;)Lkbq;
    .locals 2

    invoke-interface {p1}, Lgqb;->c()Lkbq;

    move-result-object v0

    invoke-virtual {p0}, Lbtj;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lobl;Lisv;)Lmed;
    .locals 2

    iget-object v0, p1, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkvd;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljfe;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p1, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
