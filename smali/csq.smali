.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lktr;

.field public final b:Ljco;

.field private final c:Lkuf;


# direct methods
.method public constructor <init>(Lkuc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkuj;->a:Lkuj;

    invoke-interface {p1, v0}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lcsq;->c:Lkuf;

    iget-object v0, p0, Lcsq;->c:Lkuf;

    invoke-interface {p1, v0}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v0

    iput-object v0, p0, Lcsq;->a:Lktr;

    iget-object v1, p0, Lcsq;->a:Lktr;

    new-instance v2, Ljco;

    invoke-direct {v2}, Ljco;-><init>()V

    sget-object v0, Lken;->a:Lken;

    invoke-virtual {v0}, Lken;->b()Lkiz;

    move-result-object v0

    iget v3, v0, Lkiz;->b:I

    iput v3, v2, Ljco;->d:I

    iget v0, v0, Lkiz;->a:I

    iput v0, v2, Ljco;->b:I

    invoke-interface {v1}, Lktr;->d()I

    move-result v0

    iput v0, v2, Ljco;->c:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float v0, v1, v0

    iput v0, v2, Ljco;->a:F

    iput-object v2, p0, Lcsq;->b:Ljco;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lcsq;->b:Ljco;

    iget v0, v0, Ljco;->a:F

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
