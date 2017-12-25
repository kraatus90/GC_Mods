.class public Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;
.super Ljava/lang/Object;
.source "TexturePadding.java"


# static fields
.field private static final ELEMENTS_PER_SIDE:I = 0x4

.field private static final LOCAL_LOGV:Z = false

.field private static final NORMAL_SIZE_IN_ELEMENTS:I = 0x2

.field private static final POSITION_SIZE_IN_ELEMENTS:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_ORDER:[I

.field private static final VERTEX_SIZE_IN_ELEMENTS:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->TAG:Ljava/lang/String;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->VERTEX_ORDER:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
        0x7
        0x4
        0x4
        0x8
        0x5
        0x9
        0x6
        0xa
        0x7
        0xb
        0xb
        0x8
        0x8
        0xc
        0x9
        0xd
        0xa
        0xe
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createVerticesTexCoord(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F
    .locals 6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->createVerticesTexCoordMap(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->VERTEX_ORDER:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x5

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->VERTEX_ORDER:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/TexturePadding;->VERTEX_ORDER:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, v0, 0x5

    const/4 v5, 0x5

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected static createVerticesTexCoordMap(ILandroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/textures/Region;FLcom/motorola/camera/ui/widgets/gl/iRenderer;)[F
    .locals 10

    const/16 v0, 0x50

    new-array v3, v0, [F

    const/4 v1, 0x0

    invoke-interface {p4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->adjustForDensity(F)Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    move-result-object v0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    add-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    neg-float v6, v2

    const/4 v7, 0x0

    aput v6, v5, v7

    neg-float v6, v2

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v5, v7

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    sub-float v6, v2, v6

    const/4 v7, 0x2

    aput v6, v5, v7

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v2, 0x4

    new-array v6, v2, [F

    const/4 v2, 0x0

    aput v4, v6, v2

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    sub-float v2, v4, v2

    const/4 v7, 0x1

    aput v2, v6, v7

    neg-float v2, v4

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aput v0, v6, v2

    neg-float v0, v4

    const/4 v2, 0x3

    aput v0, v6, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;->getNormalizedAltasRect(I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;

    move-result-object v2

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;->getAtlasSize()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float v4, p3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v2, p3, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    const/4 v2, 0x4

    new-array v4, v2, [F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    aput v2, v4, v7

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    aput v2, v4, v7

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v2, v4, v7

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x3

    aput v2, v4, v7

    const/4 v2, 0x4

    new-array v7, v2, [F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    aput v2, v7, v8

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aput v2, v7, v8

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    aput v2, v7, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aput v0, v7, v2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v0, v8, :cond_1

    add-int/lit8 v8, v1, 0x1

    aget v9, v5, v0

    aput v9, v3, v1

    add-int/lit8 v1, v8, 0x1

    aget v9, v6, v2

    aput v9, v3, v8

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    aput v9, v3, v1

    add-int/lit8 v9, v8, 0x1

    aget v1, v4, v0

    aput v1, v3, v8

    add-int/lit8 v1, v9, 0x1

    aget v8, v7, v2

    aput v8, v3, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method
