.class public Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;
.super Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;
.source "InstaPrintViewfinder.java"


# static fields
.field private static final U_LEFT:F = 0.0555f

.field private static final U_RIGHT:F = 0.9444f

.field private static final VERTICES_DATA:[F

.field private static final VERTICES_DATA_LANDSCAPE:[F

.field private static final VERTICES_DATA_PORTRAIT:[F

.field private static final VERTICES_DATA_POST_CAPTURE_LANDSCAPE:[F

.field private static final VERTICES_DATA_POST_CAPTURE_PORTRAIT:[F

.field private static final V_BOTTOM:F = 0.0f

.field private static final V_TOP:F = 1.0f

.field private static final X_LEFT:F = -0.8888f

.field private static final X_RIGHT:F = 0.8888f

.field private static final Y_BOTTOM:F = -1.0f

.field private static final Y_TOP:F = 1.0f


# instance fields
.field private mUpdateVbo:Z

.field private mVbo:I

.field protected mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_LANDSCAPE:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_POST_CAPTURE_LANDSCAPE:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_PORTRAIT:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_POST_CAPTURE_PORTRAIT:[F

    return-void

    :array_0
    .array-data 4
        -0x409c779a    # -0.8888f
        -0x40800000    # -1.0f
        0x0
        0x3d6353f8    # 0.0555f
        0x0
        0x3f638866    # 0.8888f
        -0x40800000    # -1.0f
        0x0
        0x3f71c433    # 0.9444f
        0x0
        -0x409c779a    # -0.8888f
        0x3f800000    # 1.0f
        0x0
        0x3d6353f8    # 0.0555f
        0x3f800000    # 1.0f
        0x3f638866    # 0.8888f
        0x3f800000    # 1.0f
        0x0
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x409c779a    # -0.8888f
        0x3f800000    # 1.0f
        0x3d6353f8    # 0.0555f
        0x0
        0x3f638866    # 0.8888f
        0x3f800000    # 1.0f
        0x3f71c433    # 0.9444f
        0x0
        -0x409c779a    # -0.8888f
        -0x40800000    # -1.0f
        0x3d6353f8    # 0.0555f
        0x3f800000    # 1.0f
        0x3f638866    # 0.8888f
        -0x40800000    # -1.0f
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3d6353f8    # 0.0555f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f71c433    # 0.9444f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3d6353f8    # 0.0555f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f638866    # 0.8888f
        0x0
        0x3d6353f8    # 0.0555f
        0x3f800000    # 1.0f
        0x3f638866    # 0.8888f
        0x3f800000    # 1.0f
        0x3d6353f8    # 0.0555f
        -0x40800000    # -1.0f
        -0x409c779a    # -0.8888f
        0x0
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
        -0x409c779a    # -0.8888f
        0x3f800000    # 1.0f
        0x3f71c433    # 0.9444f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3d6353f8    # 0.0555f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3d6353f8    # 0.0555f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f71c433    # 0.9444f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f71c433    # 0.9444f
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public static getVerticesData(ZZ)[F
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_POST_CAPTURE_LANDSCAPE:[F

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_POST_CAPTURE_PORTRAIT:[F

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_LANDSCAPE:[F

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA_PORTRAIT:[F

    goto :goto_1
.end method


# virtual methods
.method public getPreviewOffset()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    return v0
.end method

.method public loadTexture()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->loadTexture()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void
.end method

.method public onDraw([F[F)V
    .locals 8

    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mUpdateVbo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->VERTICES_DATA:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mUpdateVbo:Z

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    const/4 v1, 0x3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mSTMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mPreviewScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mUpdateVbo:Z

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->unloadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/InstaPrintViewfinder;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    return-void
.end method
