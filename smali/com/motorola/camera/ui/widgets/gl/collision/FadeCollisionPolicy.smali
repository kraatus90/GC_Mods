.class public abstract Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.super Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;
.source "FadeCollisionPolicy.java"


# static fields
.field private static final CLICK_DISABLE_THRESHOLD:F = 0.2f

.field private static final DEFAULT_FADE_PADDING:F = 20.0f


# instance fields
.field private mClickEnable:Z

.field private mPadding:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mPadding:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mClickEnable:Z

    return-void
.end method


# virtual methods
.method protected abstract applyAlpha(F)V
.end method

.method public clearCollision()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mClickEnable:Z

    return-void
.end method

.method protected abstract getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mClickEnable:Z

    return v0
.end method

.method public onCollisionCheck(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->intersects(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->applyAlpha(F)V

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mClickEnable:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mClickEnable:Z

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->setClickEnable(Z)V

    return v3

    :cond_1
    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mPadding:F

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRenderer()Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v4

    neg-float v4, v1

    neg-float v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->inset(FF)V

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->intersect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->height()F

    move-result v4

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->width()F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v2, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract setClickEnable(Z)V
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;->mPadding:F

    return-void
.end method
