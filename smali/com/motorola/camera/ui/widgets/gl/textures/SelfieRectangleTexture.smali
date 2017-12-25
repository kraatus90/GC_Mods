.class public Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;
.source "SelfieRectangleTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;
    }
.end annotation


# instance fields
.field private mOffsetX:F

.field private mOffsetY:F

.field private mOffsetZ:F

.field private mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field private mProjectMatrix:[F

.field private mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mUpdateProjectMatrix:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mProjectMatrix:[F

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mUpdateProjectMatrix:Z

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetX:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetY:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetZ:F

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw([F[F)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mUpdateProjectMatrix:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetX:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetY:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetZ:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mProjectMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mProjectMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetX:F

    sub-float v2, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetX:F

    sub-float v3, v1, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetY:F

    sub-float v4, v1, v4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetY:F

    sub-float v5, v1, v5

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mOffsetZ:F

    const v6, 0x419feb85    # 19.99f

    add-float/2addr v6, v1

    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mUpdateProjectMatrix:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mProjectMatrix:[F

    invoke-super {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set3dTranslationX(FFFFF)V
    .locals 14

    mul-float v2, p1, p2

    div-float v2, v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move/from16 v0, p3

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x0

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    move/from16 v0, p5

    neg-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/4 v8, 0x2

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x3

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    move/from16 v0, p5

    neg-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x4

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/4 v8, 0x5

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x6

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p5, v7

    const/4 v8, 0x7

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/16 v8, 0x8

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    const/16 v8, 0x9

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p5, v7

    const/16 v8, 0xa

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/16 v3, 0xb

    aput v2, v6, v3

    return-void
.end method

.method public set3dTranslationY(FFFFF)V
    .locals 14

    mul-float v2, p1, p2

    div-float v2, v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    neg-double v2, v2

    move/from16 v0, p3

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    move/from16 v0, p4

    neg-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/4 v8, 0x2

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    move/from16 v0, p4

    neg-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x3

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x4

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/4 v8, 0x5

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p4, v7

    const/4 v8, 0x6

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x7

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v4

    double-to-float v7, v8

    const/16 v8, 0x8

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p4, v7

    const/16 v8, 0x9

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    const/16 v8, 0xa

    aput v7, v6, v8

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mVertices:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/16 v3, 0xb

    aput v2, v6, v3

    return-void
.end method

.method public setPostScreenTranslation(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mUpdateProjectMatrix:Z

    return-void
.end method

.method public setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture$Translations;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->mUpdateProjectMatrix:Z

    return-void
.end method
