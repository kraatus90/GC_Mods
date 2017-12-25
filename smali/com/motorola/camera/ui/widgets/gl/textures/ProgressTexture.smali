.class public Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ProgressTexture.java"


# static fields
.field private static final COLOR_DATA_LENGTH:I = 0x20

.field private static final COLOR_DATA_STRIDE_BYTES:I = 0x10

.field private static final COLOR_POSITION_SIZE:I = 0x4

.field private static final VERTICES_COUNT:I = 0x8

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc

.field private static final VERTICE_SIZE:I = 0x3


# instance fields
.field private mColors:[F

.field private volatile mDirty:Z

.field private mProgress:F

.field private mVertexVbo:I

.field private mVertices:[F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0x18

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->setColors(II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScaledHeight()F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_1
    mul-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public getScaledWidth()F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    mul-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public declared-synchronized loadTexture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mDirty:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mDirty:Z

    :cond_0
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_2:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setColors(II)V
    .locals 6

    const/4 v0, 0x4

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v3, v1, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mProgress:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    const/16 v3, 0xf

    aput v0, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    const/16 v3, 0xc

    aput v0, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertices:[F

    const/16 v3, 0x9

    aput v0, v2, v3

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;->mVertexVbo:I

    :cond_0
    return-void
.end method
