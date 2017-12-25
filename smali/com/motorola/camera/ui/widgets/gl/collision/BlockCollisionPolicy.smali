.class public abstract Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;
.super Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;
.source "BlockCollisionPolicy.java"


# static fields
.field private static final DEFAULT_PADDING:F = 20.0f


# instance fields
.field private mPadding:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;->mPadding:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;->mPadding:F

    return-void
.end method


# virtual methods
.method public clearCollision()V
    .locals 0

    return-void
.end method

.method protected abstract getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.end method

.method public isClickEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;->getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;->mPadding:F

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRenderer()Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    mul-float/2addr v0, v2

    neg-float v2, v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->inset(FF)V

    invoke-static {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->intersects(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v0

    return v0
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/collision/BlockCollisionPolicy;->mPadding:F

    return-void
.end method
