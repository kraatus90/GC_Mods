.class public Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;
.source "SelfieLivePreviewTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;
    }
.end annotation


# static fields
.field public static final PANO_PROJ_FAR_CLIP:F = 100.0f


# instance fields
.field private mOffsetX:F

.field private mOffsetY:F

.field private mOffsetZ:F

.field private mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field private mProjectMatrix:[F

.field private mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

.field private mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mUpdateProjectMatrix:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 5
    .param p1    # Lcom/motorola/camera/ui/widgets/gl/iRenderer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/ui/widgets/gl/iTextureManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mProjectMatrix:[F

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetX:F

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetY:F

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetZ:F

    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mProjectMatrix:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public clearScreenTranslation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetX:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetY:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetX:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetY:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetZ:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mProjectMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mProjectMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetX:F

    sub-float v2, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetX:F

    sub-float v3, v1, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetY:F

    sub-float v4, v1, v4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetY:F

    sub-float v5, v1, v5

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mOffsetZ:F

    const v6, 0x419feb85    # 19.99f

    add-float/2addr v6, v1

    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getCameraPreviewSTMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mSTMatrix:[F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mProjectMatrix:[F

    invoke-super {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set3dTranslationX(FFFFF)D
    .locals 14

    const/16 v2, 0x14

    new-array v2, v2, [F

    mul-float v3, p1, p2

    div-float v3, v3, p3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move/from16 v0, p3

    float-to-double v6, v0

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v3, v8

    const/4 v8, 0x0

    aput v3, v2, v8

    move/from16 v0, p5

    neg-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v8, 0x1

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/4 v8, 0x2

    aput v3, v2, v8

    const/4 v3, 0x0

    const/4 v8, 0x3

    aput v3, v2, v8

    const/4 v3, 0x0

    const/4 v8, 0x4

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v3, v8

    const/4 v8, 0x5

    aput v3, v2, v8

    move/from16 v0, p5

    neg-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v8, 0x6

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/4 v8, 0x7

    aput v3, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    aput v3, v2, v8

    const/4 v3, 0x0

    const/16 v8, 0x9

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v3, v8

    const/16 v8, 0xa

    aput v3, v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p5, v3

    const/16 v8, 0xb

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/16 v8, 0xc

    aput v3, v2, v8

    const/4 v3, 0x0

    const/16 v8, 0xd

    aput v3, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v8, 0xe

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v3, v8

    const/16 v8, 0xf

    aput v3, v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p5, v3

    const/16 v8, 0x10

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p4

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    sub-double v4, v8, v4

    sub-double/2addr v4, v6

    double-to-float v3, v4

    const/16 v4, 0x11

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x13

    aput v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVerticesData([F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    move/from16 v0, p4

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    move/from16 v0, p4

    float-to-double v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    add-double/2addr v2, v4

    sub-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v2, v2

    return-wide v2
.end method

.method public set3dTranslationY(IFFFF)D
    .locals 14

    const/16 v2, 0x14

    new-array v2, v2, [F

    int-to-float v3, p1

    mul-float v3, v3, p2

    div-float v3, v3, p3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    neg-double v4, v4

    move/from16 v0, p3

    float-to-double v6, v0

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    move/from16 v0, p4

    neg-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v8, 0x0

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v3, v8

    const/4 v8, 0x1

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/4 v8, 0x2

    aput v3, v2, v8

    const/4 v3, 0x0

    const/4 v8, 0x3

    aput v3, v2, v8

    const/4 v3, 0x0

    const/4 v8, 0x4

    aput v3, v2, v8

    move/from16 v0, p4

    neg-float v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v8, 0x5

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v3, v8

    const/4 v8, 0x6

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/4 v8, 0x7

    aput v3, v2, v8

    const/4 v3, 0x0

    const/16 v8, 0x8

    aput v3, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v8, 0x9

    aput v3, v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p4, v3

    const/16 v8, 0xa

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v3, v8

    const/16 v8, 0xb

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    sub-double/2addr v8, v6

    double-to-float v3, v8

    const/16 v8, 0xc

    aput v3, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v8, 0xd

    aput v3, v2, v8

    const/4 v3, 0x0

    const/16 v8, 0xe

    aput v3, v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p4, v3

    const/16 v8, 0xf

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v3, v8

    const/16 v8, 0x10

    aput v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    sub-double v4, v8, v4

    sub-double/2addr v4, v6

    double-to-float v3, v4

    const/16 v4, 0x11

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x13

    aput v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVerticesData([F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    move/from16 v0, p5

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    add-double/2addr v2, v4

    sub-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v2, v2

    return-wide v2
.end method

.method public setPostScreenTranslation(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    return-void
.end method

.method public setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mTranslation:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture$Translations;->ordinal()I

    move-result v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->mUpdateProjectMatrix:Z

    return-void
.end method
