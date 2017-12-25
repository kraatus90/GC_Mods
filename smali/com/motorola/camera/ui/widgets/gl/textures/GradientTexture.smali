.class public Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;
.source "GradientTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;
    }
.end annotation


# static fields
.field private static final DATA_POSITION_SIZE:I = 0x3

.field private static final VERTICES_DATA:[F

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc


# instance fields
.field private mColor:[F

.field private mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

.field private mVertexVbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->VERTICES_DATA:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->setColor(I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-void
.end method

.method private setColor(I)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method

.method private setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->VERTICES_DATA:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void
.end method

.method public onPostDraw(Lcom/motorola/camera/ui/widgets/gl/Shader;)V
    .locals 2

    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    .locals 8

    const/4 v3, 0x0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->GRADIENT:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0xc

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    return-object v7
.end method

.method public onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mMvpMatrix:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mMvpMatrix:[F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mMMatrix:[F

    invoke-static {v0, v3, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mMvpMatrix:[F

    invoke-virtual {p1, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mAlpha:F

    invoke-virtual {p1, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mColor:[F

    invoke-virtual {p1, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->DIAGONAL:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mDiagonal:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->INVERT:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-array v4, v7, [F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mInvertX:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aput v0, v4, v5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mInvertY:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    aput v0, v4, v6

    invoke-virtual {p1, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->FACTOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    new-array v4, v7, [F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mXFactor:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    aput v0, v4, v5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;->mYFactor:Z

    if-eqz v0, :cond_4

    :goto_4
    aput v1, v4, v6

    invoke-virtual {p1, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public setDirection(Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mDirection:Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture$DIRECTION;

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->mVertexVbo:I

    :cond_0
    return-void
.end method
