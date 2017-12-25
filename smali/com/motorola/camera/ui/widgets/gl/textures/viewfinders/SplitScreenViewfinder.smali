.class public Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;
.super Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;
.source "SplitScreenViewfinder.java"


# static fields
.field private static mVerticesData:[F


# instance fields
.field private mVbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVerticesData:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3b51b717    # 0.0032f
        0x0
        0x3e800000    # 0.25f
        0x3d6392e2    # 0.05556f
        0x3f800000    # 1.0f
        0x3b51b717    # 0.0032f
        0x0
        0x3f400000    # 0.75f
        0x3d6392e2    # 0.05556f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3e800000    # 0.25f
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f400000    # 0.75f
        0x3f71c433    # 0.9444f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f400000    # 0.75f
        0x3d6392e2    # 0.05556f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3d6392e2    # 0.05556f
        -0x40800000    # -1.0f
        -0x44ae48e9    # -0.0032f
        0x0
        0x3f400000    # 0.75f
        0x3f71c433    # 0.9444f
        0x0
        -0x44ae48e9    # -0.0032f
        0x0
        0x3f800000    # 1.0f
        0x3f71c433    # 0.9444f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3d6392e2    # 0.05556f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3e800000    # 0.25f
        0x3d6392e2    # 0.05556f
        0x0
        -0x44ae48e9    # -0.0032f
        0x0
        0x0
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
        -0x44ae48e9    # -0.0032f
        0x0
        0x3e800000    # 0.25f
        0x3f71c433    # 0.9444f
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->loadTexture()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVbo:I

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVerticesData:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void
.end method

.method public onDraw([F[F)V
    .locals 10

    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVbo:I

    const/4 v1, 0x3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVbo:I

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mSTMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    invoke-static {v9, v3, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9, v8, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 v0, 0x8

    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->unloadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SplitScreenViewfinder;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    return-void
.end method
