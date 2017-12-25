.class public Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "CaptureResultChartLineTexture.java"


# static fields
.field private static final BUFFER_LENGTH:I = 0xc8

.field private static final DATA_POSITION_COUNT:I = 0xc9

.field private static final DATA_POSITION_SIZE:I = 0x3

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc


# instance fields
.field private mColor:[F

.field private mLineWidth:F

.field private mVertexOffset:I

.field private mVertices:[F

.field private mVerticesValid:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    const/16 v0, 0x25b

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setColor(I)V

    invoke-virtual {p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setLineWidth(F)V

    return-void
.end method


# virtual methods
.method public declared-synchronized loadTexture()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc9

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVerticesValid:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_1:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v6, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mAlpha:F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mLineWidth:F

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVerticesValid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    if-le v0, v8, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    rsub-int v1, v1, 0xc9

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mMvpMatrix:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVerticesValid:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onValue(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    const/16 v1, 0xc9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    const/16 v2, 0x259

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVerticesValid:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertices:[F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p1, v0, v1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mVertexOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setColor(I)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLineWidth(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->mLineWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRange(FF)V
    .locals 6

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    monitor-enter p0

    sub-float v0, p2, p1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v5

    :cond_0
    mul-float v1, v0, v2

    sub-float v1, p1, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setPreScale(FFF)V

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    sub-float/2addr v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setPreTranslation(FFF)V
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
    .locals 0

    return-void
.end method
