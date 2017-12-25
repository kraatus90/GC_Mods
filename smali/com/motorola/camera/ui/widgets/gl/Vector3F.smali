.class public final Lcom/motorola/camera/ui/widgets/gl/Vector3F;
.super Ljava/lang/Object;
.source "Vector3F.java"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 3

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final add(FFF)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance2(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final distance2(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F
    .locals 4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final divide(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final divide(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final length()F
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->length2()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final length2()F
    .locals 3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final multiply(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final multiply(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final normalize()F
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    :cond_0
    return v0
.end method

.method public set(FFF)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final subtract(FFF)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public final subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Vector3F( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
