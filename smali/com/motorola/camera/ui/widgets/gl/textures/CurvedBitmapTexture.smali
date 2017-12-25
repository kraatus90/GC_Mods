.class public Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;
.source "CurvedBitmapTexture.java"


# static fields
.field private static final DEGREE_OF_SIMULATION:I = 0x64

.field private static final NORMAL_DATA_SIZE:I = 0x2

.field private static final POSITION_DATA_SIZE:I = 0x3

.field private static final VBO_NORMAL_OFFSET:I = 0xc

.field private static final VBO_POSITION_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE:I = 0x5

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x14


# instance fields
.field private mProjectMatrix:[F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mProjectMatrix:[F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mProjectMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearBitmap()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mDeleteTex:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public draw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mProjectMatrix:[F

    invoke-super {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->draw([F[F)V

    return-void
.end method

.method public initVertexData(FFF)V
    .locals 12

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double v2, v0, v2

    const/16 v0, 0x3f2

    new-array v1, v0, [F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v4, p1, v0

    const/4 v0, 0x0

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    float-to-double v8, v5

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v5, v6

    aput v5, v1, v0

    const/4 v0, 0x1

    neg-float v5, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v1, v0

    const/4 v0, 0x2

    neg-double v6, v2

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    float-to-double v10, v5

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v1, v0

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    aput v5, v1, v0

    const/4 v0, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    const/4 v0, 0x5

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    float-to-double v8, v5

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v5, v6

    aput v5, v1, v0

    const/4 v0, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p3, v5

    aput v5, v1, v0

    const/4 v0, 0x7

    neg-double v6, v2

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    float-to-double v10, v5

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v1, v0

    const/16 v0, 0x8

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    aput v5, v1, v0

    const/16 v0, 0x9

    const/4 v5, 0x0

    aput v5, v1, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x64

    if-ge v0, v5, :cond_0

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xa

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v6, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xb

    neg-float v6, p3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xc

    neg-double v6, v2

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-int/lit8 v10, v0, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-double v10, v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xd

    add-int/lit8 v6, v0, 0x1

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0xf

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-double v8, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v6, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, p3, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x11

    neg-double v6, v2

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-int/lit8 v10, v0, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-double v10, v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x12

    add-int/lit8 v6, v0, 0x1

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    aput v6, v1, v5

    mul-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x13

    const/4 v6, 0x0

    aput v6, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mVerticesData:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mUpdateVertices:Z

    return-void
.end method

.method public declared-synchronized onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setBlendFunc()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->BITMAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mVbo:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mVbo:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "onProgramSetup"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->mProjectMatrix:[F

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v2, v1, p2

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v3, v1, p2

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v4, v1, p3

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v5, v1, p3

    const v1, 0x419feb85    # 19.99f

    add-float v6, v1, p4

    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method
