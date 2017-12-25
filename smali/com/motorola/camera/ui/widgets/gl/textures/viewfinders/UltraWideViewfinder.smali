.class public Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;
.super Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;
.source "UltraWideViewfinder.java"


# static fields
.field private static final VERTICES_DATA_FF:[F

.field private static final VERTICES_DATA_RF:[F


# instance fields
.field private mFrontFacing:Z

.field private mUpdateVbo:Z

.field private mVbo:I

.field private mVerticesData:[F

.field protected mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_RF:[F

    const/16 v0, 0x28

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_FF:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3e9559b4    # 0.2917f
        0x3e9559b4    # 0.2917f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f355326    # 0.7083f
        0x3e9559b4    # 0.2917f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3e9559b4    # 0.2917f
        0x3f355326    # 0.7083f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f355326    # 0.7083f
        0x3f355326    # 0.7083f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f4aacda    # 0.7917f
        0x3e9559b4    # 0.2917f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3e9559b4    # 0.2917f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f4aacda    # 0.7917f
        0x3f355326    # 0.7083f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f355326    # 0.7083f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3e9559b4    # 0.2917f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3e554c98    # 0.2083f
        0x3e9559b4    # 0.2917f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f355326    # 0.7083f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3e554c98    # 0.2083f
        0x3f355326    # 0.7083f
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method public getPreviewOffset()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    return v0
.end method

.method public loadTexture()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->loadTexture()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mFrontFacing:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mFrontFacing:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_FF:[F

    :goto_1
    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVerticesData:[F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVerticesData:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_RF:[F

    goto :goto_1
.end method

.method public onDraw([F[F)V
    .locals 10

    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mUpdateVbo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVerticesData:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mUpdateVbo:Z

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    const/4 v1, 0x3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mSTMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    invoke-static {v9, v3, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mFrontFacing:Z

    if-eqz v0, :cond_1

    invoke-static {v9, v8, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mPreviewScale:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mFrontFacing:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mFrontFacing:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_FF:[F

    :goto_1
    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVerticesData:[F

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mUpdateVbo:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->VERTICES_DATA_RF:[F

    goto :goto_1
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/ViewfinderTexture;->unloadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/UltraWideViewfinder;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    return-void
.end method
