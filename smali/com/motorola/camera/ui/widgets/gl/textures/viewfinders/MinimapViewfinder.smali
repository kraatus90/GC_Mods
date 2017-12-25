.class public Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;
.super Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;
.source "MinimapViewfinder.java"


# static fields
.field private static final DP_X:F = 0.0055555557f

.field private static final DP_Y:F = 0.003125f

.field private static final HIGHLIGHT_SIZE:F = 360.0f

.field private static final HIGHLIGHT_TEXTURE_HEIGHT:F = 0.5f

.field private static final HIGHLIGHT_TEXTURE_WIDTH:F = 0.25f

.field private static final HIGHLIGHT_U_LEFT:F = 0.375f

.field private static final HIGHLIGHT_U_RIGHT:F = 0.625f

.field private static final HIGHLIGHT_V_BOTTOM:F = 0.25f

.field private static final HIGHLIGHT_V_TOP:F = 0.75f

.field private static final HIGHTLIGHT_BOT:F = -0.125f

.field private static final MINIMAP_BOT:F = -0.57499814f

.field private static final MINIMAP_HEIGHT:F = 137.9994f

.field private static final MINIMAP_LEFT:F = -0.96666664f

.field private static final MINIMAP_RIGHT:F = 0.9666667f

.field private static final MINIMAP_TEXTURE_HEIGHT:F = 0.7931f

.field private static final MINIMAP_TEXTURE_WIDTH:F = 1.0f

.field private static final MINIMAP_TOP:F = -0.14375f

.field private static final MINIMAP_U_LEFT:F = 0.0f

.field private static final MINIMAP_U_RIGHT:F = 1.0f

.field private static final MINIMAP_V_BOTTOM:F = 0.10345f

.field private static final MINIMAP_V_TOP:F = 0.89655f

.field private static final MINIMAP_WIDTH:F = 348.0f

.field private static final PADDING:F = 6.0f

.field private static final SCREEN_HEIGHT:F = 640.0f

.field private static final SCREEN_LEFT:F = -1.0f

.field private static final SCREEN_RIGHT:F = 1.0f

.field private static final SCREEN_TOP:F = 1.0f

.field private static final SCREEN_WIDTH:F = 360.0f

.field private static final SCROLL_DEFAULT:F = 0.5f

.field private static final SCROLL_FACTOR:F = 0.001f

.field private static final TOOLTIP_ANIM:I = 0x3e8

.field private static final TOOLTIP_ANIM_DURATION:J = 0x1388L

.field private static final TOOLTIP_ANIM_OFFSET:F = 1.0f


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mEnableScroll:Z

.field private mScrollOffset:F

.field private mUpdateVbo:Z

.field private mVbo:I

.field private mVerticesData:[F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->setScroll(F)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    const/16 v0, 0x28

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-void

    :array_0
    .array-data 4
        -0x40888889
        -0x40ecccec
        0x0
        0x0
        0x3dd3dd98    # 0.10345f
        0x3f777778
        -0x40ecccec
        0x0
        0x3f800000    # 1.0f
        0x3dd3dd98    # 0.10345f
        -0x40888889
        -0x41eccccd    # -0.14375f
        0x0
        0x0
        0x3f65844d    # 0.89655f
        0x3f777778
        -0x41eccccd    # -0.14375f
        0x0
        0x3f800000    # 1.0f
        0x3f65844d    # 0.89655f
        -0x40800000    # -1.0f
        -0x42000000    # -0.125f
        0x0
        0x3ec00000    # 0.375f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        -0x42000000    # -0.125f
        0x0
        0x3f200000    # 0.625f
        0x3e800000    # 0.25f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f200000    # 0.625f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method private static fract(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p0, v0

    return v0
.end method

.method private moveMinimap(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->setScroll(F)V

    return-void
.end method

.method private setScroll(F)V
    .locals 7

    const/16 v6, 0x1c

    const/16 v5, 0x8

    const/16 v4, 0x17

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->fract(F)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v3

    const/16 v2, 0xd

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v5

    const/16 v2, 0x12

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    const/high16 v2, 0x3e000000    # 0.125f

    sub-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v4

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    aput v1, v0, v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v4

    const/16 v2, 0x21

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    aget v1, v1, v6

    const/16 v2, 0x26

    aput v1, v0, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mUpdateVbo:Z

    return-void
.end method


# virtual methods
.method public canTakeUiEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get360ViewPointBundle()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->get360ViewPointBundle()Landroid/os/Bundle;

    move-result-object v1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, v0, 0x168

    new-instance v2, Lcom/motorola/camera/saving/ViewPoint;

    invoke-direct {v2, v0, v3}, Lcom/motorola/camera/saving/ViewPoint;-><init>(II)V

    const-string/jumbo v0, "INITIAL_VIEWPOINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public hasHighlight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadTexture()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->loadTexture()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

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

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mUpdateVbo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVerticesData:[F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mUpdateVbo:Z

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_WRAP:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    const/4 v1, 0x3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mSTMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    invoke-static {v9, v3, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9, v8, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public onScroll(FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mEnableScroll:Z

    if-eqz v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->moveMinimap(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mEnableScroll:Z

    return v0
.end method

.method public onViewfinderTooltipHide()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    return-void
.end method

.method public onViewfinderTooltipShow()V
    .locals 8

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mScrollOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x1388

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method public resetPosition()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->setScroll(F)V

    return-void
.end method

.method public shouldProcessUiEventStream(FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v1, p2, v1

    const v2, -0x41eccccd    # -0.14375f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const v2, -0x40ecccec

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mEnableScroll:Z

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->isUiEventOnViewEdge(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->unloadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    return-void
.end method
