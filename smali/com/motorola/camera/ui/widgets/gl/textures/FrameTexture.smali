.class public Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "FrameTexture.java"


# static fields
.field private static final COLOR_DATA_LENGTH:I = 0x10

.field private static final COLOR_DATA_STRIDE_BYTES:I = 0x10

.field private static final COLOR_POSITION_SIZE:I = 0x4

.field private static final DATA_POSITION_SIZE:I = 0x3

.field private static final VERTICES_DATA:[F

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc


# instance fields
.field private mColors:[F

.field private mDropShadow:Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;

.field private mDropShadowScale:F

.field private mHasDropShadow:Z

.field private mVertexVbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->VERTICES_DATA:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setColors([I)V

    invoke-direct {p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->init(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setColors([Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-direct {p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setDropShadow(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private setColors([Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v3, v0, 0x4

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    aget v4, v4, v1

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->VERTICES_DATA:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 9

    const/16 v2, 0x1406

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMvpMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    const/4 v1, 0x3

    const/16 v4, 0xc

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mHasDropShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mDropShadow:Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMvpMatrix:[F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mDropShadowScale:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mDropShadowScale:F

    invoke-virtual {v0, v7, v1, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->drawDropShadow(Lcom/motorola/camera/ui/widgets/gl/Shader;[FFF)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    const/16 v4, 0x10

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    const/4 v0, 0x5

    invoke-static {v0, v3, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->resetBlendFunc()V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "FrameTexture.onDraw"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setColors([I)V
    .locals 5

    const/high16 v4, 0x437f0000    # 255.0f

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    aget v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    aget v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    aget v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mColors:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    aget v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

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

.method public setDropShadow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mHasDropShadow:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mHasDropShadow:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mDropShadow:Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->calculateScale(F)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mDropShadowScale:F

    :cond_0
    return-void
.end method

.method public unloadTexture()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->mVertexVbo:I

    :cond_0
    return-void
.end method
