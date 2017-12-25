.class public Lcom/motorola/camera/ui/widgets/gl/Rotation;
.super Ljava/lang/Object;
.source "Rotation.java"


# instance fields
.field public mRot:F

.field public mX:F

.field public mY:F

.field public mZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/Rotation;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/Rotation;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    cmpl-float v2, v2, v3

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

.method public set(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Rotation: rot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
