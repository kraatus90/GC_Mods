.class public Lcom/motorola/camera/ui/widgets/gl/textures/Region;
.super Ljava/lang/Object;
.source "Region.java"


# instance fields
.field final mBottom:F

.field final mLeft:F

.field final mRight:F

.field final mTop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V
    .locals 4

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public adjustForDensity(F)Lcom/motorola/camera/ui/widgets/gl/textures/Region;
    .locals 5

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    mul-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Region{left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
